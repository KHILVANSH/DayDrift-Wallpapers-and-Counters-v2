.class public final Lne6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvf6;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lef6;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lne6;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lfh6;->d()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lne6;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILef6;[IIILha;Len3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne6;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lne6;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lne6;->c:I

    .line 9
    .line 10
    iput p4, p0, Lne6;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Ltm1;

    .line 13
    .line 14
    iput-boolean p1, p0, Lne6;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lne6;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lne6;->h:I

    .line 19
    .line 20
    iput p8, p0, Lne6;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lne6;->j:Lha;

    .line 23
    .line 24
    iput-object p5, p0, Lne6;->e:Lef6;

    .line 25
    .line 26
    return-void
.end method

.method public static n(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Ltm1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ltm1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltm1;->g()Z

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

.method public static p(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static r(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p1, v4}, Lgp5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " not found. Known fields are "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method


# virtual methods
.method public final A(ILe60;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Le60;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk27;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const v2, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v2

    .line 17
    int-to-long v2, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Le60;->i1(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lk27;->K()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, v3, p3, p0}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p0, p0, Lne6;->f:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Le60;->i1(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lk27;->J()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, v3, p3, p0}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p2}, Le60;->q1()Lkx6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, v3, p3, p0}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final B(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lne6;->a:[I

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
    invoke-static {v0, v1, p2}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p0, p2}, Lfh6;->g(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a(Ltm1;Ltm1;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lne6;->a:[I

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
    invoke-virtual {p0, v1}, Lne6;->q(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    ushr-int/lit8 v5, v3, 0x14

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
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
    invoke-static {v2, v3, p1}, Lfh6;->a(JLjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Lfh6;->a(JLjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lwf6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lwf6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lwf6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lwf6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Lfh6;->b(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lfh6;->b(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lfh6;->a(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lfh6;->b(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lfh6;->b(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Lfh6;->a(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lfh6;->a(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Lfh6;->a(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lwf6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lwf6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-static {v6, v7, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lwf6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    sget-object v2, Lfh6;->c:Lm35;

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-static {v6, v7, p1}, Lfh6;->a(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-static {v6, v7, p1}, Lfh6;->b(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lfh6;->b(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-static {v6, v7, p1}, Lfh6;->a(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-static {v6, v7, p1}, Lfh6;->b(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lfh6;->b(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Lfh6;->b(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lfh6;->b(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    sget-object v2, Lfh6;->c:Lm35;

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
    invoke-virtual {p0, p1, p2, v1}, Lne6;->k(Ltm1;Ltm1;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 443
    .line 444
    sget-object v2, Lfh6;->c:Lm35;

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
    iget v1, p0, Lne6;->i:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Lne6;->g:[I

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
    invoke-static {v5, v6, p1}, Lfh6;->a(JLjava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {v5, v6, p2}, Lfh6;->a(JLjava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 494
    .line 495
    invoke-virtual {p0, v0, v3, p1}, Lne6;->o(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v3}, Lne6;->q(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {v5, v6, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v5, v6, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Lwf6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p1, Ltm1;->unknownFields:Lrg6;

    .line 528
    .line 529
    iget-object p1, p2, Ltm1;->unknownFields:Lrg6;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lrg6;->equals(Ljava/lang/Object;)Z

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

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lne6;->n(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Ltm1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ltm1;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ltm1;->f(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lef6;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ltm1;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lne6;->a:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lne6;->q(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v4, v3

    .line 42
    ushr-int/lit8 v3, v3, 0x14

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    sget-object v7, Lne6;->l:Lsun/misc/Unsafe;

    .line 50
    .line 51
    if-eq v3, v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x3c

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x44

    .line 58
    .line 59
    if-eq v3, v6, :cond_2

    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lce6;

    .line 73
    .line 74
    iput-boolean v1, v3, Lce6;->a:Z

    .line 75
    .line 76
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v4, v5, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lxb6;

    .line 85
    .line 86
    check-cast v2, Lzj6;

    .line 87
    .line 88
    iget-boolean v3, v2, Lzj6;->a:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iput-boolean v1, v2, Lzj6;->a:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget v2, v2, v0

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0, p1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lne6;->x(I)Lvf6;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3}, Lvf6;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lne6;->l(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lne6;->x(I)Lvf6;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v3}, Lvf6;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    check-cast p1, Ltm1;

    .line 136
    .line 137
    iget-object p0, p1, Ltm1;->unknownFields:Lrg6;

    .line 138
    .line 139
    iget-boolean p1, p0, Lrg6;->e:Z

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iput-boolean v1, p0, Lrg6;->e:Z

    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void

    .line 146
    nop

    .line 147
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

.method public final c(Ltm1;)I
    .locals 16

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
    iget-object v5, v0, Lne6;->a:[I

    .line 13
    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lne6;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    ushr-int/lit8 v10, v9, 0x14

    .line 22
    .line 23
    aget v11, v5, v2

    .line 24
    .line 25
    add-int/lit8 v12, v2, 0x2

    .line 26
    .line 27
    aget v5, v5, v12

    .line 28
    .line 29
    and-int v12, v5, v7

    .line 30
    .line 31
    and-int/lit16 v10, v10, 0xff

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lne6;->l:Lsun/misc/Unsafe;

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
    sget-object v12, Lka6;->b:Lka6;

    .line 61
    .line 62
    iget-byte v12, v12, Lka6;->a:B

    .line 63
    .line 64
    if-lt v10, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lka6;->c:Lka6;

    .line 67
    .line 68
    iget-byte v12, v12, Lka6;->a:B

    .line 69
    .line 70
    :cond_3
    int-to-long v12, v9

    .line 71
    const/16 v9, 0x3f

    .line 72
    .line 73
    const/16 v6, 0x160

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    packed-switch v10, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_24

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1a

    .line 87
    .line 88
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lef6;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lne6;->x(I)Lvf6;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v11, v5, v6}, Lwf6;->g(ILef6;Lvf6;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_3
    add-int/2addr v8, v5

    .line 103
    goto/16 :goto_24

    .line 104
    .line 105
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1a

    .line 110
    .line 111
    shl-int/lit8 v5, v11, 0x3

    .line 112
    .line 113
    invoke-static {v12, v13, v1}, Lne6;->r(JLjava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    mul-int/2addr v5, v7

    .line 122
    add-long v12, v10, v10

    .line 123
    .line 124
    shr-long v9, v10, v9

    .line 125
    .line 126
    xor-long/2addr v9, v12

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    :goto_4
    mul-int/2addr v9, v7

    .line 132
    sub-int/2addr v6, v5

    .line 133
    ushr-int/lit8 v5, v6, 0x6

    .line 134
    .line 135
    rsub-int v6, v9, 0x280

    .line 136
    .line 137
    :goto_5
    ushr-int/lit8 v6, v6, 0x6

    .line 138
    .line 139
    add-int/2addr v5, v6

    .line 140
    goto :goto_3

    .line 141
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1a

    .line 146
    .line 147
    shl-int/lit8 v5, v11, 0x3

    .line 148
    .line 149
    invoke-static {v12, v13, v1}, Lne6;->p(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    mul-int/2addr v5, v7

    .line 158
    add-int v10, v9, v9

    .line 159
    .line 160
    shr-int/lit8 v9, v9, 0x1f

    .line 161
    .line 162
    xor-int/2addr v9, v10

    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    :goto_6
    mul-int/2addr v9, v7

    .line 168
    rsub-int v5, v5, 0x160

    .line 169
    .line 170
    ushr-int/lit8 v5, v5, 0x6

    .line 171
    .line 172
    sub-int/2addr v6, v9

    .line 173
    goto :goto_5

    .line 174
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1a

    .line 179
    .line 180
    :goto_7
    shl-int/lit8 v5, v11, 0x3

    .line 181
    .line 182
    invoke-static {v5, v7, v6}, Lnk5;->f(III)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    ushr-int/lit8 v5, v5, 0x6

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_1a

    .line 196
    .line 197
    :goto_8
    shl-int/lit8 v5, v11, 0x3

    .line 198
    .line 199
    invoke-static {v5, v7, v6}, Lnk5;->f(III)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    ushr-int/lit8 v5, v5, 0x6

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_1a

    .line 213
    .line 214
    shl-int/lit8 v5, v11, 0x3

    .line 215
    .line 216
    invoke-static {v12, v13, v1}, Lne6;->p(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    mul-int/2addr v5, v7

    .line 225
    int-to-long v9, v9

    .line 226
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_4

    .line 231
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_1a

    .line 236
    .line 237
    shl-int/lit8 v5, v11, 0x3

    .line 238
    .line 239
    invoke-static {v12, v13, v1}, Lne6;->p(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    mul-int/2addr v5, v7

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    goto :goto_6

    .line 253
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_1a

    .line 258
    .line 259
    shl-int/lit8 v5, v11, 0x3

    .line 260
    .line 261
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Lkx6;

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    mul-int/2addr v5, v7

    .line 272
    invoke-virtual {v9}, Lkx6;->d()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    :goto_9
    invoke-static {v9, v7, v6}, Lnk5;->f(III)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    ushr-int/lit8 v7, v7, 0x6

    .line 281
    .line 282
    add-int/2addr v7, v9

    .line 283
    sub-int/2addr v6, v5

    .line 284
    ushr-int/lit8 v5, v6, 0x6

    .line 285
    .line 286
    add-int/2addr v5, v7

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_1a

    .line 294
    .line 295
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v0, v2}, Lne6;->x(I)Lvf6;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v11, v5, v6}, Lwf6;->m(ILjava/lang/Object;Lvf6;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_1a

    .line 314
    .line 315
    shl-int/lit8 v5, v11, 0x3

    .line 316
    .line 317
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    instance-of v10, v9, Lkx6;

    .line 322
    .line 323
    if-eqz v10, :cond_4

    .line 324
    .line 325
    check-cast v9, Lkx6;

    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    mul-int/2addr v5, v7

    .line 332
    invoke-virtual {v9}, Lkx6;->d()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    goto :goto_9

    .line 337
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    mul-int/2addr v5, v7

    .line 344
    invoke-static {v9}, Lvh6;->b(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    goto :goto_9

    .line 349
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_1a

    .line 354
    .line 355
    shl-int/lit8 v5, v11, 0x3

    .line 356
    .line 357
    invoke-static {v5, v7, v6}, Lnk5;->f(III)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    ushr-int/lit8 v5, v5, 0x6

    .line 362
    .line 363
    add-int/2addr v5, v14

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_1a

    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_1a

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_1a

    .line 387
    .line 388
    shl-int/lit8 v5, v11, 0x3

    .line 389
    .line 390
    invoke-static {v12, v13, v1}, Lne6;->p(JLjava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    mul-int/2addr v5, v7

    .line 399
    int-to-long v9, v9

    .line 400
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_1a

    .line 411
    .line 412
    shl-int/lit8 v5, v11, 0x3

    .line 413
    .line 414
    invoke-static {v12, v13, v1}, Lne6;->r(JLjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    mul-int/2addr v5, v7

    .line 423
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_1a

    .line 434
    .line 435
    shl-int/lit8 v5, v11, 0x3

    .line 436
    .line 437
    invoke-static {v12, v13, v1}, Lne6;->r(JLjava/lang/Object;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    mul-int/2addr v5, v7

    .line 446
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_1a

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_1a

    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    div-int/lit8 v9, v2, 0x3

    .line 473
    .line 474
    iget-object v10, v0, Lne6;->b:[Ljava/lang/Object;

    .line 475
    .line 476
    add-int/2addr v9, v9

    .line 477
    aget-object v9, v10, v9

    .line 478
    .line 479
    check-cast v5, Lce6;

    .line 480
    .line 481
    check-cast v9, Lyd6;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_5

    .line 488
    .line 489
    :goto_a
    const/4 v10, 0x0

    .line 490
    goto :goto_c

    .line 491
    :cond_5
    invoke-virtual {v5}, Lce6;->entrySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const/4 v10, 0x0

    .line 500
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-eqz v12, :cond_6

    .line 505
    .line 506
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    check-cast v12, Ljava/util/Map$Entry;

    .line 511
    .line 512
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    shl-int/lit8 v14, v11, 0x3

    .line 524
    .line 525
    invoke-static {v14}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    mul-int/2addr v14, v7

    .line 530
    iget-object v15, v9, Lyd6;->a:Lj33;

    .line 531
    .line 532
    invoke-static {v15, v13, v12}, Lyd6;->a(Lj33;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    invoke-static {v12, v7, v6}, Lnk5;->f(III)I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    ushr-int/lit8 v13, v13, 0x6

    .line 541
    .line 542
    add-int/2addr v13, v12

    .line 543
    rsub-int v12, v14, 0x160

    .line 544
    .line 545
    ushr-int/lit8 v12, v12, 0x6

    .line 546
    .line 547
    add-int/2addr v12, v13

    .line 548
    add-int/2addr v10, v12

    .line 549
    goto :goto_b

    .line 550
    :cond_6
    :goto_c
    add-int/2addr v8, v10

    .line 551
    goto/16 :goto_24

    .line 552
    .line 553
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/util/List;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lne6;->x(I)Lvf6;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    sget-object v7, Lwf6;->a:Ljava/lang/Class;

    .line 564
    .line 565
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-nez v7, :cond_7

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_7
    const/4 v9, 0x0

    .line 573
    const/4 v10, 0x0

    .line 574
    :goto_d
    if-ge v9, v7, :cond_6

    .line 575
    .line 576
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Lef6;

    .line 581
    .line 582
    invoke-static {v11, v12, v6}, Lwf6;->g(ILef6;Lvf6;)I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    add-int/2addr v10, v12

    .line 587
    add-int/lit8 v9, v9, 0x1

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v5}, Lwf6;->o(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-lez v5, :cond_1a

    .line 601
    .line 602
    shl-int/lit8 v9, v11, 0x3

    .line 603
    .line 604
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    mul-int/2addr v9, v7

    .line 609
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    mul-int/2addr v10, v7

    .line 614
    rsub-int v7, v9, 0x160

    .line 615
    .line 616
    ushr-int/lit8 v7, v7, 0x6

    .line 617
    .line 618
    sub-int/2addr v6, v10

    .line 619
    ushr-int/lit8 v6, v6, 0x6

    .line 620
    .line 621
    invoke-static {v7, v6, v5, v8}, Lau5;->f(IIII)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    goto/16 :goto_24

    .line 626
    .line 627
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v5}, Lwf6;->n(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-lez v5, :cond_1a

    .line 638
    .line 639
    shl-int/lit8 v9, v11, 0x3

    .line 640
    .line 641
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    mul-int/2addr v9, v7

    .line 646
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    mul-int/2addr v10, v7

    .line 651
    rsub-int v7, v9, 0x160

    .line 652
    .line 653
    ushr-int/lit8 v7, v7, 0x6

    .line 654
    .line 655
    sub-int/2addr v6, v10

    .line 656
    ushr-int/lit8 v6, v6, 0x6

    .line 657
    .line 658
    invoke-static {v7, v6, v5, v8}, Lau5;->f(IIII)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    goto/16 :goto_24

    .line 663
    .line 664
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/List;

    .line 669
    .line 670
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 671
    .line 672
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    mul-int/lit8 v5, v5, 0x8

    .line 677
    .line 678
    if-lez v5, :cond_1a

    .line 679
    .line 680
    shl-int/lit8 v9, v11, 0x3

    .line 681
    .line 682
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    mul-int/2addr v9, v7

    .line 687
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    mul-int/2addr v10, v7

    .line 692
    rsub-int v7, v9, 0x160

    .line 693
    .line 694
    ushr-int/lit8 v7, v7, 0x6

    .line 695
    .line 696
    sub-int/2addr v6, v10

    .line 697
    ushr-int/lit8 v6, v6, 0x6

    .line 698
    .line 699
    invoke-static {v7, v6, v5, v8}, Lau5;->f(IIII)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    goto/16 :goto_24

    .line 704
    .line 705
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    mul-int/lit8 v5, v5, 0x4

    .line 718
    .line 719
    if-lez v5, :cond_1a

    .line 720
    .line 721
    shl-int/lit8 v9, v11, 0x3

    .line 722
    .line 723
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    mul-int/2addr v9, v7

    .line 728
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    mul-int/2addr v10, v7

    .line 733
    rsub-int v7, v9, 0x160

    .line 734
    .line 735
    ushr-int/lit8 v7, v7, 0x6

    .line 736
    .line 737
    sub-int/2addr v6, v10

    .line 738
    ushr-int/lit8 v6, v6, 0x6

    .line 739
    .line 740
    invoke-static {v7, v6, v5, v8}, Lau5;->f(IIII)I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    goto/16 :goto_24

    .line 745
    .line 746
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v5}, Lwf6;->h(Ljava/util/List;)I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-lez v5, :cond_1a

    .line 757
    .line 758
    shl-int/lit8 v9, v11, 0x3

    .line 759
    .line 760
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    mul-int/2addr v9, v7

    .line 765
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    mul-int/2addr v10, v7

    .line 770
    rsub-int v7, v9, 0x160

    .line 771
    .line 772
    ushr-int/lit8 v7, v7, 0x6

    .line 773
    .line 774
    sub-int/2addr v6, v10

    .line 775
    ushr-int/lit8 v6, v6, 0x6

    .line 776
    .line 777
    invoke-static {v7, v6, v5, v8}, Lau5;->f(IIII)I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    goto/16 :goto_24

    .line 782
    .line 783
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v5}, Lwf6;->p(Ljava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-lez v5, :cond_1a

    .line 794
    .line 795
    shl-int/lit8 v9, v11, 0x3

    .line 796
    .line 797
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    mul-int/2addr v9, v7

    .line 802
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    mul-int/2addr v10, v7

    .line 807
    rsub-int v7, v9, 0x160

    .line 808
    .line 809
    ushr-int/lit8 v7, v7, 0x6

    .line 810
    .line 811
    sub-int/2addr v6, v10

    .line 812
    ushr-int/lit8 v6, v6, 0x6

    .line 813
    .line 814
    invoke-static {v7, v6, v5, v8}, Lau5;->f(IIII)I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    goto/16 :goto_24

    .line 819
    .line 820
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Ljava/util/List;

    .line 825
    .line 826
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 827
    .line 828
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-lez v5, :cond_1a

    .line 833
    .line 834
    shl-int/lit8 v9, v11, 0x3

    .line 835
    .line 836
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    mul-int/2addr v9, v7

    .line 841
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    mul-int/2addr v10, v7

    .line 846
    rsub-int v7, v9, 0x160

    .line 847
    .line 848
    ushr-int/lit8 v7, v7, 0x6

    .line 849
    .line 850
    sub-int/2addr v6, v10

    .line 851
    ushr-int/lit8 v6, v6, 0x6

    .line 852
    .line 853
    invoke-static {v7, v6, v5, v8}, Lau5;->f(IIII)I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    goto/16 :goto_24

    .line 858
    .line 859
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Ljava/util/List;

    .line 864
    .line 865
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 866
    .line 867
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    mul-int/lit8 v5, v5, 0x4

    .line 872
    .line 873
    if-lez v5, :cond_1a

    .line 874
    .line 875
    shl-int/lit8 v9, v11, 0x3

    .line 876
    .line 877
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    mul-int/2addr v9, v7

    .line 882
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    mul-int/2addr v10, v7

    .line 887
    rsub-int v7, v9, 0x160

    .line 888
    .line 889
    ushr-int/lit8 v7, v7, 0x6

    .line 890
    .line 891
    sub-int/2addr v6, v10

    .line 892
    ushr-int/lit8 v6, v6, 0x6

    .line 893
    .line 894
    invoke-static {v7, v6, v5, v8}, Lau5;->f(IIII)I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    goto/16 :goto_24

    .line 899
    .line 900
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Ljava/util/List;

    .line 905
    .line 906
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 907
    .line 908
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    mul-int/lit8 v5, v5, 0x8

    .line 913
    .line 914
    if-lez v5, :cond_1a

    .line 915
    .line 916
    shl-int/lit8 v9, v11, 0x3

    .line 917
    .line 918
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    mul-int/2addr v9, v7

    .line 923
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    mul-int/2addr v10, v7

    .line 928
    rsub-int v7, v9, 0x160

    .line 929
    .line 930
    ushr-int/lit8 v7, v7, 0x6

    .line 931
    .line 932
    sub-int/2addr v6, v10

    .line 933
    ushr-int/lit8 v6, v6, 0x6

    .line 934
    .line 935
    invoke-static {v7, v6, v5, v8}, Lau5;->f(IIII)I

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    goto/16 :goto_24

    .line 940
    .line 941
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v5}, Lwf6;->k(Ljava/util/List;)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-lez v5, :cond_1a

    .line 952
    .line 953
    shl-int/lit8 v9, v11, 0x3

    .line 954
    .line 955
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    mul-int/2addr v9, v7

    .line 960
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    mul-int/2addr v10, v7

    .line 965
    rsub-int v7, v9, 0x160

    .line 966
    .line 967
    ushr-int/lit8 v7, v7, 0x6

    .line 968
    .line 969
    sub-int/2addr v6, v10

    .line 970
    ushr-int/lit8 v6, v6, 0x6

    .line 971
    .line 972
    invoke-static {v7, v6, v5, v8}, Lau5;->f(IIII)I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    goto/16 :goto_24

    .line 977
    .line 978
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Ljava/util/List;

    .line 983
    .line 984
    invoke-static {v5}, Lwf6;->q(Ljava/util/List;)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-lez v5, :cond_1a

    .line 989
    .line 990
    shl-int/lit8 v9, v11, 0x3

    .line 991
    .line 992
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    mul-int/2addr v9, v7

    .line 997
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    mul-int/2addr v10, v7

    .line 1002
    rsub-int v7, v9, 0x160

    .line 1003
    .line 1004
    ushr-int/lit8 v7, v7, 0x6

    .line 1005
    .line 1006
    sub-int/2addr v6, v10

    .line 1007
    ushr-int/lit8 v6, v6, 0x6

    .line 1008
    .line 1009
    invoke-static {v7, v6, v5, v8}, Lau5;->f(IIII)I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    goto/16 :goto_24

    .line 1014
    .line 1015
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    check-cast v5, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-static {v5}, Lwf6;->l(Ljava/util/List;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-lez v5, :cond_1a

    .line 1026
    .line 1027
    shl-int/lit8 v9, v11, 0x3

    .line 1028
    .line 1029
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    mul-int/2addr v9, v7

    .line 1034
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    mul-int/2addr v10, v7

    .line 1039
    rsub-int v7, v9, 0x160

    .line 1040
    .line 1041
    ushr-int/lit8 v7, v7, 0x6

    .line 1042
    .line 1043
    sub-int/2addr v6, v10

    .line 1044
    ushr-int/lit8 v6, v6, 0x6

    .line 1045
    .line 1046
    invoke-static {v7, v6, v5, v8}, Lau5;->f(IIII)I

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    goto/16 :goto_24

    .line 1051
    .line 1052
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    check-cast v5, Ljava/util/List;

    .line 1057
    .line 1058
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 1059
    .line 1060
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    mul-int/lit8 v5, v5, 0x4

    .line 1065
    .line 1066
    if-lez v5, :cond_1a

    .line 1067
    .line 1068
    shl-int/lit8 v9, v11, 0x3

    .line 1069
    .line 1070
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    mul-int/2addr v9, v7

    .line 1075
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    mul-int/2addr v10, v7

    .line 1080
    rsub-int v7, v9, 0x160

    .line 1081
    .line 1082
    ushr-int/lit8 v7, v7, 0x6

    .line 1083
    .line 1084
    sub-int/2addr v6, v10

    .line 1085
    ushr-int/lit8 v6, v6, 0x6

    .line 1086
    .line 1087
    invoke-static {v7, v6, v5, v8}, Lau5;->f(IIII)I

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    goto/16 :goto_24

    .line 1092
    .line 1093
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Ljava/util/List;

    .line 1098
    .line 1099
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 1100
    .line 1101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    mul-int/lit8 v5, v5, 0x8

    .line 1106
    .line 1107
    if-lez v5, :cond_1a

    .line 1108
    .line 1109
    shl-int/lit8 v9, v11, 0x3

    .line 1110
    .line 1111
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    mul-int/2addr v9, v7

    .line 1116
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    mul-int/2addr v10, v7

    .line 1121
    rsub-int v7, v9, 0x160

    .line 1122
    .line 1123
    ushr-int/lit8 v7, v7, 0x6

    .line 1124
    .line 1125
    sub-int/2addr v6, v10

    .line 1126
    ushr-int/lit8 v6, v6, 0x6

    .line 1127
    .line 1128
    invoke-static {v7, v6, v5, v8}, Lau5;->f(IIII)I

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    goto/16 :goto_24

    .line 1133
    .line 1134
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, Ljava/util/List;

    .line 1139
    .line 1140
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 1141
    .line 1142
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    if-nez v9, :cond_8

    .line 1147
    .line 1148
    :goto_e
    const/4 v9, 0x0

    .line 1149
    goto :goto_10

    .line 1150
    :cond_8
    shl-int/lit8 v10, v11, 0x3

    .line 1151
    .line 1152
    invoke-static {v5}, Lwf6;->o(Ljava/util/List;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    :goto_f
    invoke-static {v10, v7, v6}, Lnk5;->f(III)I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    ushr-int/lit8 v6, v6, 0x6

    .line 1161
    .line 1162
    mul-int/2addr v9, v6

    .line 1163
    add-int/2addr v9, v5

    .line 1164
    :cond_9
    :goto_10
    add-int/2addr v8, v9

    .line 1165
    goto/16 :goto_24

    .line 1166
    .line 1167
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, Ljava/util/List;

    .line 1172
    .line 1173
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 1174
    .line 1175
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v9

    .line 1179
    if-nez v9, :cond_a

    .line 1180
    .line 1181
    goto :goto_e

    .line 1182
    :cond_a
    shl-int/lit8 v10, v11, 0x3

    .line 1183
    .line 1184
    invoke-static {v5}, Lwf6;->n(Ljava/util/List;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    goto :goto_f

    .line 1189
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Ljava/util/List;

    .line 1194
    .line 1195
    invoke-static {v5, v11}, Lwf6;->j(Ljava/util/List;I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    goto/16 :goto_3

    .line 1200
    .line 1201
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    check-cast v5, Ljava/util/List;

    .line 1206
    .line 1207
    invoke-static {v5, v11}, Lwf6;->i(Ljava/util/List;I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    goto/16 :goto_3

    .line 1212
    .line 1213
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    check-cast v5, Ljava/util/List;

    .line 1218
    .line 1219
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 1220
    .line 1221
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    if-nez v9, :cond_b

    .line 1226
    .line 1227
    goto :goto_e

    .line 1228
    :cond_b
    shl-int/lit8 v10, v11, 0x3

    .line 1229
    .line 1230
    invoke-static {v5}, Lwf6;->h(Ljava/util/List;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    goto :goto_f

    .line 1235
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, Ljava/util/List;

    .line 1240
    .line 1241
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 1242
    .line 1243
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    if-nez v9, :cond_c

    .line 1248
    .line 1249
    goto :goto_e

    .line 1250
    :cond_c
    shl-int/lit8 v10, v11, 0x3

    .line 1251
    .line 1252
    invoke-static {v5}, Lwf6;->p(Ljava/util/List;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    goto :goto_f

    .line 1257
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Ljava/util/List;

    .line 1262
    .line 1263
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 1264
    .line 1265
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v9

    .line 1269
    if-nez v9, :cond_d

    .line 1270
    .line 1271
    goto :goto_e

    .line 1272
    :cond_d
    shl-int/lit8 v10, v11, 0x3

    .line 1273
    .line 1274
    invoke-static {v10, v7, v6}, Lnk5;->f(III)I

    .line 1275
    .line 1276
    .line 1277
    move-result v10

    .line 1278
    ushr-int/lit8 v10, v10, 0x6

    .line 1279
    .line 1280
    mul-int/2addr v9, v10

    .line 1281
    const/4 v10, 0x0

    .line 1282
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v11

    .line 1286
    if-ge v10, v11, :cond_9

    .line 1287
    .line 1288
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v11

    .line 1292
    check-cast v11, Lkx6;

    .line 1293
    .line 1294
    invoke-virtual {v11}, Lkx6;->d()I

    .line 1295
    .line 1296
    .line 1297
    move-result v11

    .line 1298
    invoke-static {v11, v7, v6}, Lnk5;->f(III)I

    .line 1299
    .line 1300
    .line 1301
    move-result v12

    .line 1302
    ushr-int/lit8 v12, v12, 0x6

    .line 1303
    .line 1304
    add-int/2addr v12, v11

    .line 1305
    add-int/2addr v9, v12

    .line 1306
    add-int/lit8 v10, v10, 0x1

    .line 1307
    .line 1308
    goto :goto_11

    .line 1309
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Ljava/util/List;

    .line 1314
    .line 1315
    invoke-virtual {v0, v2}, Lne6;->x(I)Lvf6;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    sget-object v10, Lwf6;->a:Ljava/lang/Class;

    .line 1320
    .line 1321
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v10

    .line 1325
    if-nez v10, :cond_e

    .line 1326
    .line 1327
    const/4 v11, 0x0

    .line 1328
    goto :goto_13

    .line 1329
    :cond_e
    shl-int/lit8 v11, v11, 0x3

    .line 1330
    .line 1331
    invoke-static {v11, v7, v6}, Lnk5;->f(III)I

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    ushr-int/lit8 v11, v11, 0x6

    .line 1336
    .line 1337
    mul-int/2addr v11, v10

    .line 1338
    const/4 v12, 0x0

    .line 1339
    :goto_12
    if-ge v12, v10, :cond_f

    .line 1340
    .line 1341
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v13

    .line 1345
    check-cast v13, Lef6;

    .line 1346
    .line 1347
    invoke-virtual {v13, v9}, Lef6;->b(Lvf6;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v13

    .line 1351
    invoke-static {v13, v7, v6}, Lnk5;->f(III)I

    .line 1352
    .line 1353
    .line 1354
    move-result v14

    .line 1355
    ushr-int/lit8 v14, v14, 0x6

    .line 1356
    .line 1357
    add-int/2addr v14, v13

    .line 1358
    add-int/2addr v11, v14

    .line 1359
    add-int/lit8 v12, v12, 0x1

    .line 1360
    .line 1361
    goto :goto_12

    .line 1362
    :cond_f
    :goto_13
    add-int/2addr v8, v11

    .line 1363
    goto/16 :goto_24

    .line 1364
    .line 1365
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    check-cast v5, Ljava/util/List;

    .line 1370
    .line 1371
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 1372
    .line 1373
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v9

    .line 1377
    if-nez v9, :cond_10

    .line 1378
    .line 1379
    goto/16 :goto_a

    .line 1380
    .line 1381
    :cond_10
    shl-int/lit8 v10, v11, 0x3

    .line 1382
    .line 1383
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    mul-int/2addr v10, v7

    .line 1388
    instance-of v11, v5, Lpd6;

    .line 1389
    .line 1390
    rsub-int v10, v10, 0x160

    .line 1391
    .line 1392
    ushr-int/lit8 v10, v10, 0x6

    .line 1393
    .line 1394
    mul-int/2addr v10, v9

    .line 1395
    if-eqz v11, :cond_12

    .line 1396
    .line 1397
    check-cast v5, Lpd6;

    .line 1398
    .line 1399
    const/4 v11, 0x0

    .line 1400
    :goto_14
    if-ge v11, v9, :cond_6

    .line 1401
    .line 1402
    invoke-interface {v5}, Lpd6;->k()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v12

    .line 1406
    instance-of v13, v12, Lkx6;

    .line 1407
    .line 1408
    if-eqz v13, :cond_11

    .line 1409
    .line 1410
    check-cast v12, Lkx6;

    .line 1411
    .line 1412
    invoke-virtual {v12}, Lkx6;->d()I

    .line 1413
    .line 1414
    .line 1415
    move-result v12

    .line 1416
    :goto_15
    invoke-static {v12, v7, v6}, Lnk5;->f(III)I

    .line 1417
    .line 1418
    .line 1419
    move-result v13

    .line 1420
    ushr-int/lit8 v13, v13, 0x6

    .line 1421
    .line 1422
    add-int/2addr v13, v12

    .line 1423
    add-int/2addr v13, v10

    .line 1424
    move v10, v13

    .line 1425
    goto :goto_16

    .line 1426
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-static {v12}, Lvh6;->b(Ljava/lang/String;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v12

    .line 1432
    goto :goto_15

    .line 1433
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1434
    .line 1435
    goto :goto_14

    .line 1436
    :cond_12
    const/4 v11, 0x0

    .line 1437
    :goto_17
    if-ge v11, v9, :cond_6

    .line 1438
    .line 1439
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v12

    .line 1443
    instance-of v13, v12, Lkx6;

    .line 1444
    .line 1445
    if-eqz v13, :cond_13

    .line 1446
    .line 1447
    check-cast v12, Lkx6;

    .line 1448
    .line 1449
    invoke-virtual {v12}, Lkx6;->d()I

    .line 1450
    .line 1451
    .line 1452
    move-result v12

    .line 1453
    :goto_18
    invoke-static {v12, v7, v6}, Lnk5;->f(III)I

    .line 1454
    .line 1455
    .line 1456
    move-result v13

    .line 1457
    ushr-int/lit8 v13, v13, 0x6

    .line 1458
    .line 1459
    add-int/2addr v13, v12

    .line 1460
    add-int/2addr v13, v10

    .line 1461
    move v10, v13

    .line 1462
    goto :goto_19

    .line 1463
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-static {v12}, Lvh6;->b(Ljava/lang/String;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v12

    .line 1469
    goto :goto_18

    .line 1470
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 1471
    .line 1472
    goto :goto_17

    .line 1473
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    check-cast v5, Ljava/util/List;

    .line 1478
    .line 1479
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 1480
    .line 1481
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-nez v5, :cond_14

    .line 1486
    .line 1487
    const/4 v6, 0x0

    .line 1488
    goto :goto_1a

    .line 1489
    :cond_14
    shl-int/lit8 v9, v11, 0x3

    .line 1490
    .line 1491
    invoke-static {v9, v7, v6}, Lnk5;->f(III)I

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    ushr-int/lit8 v6, v6, 0x6

    .line 1496
    .line 1497
    add-int/2addr v6, v14

    .line 1498
    mul-int/2addr v6, v5

    .line 1499
    :goto_1a
    add-int/2addr v8, v6

    .line 1500
    goto/16 :goto_24

    .line 1501
    .line 1502
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    check-cast v5, Ljava/util/List;

    .line 1507
    .line 1508
    invoke-static {v5, v11}, Lwf6;->i(Ljava/util/List;I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    goto/16 :goto_3

    .line 1513
    .line 1514
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    check-cast v5, Ljava/util/List;

    .line 1519
    .line 1520
    invoke-static {v5, v11}, Lwf6;->j(Ljava/util/List;I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    goto/16 :goto_3

    .line 1525
    .line 1526
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    check-cast v5, Ljava/util/List;

    .line 1531
    .line 1532
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 1533
    .line 1534
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v9

    .line 1538
    if-nez v9, :cond_15

    .line 1539
    .line 1540
    goto/16 :goto_e

    .line 1541
    .line 1542
    :cond_15
    shl-int/lit8 v10, v11, 0x3

    .line 1543
    .line 1544
    invoke-static {v5}, Lwf6;->k(Ljava/util/List;)I

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    goto/16 :goto_f

    .line 1549
    .line 1550
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    check-cast v5, Ljava/util/List;

    .line 1555
    .line 1556
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 1557
    .line 1558
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1559
    .line 1560
    .line 1561
    move-result v9

    .line 1562
    if-nez v9, :cond_16

    .line 1563
    .line 1564
    goto/16 :goto_e

    .line 1565
    .line 1566
    :cond_16
    shl-int/lit8 v10, v11, 0x3

    .line 1567
    .line 1568
    invoke-static {v5}, Lwf6;->q(Ljava/util/List;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    goto/16 :goto_f

    .line 1573
    .line 1574
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    check-cast v5, Ljava/util/List;

    .line 1579
    .line 1580
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 1581
    .line 1582
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1583
    .line 1584
    .line 1585
    move-result v9

    .line 1586
    if-nez v9, :cond_17

    .line 1587
    .line 1588
    const/4 v5, 0x0

    .line 1589
    goto :goto_1b

    .line 1590
    :cond_17
    shl-int/lit8 v9, v11, 0x3

    .line 1591
    .line 1592
    invoke-static {v5}, Lwf6;->l(Ljava/util/List;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v10

    .line 1596
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    invoke-static {v9, v7, v6}, Lnk5;->f(III)I

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    ushr-int/lit8 v6, v6, 0x6

    .line 1605
    .line 1606
    mul-int/2addr v5, v6

    .line 1607
    add-int/2addr v5, v10

    .line 1608
    :goto_1b
    add-int/2addr v8, v5

    .line 1609
    goto/16 :goto_24

    .line 1610
    .line 1611
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    check-cast v5, Ljava/util/List;

    .line 1616
    .line 1617
    invoke-static {v5, v11}, Lwf6;->i(Ljava/util/List;I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    goto/16 :goto_3

    .line 1622
    .line 1623
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    check-cast v5, Ljava/util/List;

    .line 1628
    .line 1629
    invoke-static {v5, v11}, Lwf6;->j(Ljava/util/List;I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    goto/16 :goto_3

    .line 1634
    .line 1635
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    if-eqz v5, :cond_1a

    .line 1640
    .line 1641
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    check-cast v5, Lef6;

    .line 1646
    .line 1647
    invoke-virtual {v0, v2}, Lne6;->x(I)Lvf6;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    invoke-static {v11, v5, v6}, Lwf6;->g(ILef6;Lvf6;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    goto/16 :goto_3

    .line 1656
    .line 1657
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_1a

    .line 1662
    .line 1663
    shl-int/lit8 v0, v11, 0x3

    .line 1664
    .line 1665
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v10

    .line 1669
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    mul-int/2addr v0, v7

    .line 1674
    add-long v12, v10, v10

    .line 1675
    .line 1676
    shr-long v9, v10, v9

    .line 1677
    .line 1678
    xor-long/2addr v9, v12

    .line 1679
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    :goto_1c
    mul-int/2addr v5, v7

    .line 1684
    sub-int/2addr v6, v0

    .line 1685
    ushr-int/lit8 v0, v6, 0x6

    .line 1686
    .line 1687
    rsub-int v5, v5, 0x280

    .line 1688
    .line 1689
    ushr-int/lit8 v5, v5, 0x6

    .line 1690
    .line 1691
    :goto_1d
    add-int/2addr v0, v5

    .line 1692
    :goto_1e
    add-int/2addr v8, v0

    .line 1693
    goto/16 :goto_24

    .line 1694
    .line 1695
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_1a

    .line 1700
    .line 1701
    shl-int/lit8 v0, v11, 0x3

    .line 1702
    .line 1703
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    mul-int/2addr v0, v7

    .line 1712
    add-int v9, v5, v5

    .line 1713
    .line 1714
    shr-int/lit8 v5, v5, 0x1f

    .line 1715
    .line 1716
    xor-int/2addr v5, v9

    .line 1717
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    :goto_1f
    mul-int/2addr v5, v7

    .line 1722
    rsub-int v0, v0, 0x160

    .line 1723
    .line 1724
    ushr-int/lit8 v0, v0, 0x6

    .line 1725
    .line 1726
    sub-int/2addr v6, v5

    .line 1727
    ushr-int/lit8 v5, v6, 0x6

    .line 1728
    .line 1729
    goto :goto_1d

    .line 1730
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    if-eqz v5, :cond_18

    .line 1735
    .line 1736
    :goto_20
    shl-int/lit8 v0, v11, 0x3

    .line 1737
    .line 1738
    invoke-static {v0, v7, v6}, Lnk5;->f(III)I

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    ushr-int/lit8 v0, v0, 0x6

    .line 1743
    .line 1744
    add-int/lit8 v0, v0, 0x8

    .line 1745
    .line 1746
    :goto_21
    add-int/2addr v8, v0

    .line 1747
    :cond_18
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    goto/16 :goto_24

    .line 1750
    .line 1751
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    if-eqz v5, :cond_18

    .line 1756
    .line 1757
    :goto_22
    shl-int/lit8 v0, v11, 0x3

    .line 1758
    .line 1759
    invoke-static {v0, v7, v6}, Lnk5;->f(III)I

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    ushr-int/lit8 v0, v0, 0x6

    .line 1764
    .line 1765
    add-int/lit8 v0, v0, 0x4

    .line 1766
    .line 1767
    goto :goto_21

    .line 1768
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    if-eqz v5, :cond_1a

    .line 1773
    .line 1774
    shl-int/lit8 v0, v11, 0x3

    .line 1775
    .line 1776
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    mul-int/2addr v0, v7

    .line 1785
    int-to-long v9, v5

    .line 1786
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    goto :goto_1c

    .line 1791
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    if-eqz v5, :cond_1a

    .line 1796
    .line 1797
    shl-int/lit8 v0, v11, 0x3

    .line 1798
    .line 1799
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1800
    .line 1801
    .line 1802
    move-result v5

    .line 1803
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    mul-int/2addr v0, v7

    .line 1808
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    goto :goto_1f

    .line 1813
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    if-eqz v5, :cond_1a

    .line 1818
    .line 1819
    shl-int/lit8 v0, v11, 0x3

    .line 1820
    .line 1821
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    check-cast v5, Lkx6;

    .line 1826
    .line 1827
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    mul-int/2addr v0, v7

    .line 1832
    invoke-virtual {v5}, Lkx6;->d()I

    .line 1833
    .line 1834
    .line 1835
    move-result v5

    .line 1836
    :goto_23
    invoke-static {v5, v7, v6}, Lnk5;->f(III)I

    .line 1837
    .line 1838
    .line 1839
    move-result v7

    .line 1840
    ushr-int/lit8 v7, v7, 0x6

    .line 1841
    .line 1842
    add-int/2addr v7, v5

    .line 1843
    sub-int/2addr v6, v0

    .line 1844
    ushr-int/lit8 v0, v6, 0x6

    .line 1845
    .line 1846
    add-int/2addr v0, v7

    .line 1847
    goto/16 :goto_1e

    .line 1848
    .line 1849
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    if-eqz v5, :cond_1a

    .line 1854
    .line 1855
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    invoke-virtual {v0, v2}, Lne6;->x(I)Lvf6;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    invoke-static {v11, v5, v6}, Lwf6;->m(ILjava/lang/Object;Lvf6;)I

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    goto/16 :goto_3

    .line 1868
    .line 1869
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v5

    .line 1873
    if-eqz v5, :cond_1a

    .line 1874
    .line 1875
    shl-int/lit8 v0, v11, 0x3

    .line 1876
    .line 1877
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    instance-of v9, v5, Lkx6;

    .line 1882
    .line 1883
    if-eqz v9, :cond_19

    .line 1884
    .line 1885
    check-cast v5, Lkx6;

    .line 1886
    .line 1887
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    mul-int/2addr v0, v7

    .line 1892
    invoke-virtual {v5}, Lkx6;->d()I

    .line 1893
    .line 1894
    .line 1895
    move-result v5

    .line 1896
    goto :goto_23

    .line 1897
    :cond_19
    check-cast v5, Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    mul-int/2addr v0, v7

    .line 1904
    invoke-static {v5}, Lvh6;->b(Ljava/lang/String;)I

    .line 1905
    .line 1906
    .line 1907
    move-result v5

    .line 1908
    goto :goto_23

    .line 1909
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    if-eqz v5, :cond_18

    .line 1914
    .line 1915
    shl-int/lit8 v0, v11, 0x3

    .line 1916
    .line 1917
    invoke-static {v0, v7, v6}, Lnk5;->f(III)I

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    ushr-int/lit8 v0, v0, 0x6

    .line 1922
    .line 1923
    add-int/2addr v0, v14

    .line 1924
    goto/16 :goto_21

    .line 1925
    .line 1926
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    if-eqz v5, :cond_18

    .line 1931
    .line 1932
    goto/16 :goto_22

    .line 1933
    .line 1934
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v5

    .line 1938
    if-eqz v5, :cond_18

    .line 1939
    .line 1940
    goto/16 :goto_20

    .line 1941
    .line 1942
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    if-eqz v5, :cond_1a

    .line 1947
    .line 1948
    shl-int/lit8 v0, v11, 0x3

    .line 1949
    .line 1950
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    mul-int/2addr v0, v7

    .line 1959
    int-to-long v9, v5

    .line 1960
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1961
    .line 1962
    .line 1963
    move-result v5

    .line 1964
    goto/16 :goto_1c

    .line 1965
    .line 1966
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v5

    .line 1970
    if-eqz v5, :cond_1a

    .line 1971
    .line 1972
    shl-int/lit8 v0, v11, 0x3

    .line 1973
    .line 1974
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v9

    .line 1978
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    mul-int/2addr v0, v7

    .line 1983
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1984
    .line 1985
    .line 1986
    move-result v5

    .line 1987
    goto/16 :goto_1c

    .line 1988
    .line 1989
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v5

    .line 1993
    if-eqz v5, :cond_1a

    .line 1994
    .line 1995
    shl-int/lit8 v0, v11, 0x3

    .line 1996
    .line 1997
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1998
    .line 1999
    .line 2000
    move-result-wide v9

    .line 2001
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    mul-int/2addr v0, v7

    .line 2006
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2007
    .line 2008
    .line 2009
    move-result v5

    .line 2010
    goto/16 :goto_1c

    .line 2011
    .line 2012
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v5

    .line 2016
    if-eqz v5, :cond_18

    .line 2017
    .line 2018
    goto/16 :goto_22

    .line 2019
    .line 2020
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v5

    .line 2024
    if-eqz v5, :cond_1a

    .line 2025
    .line 2026
    shl-int/lit8 v0, v11, 0x3

    .line 2027
    .line 2028
    invoke-static {v0, v7, v6}, Lnk5;->f(III)I

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    ushr-int/lit8 v0, v0, 0x6

    .line 2033
    .line 2034
    add-int/lit8 v0, v0, 0x8

    .line 2035
    .line 2036
    goto/16 :goto_1e

    .line 2037
    .line 2038
    :cond_1a
    :goto_24
    add-int/lit8 v2, v2, 0x3

    .line 2039
    .line 2040
    const v7, 0xfffff

    .line 2041
    .line 2042
    .line 2043
    move-object/from16 v0, p0

    .line 2044
    .line 2045
    goto/16 :goto_0

    .line 2046
    .line 2047
    :cond_1b
    iget-object v0, v1, Ltm1;->unknownFields:Lrg6;

    .line 2048
    .line 2049
    invoke-virtual {v0}, Lrg6;->a()I

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    add-int/2addr v0, v8

    .line 2054
    return v0

    .line 2055
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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lne6;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lbc6;->a:[B

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lne6;->a:[I

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lne6;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v2

    .line 26
    ushr-int/lit8 v2, v2, 0x14

    .line 27
    .line 28
    aget v1, v1, v0

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    int-to-long v6, v3

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    move-object v5, p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lne6;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lne6;->o(IILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v6, v7, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Lne6;->j(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lne6;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lne6;->o(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v6, v7, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v6, v7, p1, v2}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0, p1}, Lne6;->j(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    sget-object v1, Lwf6;->a:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v6, v7, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v6, v7, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lj55;->g(Ljava/lang/Object;Ljava/lang/Object;)Lce6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v6, v7, p1, v1}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    invoke-static {v6, v7, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lxb6;

    .line 104
    .line 105
    invoke-static {v6, v7, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lxb6;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v3, :cond_2

    .line 120
    .line 121
    if-lez v4, :cond_2

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    check-cast v5, Lzj6;

    .line 125
    .line 126
    iget-boolean v5, v5, Lzj6;->a:Z

    .line 127
    .line 128
    if-nez v5, :cond_1

    .line 129
    .line 130
    add-int/2addr v4, v3

    .line 131
    check-cast v1, Lsf6;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lsf6;->b(I)Lsf6;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    if-gtz v3, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v2, v1

    .line 144
    :goto_2
    invoke-static {v6, v7, p1, v2}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lne6;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-static {v6, v7, p2}, Lfh6;->b(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v6, v7, v1, v2}, Lfh6;->h(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Lne6;->B(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    invoke-static {v6, v7, p2}, Lfh6;->a(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v6, v7, v1, p1}, Lfh6;->g(JILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, p1}, Lne6;->B(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-static {v6, v7, p2}, Lfh6;->b(JLjava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {p1, v6, v7, v1, v2}, Lfh6;->h(Ljava/lang/Object;JJ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lne6;->B(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-static {v6, v7, p2}, Lfh6;->a(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v6, v7, v1, p1}, Lfh6;->g(JILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, p1}, Lne6;->B(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    invoke-static {v6, v7, p2}, Lfh6;->a(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v6, v7, v1, p1}, Lfh6;->g(JILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Lne6;->B(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    invoke-static {v6, v7, p2}, Lfh6;->a(JLjava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v6, v7, v1, p1}, Lfh6;->g(JILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0, p1}, Lne6;->B(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    invoke-static {v6, v7, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v6, v7, p1, v1}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lne6;->B(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lne6;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    invoke-static {v6, v7, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v6, v7, p1, v1}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lne6;->B(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    sget-object v1, Lfh6;->c:Lm35;

    .line 308
    .line 309
    invoke-virtual {v1, v6, v7, p2}, Lm35;->v(JLjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v1, v6, v7, p1, v2}, Lm35;->p(JLjava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0, p1}, Lne6;->B(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    invoke-static {v6, v7, p2}, Lfh6;->a(JLjava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v6, v7, v1, p1}, Lfh6;->g(JILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0, p1}, Lne6;->B(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_0

    .line 344
    .line 345
    invoke-static {v6, v7, p2}, Lfh6;->b(JLjava/lang/Object;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    invoke-static {p1, v6, v7, v1, v2}, Lfh6;->h(Ljava/lang/Object;JJ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0, p1}, Lne6;->B(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_0

    .line 362
    .line 363
    invoke-static {v6, v7, p2}, Lfh6;->a(JLjava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v6, v7, v1, p1}, Lfh6;->g(JILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0, p1}, Lne6;->B(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    .line 381
    invoke-static {v6, v7, p2}, Lfh6;->b(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-static {p1, v6, v7, v1, v2}, Lfh6;->h(Ljava/lang/Object;JJ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, p1}, Lne6;->B(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_0

    .line 398
    .line 399
    invoke-static {v6, v7, p2}, Lfh6;->b(JLjava/lang/Object;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    invoke-static {p1, v6, v7, v1, v2}, Lfh6;->h(Ljava/lang/Object;JJ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0, p1}, Lne6;->B(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_0

    .line 416
    .line 417
    sget-object v1, Lfh6;->c:Lm35;

    .line 418
    .line 419
    invoke-virtual {v1, v6, v7, p2}, Lm35;->m(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v1, p1, v6, v7, v2}, Lm35;->t(Ljava/lang/Object;JF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0, p1}, Lne6;->B(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_0

    .line 436
    .line 437
    sget-object v4, Lfh6;->c:Lm35;

    .line 438
    .line 439
    invoke-virtual {v4, v6, v7, p2}, Lm35;->k(JLjava/lang/Object;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    move-object v5, p1

    .line 444
    invoke-virtual/range {v4 .. v9}, Lm35;->q(Ljava/lang/Object;JD)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0, v5}, Lne6;->B(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 451
    .line 452
    move-object p1, v5

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    move-object v5, p1

    .line 456
    invoke-static {v5, p2}, Lwf6;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_5
    move-object v5, p1

    .line 461
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    const-string p1, "Mutating immutable message: "

    .line 469
    .line 470
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    nop

    .line 479
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

.method public final e(Ltm1;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lne6;->a:[I

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
    invoke-virtual {p0, v1}, Lne6;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    ushr-int/lit8 v5, v3, 0x14

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
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
    invoke-static {v3, v4, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, p1}, Lfh6;->b(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lbc6;->a:[B

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
    invoke-static {v3, v4, p1}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-static {v3, v4, p1}, Lfh6;->b(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lbc6;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-static {v3, v4, p1}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-static {v3, v4, p1}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-static {v3, v4, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Lfh6;->c:Lm35;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lm35;->v(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lbc6;->a:[B

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
    invoke-static {v3, v4, p1}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-static {v3, v4, p1}, Lfh6;->b(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lbc6;->a:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {v3, v4, p1}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-static {v3, v4, p1}, Lfh6;->b(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lbc6;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, Lfh6;->b(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lbc6;->a:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Lfh6;->c:Lm35;

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
    sget-object v5, Lfh6;->c:Lm35;

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
    sget-object v5, Lbc6;->a:[B

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
    iget v1, p0, Lne6;->i:I

    .line 265
    .line 266
    :goto_6
    iget-object v3, p0, Lne6;->g:[I

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
    invoke-virtual {p0, v0, v3, p1}, Lne6;->o(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v3}, Lne6;->q(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p1, Ltm1;->unknownFields:Lrg6;

    .line 303
    .line 304
    invoke-virtual {p0}, Lrg6;->hashCode()I

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

.method public final f(Ljava/lang/Object;)Z
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
    iget v5, p0, Lne6;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lne6;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lne6;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lne6;->a:[I

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
    sget-object v6, Lne6;->l:Lsun/misc/Unsafe;

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
    invoke-virtual/range {v7 .. v12}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_a

    .line 61
    .line 62
    :cond_2
    ushr-int/lit8 p0, v5, 0x14

    .line 63
    .line 64
    and-int/lit16 p0, p0, 0xff

    .line 65
    .line 66
    const/16 p1, 0x9

    .line 67
    .line 68
    if-eq p0, p1, :cond_9

    .line 69
    .line 70
    const/16 p1, 0x11

    .line 71
    .line 72
    if-eq p0, p1, :cond_9

    .line 73
    .line 74
    const/16 p1, 0x1b

    .line 75
    .line 76
    if-eq p0, p1, :cond_7

    .line 77
    .line 78
    const/16 p1, 0x3c

    .line 79
    .line 80
    if-eq p0, p1, :cond_6

    .line 81
    .line 82
    const/16 p1, 0x44

    .line 83
    .line 84
    if-eq p0, p1, :cond_6

    .line 85
    .line 86
    const/16 p1, 0x31

    .line 87
    .line 88
    if-eq p0, p1, :cond_7

    .line 89
    .line 90
    const/16 p1, 0x32

    .line 91
    .line 92
    if-eq p0, p1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    and-int p0, v5, v1

    .line 97
    .line 98
    int-to-long p0, p0

    .line 99
    invoke-static {p0, p1, v8}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lce6;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    div-int/lit8 v9, v9, 0x3

    .line 112
    .line 113
    iget-object p1, v7, Lne6;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    add-int/2addr v9, v9

    .line 116
    aget-object p1, p1, v9

    .line 117
    .line 118
    check-cast p1, Lyd6;

    .line 119
    .line 120
    iget-object p1, p1, Lyd6;->a:Lj33;

    .line 121
    .line 122
    iget-object p1, p1, Lj33;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Loi6;

    .line 125
    .line 126
    iget-object p1, p1, Loi6;->a:Lqi6;

    .line 127
    .line 128
    sget-object v3, Lqi6;->i:Lqi6;

    .line 129
    .line 130
    if-ne p1, v3, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x0

    .line 141
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Lof6;->b:Lof6;

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    check-cast v4, Ltm1;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p1, v4}, Lof6;->a(Ljava/lang/Class;)Lvf6;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_5
    invoke-interface {p1, v3}, Lvf6;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    aget p0, v13, v9

    .line 174
    .line 175
    invoke-virtual {v7, p0, v9, v8}, Lne6;->o(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v7, v9}, Lne6;->x(I)Lvf6;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    and-int p1, v5, v1

    .line 186
    .line 187
    int-to-long v3, p1

    .line 188
    invoke-static {v3, v4, v8}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p0, p1}, Lvf6;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_b

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    and-int p0, v5, v1

    .line 200
    .line 201
    int-to-long p0, p0

    .line 202
    invoke-static {p0, p1, v8}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v7, v9}, Lne6;->x(I)Lvf6;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move v3, v0

    .line 219
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ge v3, v4, :cond_b

    .line 224
    .line 225
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {p1, v4}, Lvf6;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    invoke-virtual/range {v7 .. v12}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v7, v9}, Lne6;->x(I)Lvf6;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    and-int p1, v5, v1

    .line 250
    .line 251
    int-to-long v3, p1

    .line 252
    invoke-static {v3, v4, v8}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p0, p1}, Lvf6;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_b

    .line 261
    .line 262
    :cond_a
    :goto_3
    return v0

    .line 263
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    move-object p0, v7

    .line 266
    move-object p1, v8

    .line 267
    move v3, v10

    .line 268
    move v4, v11

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    return v6
.end method

.method public final g(Ljava/lang/Object;Le60;Ll66;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v7, Le60;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Lk27;

    .line 11
    .line 12
    iget-object v10, v1, Lne6;->g:[I

    .line 13
    .line 14
    iget v11, v1, Lne6;->i:I

    .line 15
    .line 16
    iget v12, v1, Lne6;->h:I

    .line 17
    .line 18
    sget-object v0, Lbc6;->a:[B

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lne6;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_18

    .line 28
    .line 29
    iget-object v5, v1, Lne6;->j:Lha;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, v0

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Le60;->o1()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, v1, Lne6;->c:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    if-lt v0, v3, :cond_2

    .line 44
    .line 45
    iget v3, v1, Lne6;->d:I

    .line 46
    .line 47
    if-gt v0, v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v1, Lne6;->a:[I

    .line 50
    .line 51
    array-length v15, v3

    .line 52
    div-int/2addr v15, v4

    .line 53
    add-int/2addr v15, v6

    .line 54
    move v6, v13

    .line 55
    :goto_1
    if-gt v6, v15, :cond_2

    .line 56
    .line 57
    add-int v16, v15, v6

    .line 58
    .line 59
    ushr-int/lit8 v16, v16, 0x1

    .line 60
    .line 61
    mul-int/lit8 v17, v16, 0x3

    .line 62
    .line 63
    aget v14, v3, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-ne v0, v14, :cond_0

    .line 66
    .line 67
    move/from16 v6, v17

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_0
    if-ge v0, v14, :cond_1

    .line 71
    .line 72
    add-int/lit8 v15, v16, -0x1

    .line 73
    .line 74
    :goto_2
    const/4 v14, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v6, v16, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :goto_3
    move-object v13, v10

    .line 81
    :goto_4
    move-object v10, v2

    .line 82
    goto/16 :goto_1e

    .line 83
    .line 84
    :cond_2
    const/4 v6, -0x1

    .line 85
    :goto_5
    if-gez v6, :cond_6

    .line 86
    .line 87
    const v3, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-ne v0, v3, :cond_3

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :goto_6
    if-ge v12, v11, :cond_13

    .line 94
    .line 95
    aget v3, v10, v12

    .line 96
    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v6}, Lne6;->s(Ljava/lang/Object;ILjava/lang/Object;Lha;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_3
    if-nez v2, :cond_4

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lha;->v(Ljava/lang/Object;)Lrg6;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    move-object v2, v0

    .line 120
    :cond_4
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v7, v2}, Lha;->u(ILe60;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    :goto_7
    if-ge v12, v11, :cond_13

    .line 131
    .line 132
    aget v3, v10, v12

    .line 133
    .line 134
    move-object/from16 v6, p1

    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, Lne6;->s(Ljava/lang/Object;ILjava/lang/Object;Lha;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_5
    move-object/from16 v1, p0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    :goto_8
    move-object v13, v10

    .line 154
    goto/16 :goto_1f

    .line 155
    .line 156
    :cond_6
    :try_start_3
    invoke-virtual {v1, v6}, Lne6;->q(I)I

    .line 157
    .line 158
    .line 159
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    ushr-int/lit8 v14, v3, 0x14

    .line 161
    .line 162
    and-int/lit16 v14, v14, 0xff

    .line 163
    .line 164
    sget-object v15, Lne6;->l:Lsun/misc/Unsafe;

    .line 165
    .line 166
    const/4 v4, 0x5

    .line 167
    const v17, 0xfffff

    .line 168
    .line 169
    .line 170
    packed-switch v14, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Lha;->v(Ljava/lang/Object;)Lrg6;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_4
    .catch Lyc6; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    move-object v2, v0

    .line 183
    goto :goto_a

    .line 184
    :catch_0
    move-object v14, v1

    .line 185
    move-object/from16 v18, v9

    .line 186
    .line 187
    move-object v13, v10

    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    :catch_1
    :goto_9
    move-object v10, v2

    .line 191
    move-object v9, v5

    .line 192
    goto/16 :goto_18

    .line 193
    .line 194
    :cond_7
    :goto_a
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v7, v2}, Lha;->u(ILe60;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_5
    .catch Lyc6; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    move-object v4, v2

    .line 204
    :goto_b
    if-ge v12, v11, :cond_8

    .line 205
    .line 206
    aget v3, v10, v12

    .line 207
    .line 208
    move-object/from16 v6, p1

    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    invoke-virtual/range {v1 .. v6}, Lne6;->s(Ljava/lang/Object;ILjava/lang/Object;Lha;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v14, v1

    .line 217
    move-object v1, v2

    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    move-object v1, v14

    .line 221
    goto :goto_b

    .line 222
    :cond_8
    move-object/from16 v1, p1

    .line 223
    .line 224
    goto/16 :goto_1d

    .line 225
    .line 226
    :cond_9
    move-object v14, v1

    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    move-object v1, v14

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object v14, v1

    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catch_2
    move-object v14, v1

    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-object/from16 v18, v9

    .line 241
    .line 242
    move-object v13, v10

    .line 243
    move-object v9, v5

    .line 244
    goto/16 :goto_19

    .line 245
    .line 246
    :pswitch_0
    move-object v14, v1

    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v14, v0, v6, v1}, Lne6;->u(IILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lef6;

    .line 254
    .line 255
    invoke-virtual {v14, v6}, Lne6;->x(I)Lvf6;

    .line 256
    .line 257
    .line 258
    move-result-object v4
    :try_end_6
    .catch Lyc6; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    const/4 v13, 0x3

    .line 260
    :try_start_7
    invoke-virtual {v7, v13}, Le60;->i1(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v3, v4, v8}, Le60;->d1(Ljava/lang/Object;Lvf6;Ll66;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v6}, Lne6;->q(I)I

    .line 267
    .line 268
    .line 269
    move-result v4
    :try_end_7
    .catch Lyc6; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 270
    and-int v4, v4, v17

    .line 271
    .line 272
    move-object/from16 v18, v9

    .line 273
    .line 274
    move-object v13, v10

    .line 275
    int-to-long v9, v4

    .line 276
    :try_start_8
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_c
    move-object v10, v2

    .line 283
    move-object v9, v5

    .line 284
    goto/16 :goto_17

    .line 285
    .line 286
    :catchall_3
    move-exception v0

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :catch_3
    move-object/from16 v18, v9

    .line 290
    .line 291
    move-object v13, v10

    .line 292
    goto :goto_9

    .line 293
    :pswitch_1
    move-object v14, v1

    .line 294
    move-object/from16 v18, v9

    .line 295
    .line 296
    move-object v13, v10

    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    and-int v3, v3, v17

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Lk27;->H()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    int-to-long v9, v3

    .line 314
    invoke-static {v9, v10, v1, v4}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :pswitch_2
    move-object v14, v1

    .line 325
    move-object/from16 v18, v9

    .line 326
    .line 327
    move-object v13, v10

    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    and-int v3, v3, v17

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v18 .. v18}, Lk27;->y()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    int-to-long v9, v3

    .line 345
    invoke-static {v9, v10, v1, v4}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :pswitch_3
    move-object v14, v1

    .line 353
    move-object/from16 v18, v9

    .line 354
    .line 355
    move-object v13, v10

    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    and-int v3, v3, v17

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v18 .. v18}, Lk27;->G()J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    int-to-long v9, v3

    .line 373
    invoke-static {v9, v10, v1, v4}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :pswitch_4
    move-object v14, v1

    .line 381
    move-object/from16 v18, v9

    .line 382
    .line 383
    move-object v13, v10

    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    and-int v3, v3, v17

    .line 387
    .line 388
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v18 .. v18}, Lk27;->x()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    int-to-long v9, v3

    .line 400
    invoke-static {v9, v10, v1, v4}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :pswitch_5
    move-object v14, v1

    .line 408
    move-object/from16 v18, v9

    .line 409
    .line 410
    move v4, v13

    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    move-object v13, v10

    .line 414
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v18 .. v18}, Lk27;->q()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v14, v6}, Lne6;->w(I)Ll96;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-eqz v9, :cond_b

    .line 426
    .line 427
    invoke-static {v4}, Ll96;->a(I)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_a

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_a
    invoke-static {v1, v0, v4, v2, v5}, Lwf6;->s(Ljava/lang/Object;IILjava/lang/Object;Lha;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_d
    move-object v10, v13

    .line 439
    move-object v1, v14

    .line 440
    :goto_e
    move-object/from16 v9, v18

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_b
    :goto_f
    and-int v3, v3, v17

    .line 445
    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    int-to-long v9, v3

    .line 451
    invoke-static {v9, v10, v1, v4}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :pswitch_6
    move-object v14, v1

    .line 460
    move-object/from16 v18, v9

    .line 461
    .line 462
    move-object v13, v10

    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    and-int v3, v3, v17

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v18 .. v18}, Lk27;->A()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    int-to-long v9, v3

    .line 480
    invoke-static {v9, v10, v1, v4}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :pswitch_7
    move-object v14, v1

    .line 489
    move-object/from16 v18, v9

    .line 490
    .line 491
    move-object v13, v10

    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    and-int v3, v3, v17

    .line 495
    .line 496
    invoke-virtual {v7}, Le60;->q1()Lkx6;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    int-to-long v9, v3

    .line 501
    invoke-static {v9, v10, v1, v4}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_c

    .line 508
    .line 509
    :pswitch_8
    move-object v14, v1

    .line 510
    move-object/from16 v18, v9

    .line 511
    .line 512
    move-object v13, v10

    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    invoke-virtual {v14, v0, v6, v1}, Lne6;->u(IILjava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lef6;

    .line 520
    .line 521
    invoke-virtual {v14, v6}, Lne6;->x(I)Lvf6;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const/4 v9, 0x2

    .line 526
    invoke-virtual {v7, v9}, Le60;->i1(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v3, v4, v8}, Le60;->f1(Ljava/lang/Object;Lvf6;Ll66;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v6}, Lne6;->q(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    and-int v4, v4, v17

    .line 537
    .line 538
    int-to-long v9, v4

    .line 539
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_c

    .line 546
    .line 547
    :pswitch_9
    move-object v14, v1

    .line 548
    move-object/from16 v18, v9

    .line 549
    .line 550
    move-object v13, v10

    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    invoke-virtual {v14, v3, v7, v1}, Lne6;->A(ILe60;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_c

    .line 560
    .line 561
    :pswitch_a
    move-object v14, v1

    .line 562
    move-object/from16 v18, v9

    .line 563
    .line 564
    move-object v13, v10

    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    and-int v3, v3, v17

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v18 .. v18}, Lk27;->e()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    int-to-long v9, v3

    .line 582
    invoke-static {v9, v10, v1, v4}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :pswitch_b
    move-object v14, v1

    .line 591
    move-object/from16 v18, v9

    .line 592
    .line 593
    move-object v13, v10

    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    and-int v3, v3, v17

    .line 597
    .line 598
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v18 .. v18}, Lk27;->r()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    int-to-long v9, v3

    .line 610
    invoke-static {v9, v10, v1, v4}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_c

    .line 617
    .line 618
    :pswitch_c
    move-object v14, v1

    .line 619
    move-object/from16 v18, v9

    .line 620
    .line 621
    move-object v13, v10

    .line 622
    move-object/from16 v1, p1

    .line 623
    .line 624
    and-int v3, v3, v17

    .line 625
    .line 626
    const/4 v4, 0x1

    .line 627
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v18 .. v18}, Lk27;->B()J

    .line 631
    .line 632
    .line 633
    move-result-wide v9

    .line 634
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    int-to-long v9, v3

    .line 639
    invoke-static {v9, v10, v1, v4}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :pswitch_d
    move-object v14, v1

    .line 648
    move-object/from16 v18, v9

    .line 649
    .line 650
    move-object v13, v10

    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    and-int v3, v3, v17

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v18 .. v18}, Lk27;->s()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    int-to-long v9, v3

    .line 668
    invoke-static {v9, v10, v1, v4}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_c

    .line 675
    .line 676
    :pswitch_e
    move-object v14, v1

    .line 677
    move-object/from16 v18, v9

    .line 678
    .line 679
    move-object v13, v10

    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    and-int v3, v3, v17

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v18 .. v18}, Lk27;->I()J

    .line 689
    .line 690
    .line 691
    move-result-wide v9

    .line 692
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    int-to-long v9, v3

    .line 697
    invoke-static {v9, v10, v1, v4}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_c

    .line 704
    .line 705
    :pswitch_f
    move-object v14, v1

    .line 706
    move-object/from16 v18, v9

    .line 707
    .line 708
    move-object v13, v10

    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    and-int v3, v3, v17

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v18 .. v18}, Lk27;->C()J

    .line 718
    .line 719
    .line 720
    move-result-wide v9

    .line 721
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    int-to-long v9, v3

    .line 726
    invoke-static {v9, v10, v1, v4}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_c

    .line 733
    .line 734
    :pswitch_10
    move-object v14, v1

    .line 735
    move-object/from16 v18, v9

    .line 736
    .line 737
    move-object v13, v10

    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    and-int v3, v3, v17

    .line 741
    .line 742
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v18 .. v18}, Lk27;->n()F

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    int-to-long v9, v3

    .line 754
    invoke-static {v9, v10, v1, v4}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_c

    .line 761
    .line 762
    :pswitch_11
    move-object v14, v1

    .line 763
    move-object/from16 v18, v9

    .line 764
    .line 765
    move-object v13, v10

    .line 766
    move-object/from16 v1, p1

    .line 767
    .line 768
    and-int v3, v3, v17

    .line 769
    .line 770
    const/4 v4, 0x1

    .line 771
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v18 .. v18}, Lk27;->m()D

    .line 775
    .line 776
    .line 777
    move-result-wide v9

    .line 778
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    int-to-long v9, v3

    .line 783
    invoke-static {v9, v10, v1, v4}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14, v0, v6, v1}, Lne6;->j(IILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_c

    .line 790
    .line 791
    :pswitch_12
    move-object v14, v1

    .line 792
    move-object/from16 v18, v9

    .line 793
    .line 794
    move-object v13, v10

    .line 795
    move-object/from16 v1, p1

    .line 796
    .line 797
    div-int/lit8 v0, v6, 0x3

    .line 798
    .line 799
    iget-object v3, v14, Lne6;->b:[Ljava/lang/Object;

    .line 800
    .line 801
    add-int/2addr v0, v0

    .line 802
    aget-object v0, v3, v0

    .line 803
    .line 804
    invoke-virtual {v14, v6}, Lne6;->q(I)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    and-int v3, v3, v17

    .line 809
    .line 810
    int-to-long v3, v3

    .line 811
    invoke-static {v3, v4, v1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    if-nez v6, :cond_c

    .line 816
    .line 817
    sget-object v6, Lce6;->b:Lce6;

    .line 818
    .line 819
    invoke-virtual {v6}, Lce6;->a()Lce6;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v3, v4, v1, v6}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_c
    move-object v9, v6

    .line 828
    check-cast v9, Lce6;

    .line 829
    .line 830
    iget-boolean v9, v9, Lce6;->a:Z

    .line 831
    .line 832
    if-nez v9, :cond_d

    .line 833
    .line 834
    sget-object v9, Lce6;->b:Lce6;

    .line 835
    .line 836
    invoke-virtual {v9}, Lce6;->a()Lce6;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    invoke-static {v9, v6}, Lj55;->g(Ljava/lang/Object;Ljava/lang/Object;)Lce6;

    .line 841
    .line 842
    .line 843
    invoke-static {v3, v4, v1, v9}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    move-object v6, v9

    .line 847
    :cond_d
    :goto_10
    check-cast v6, Lce6;

    .line 848
    .line 849
    check-cast v0, Lyd6;

    .line 850
    .line 851
    iget-object v0, v0, Lyd6;->a:Lj33;

    .line 852
    .line 853
    invoke-virtual {v7, v6, v0, v8}, Le60;->H0(Lce6;Lj33;Ll66;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_c

    .line 857
    .line 858
    :pswitch_13
    move-object v14, v1

    .line 859
    move-object/from16 v18, v9

    .line 860
    .line 861
    move-object v13, v10

    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    and-int v0, v3, v17

    .line 865
    .line 866
    invoke-virtual {v14, v6}, Lne6;->x(I)Lvf6;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    int-to-long v9, v0

    .line 871
    invoke-static {v9, v10, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v7, v0, v3, v8}, Le60;->B0(Lxb6;Lvf6;Ll66;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_c

    .line 879
    .line 880
    :pswitch_14
    move-object v14, v1

    .line 881
    move-object/from16 v18, v9

    .line 882
    .line 883
    move-object v13, v10

    .line 884
    move-object/from16 v1, p1

    .line 885
    .line 886
    and-int v0, v3, v17

    .line 887
    .line 888
    int-to-long v3, v0

    .line 889
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v7, v0}, Le60;->R0(Lxb6;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_c

    .line 897
    .line 898
    :pswitch_15
    move-object v14, v1

    .line 899
    move-object/from16 v18, v9

    .line 900
    .line 901
    move-object v13, v10

    .line 902
    move-object/from16 v1, p1

    .line 903
    .line 904
    and-int v0, v3, v17

    .line 905
    .line 906
    int-to-long v3, v0

    .line 907
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v7, v0}, Le60;->P0(Lxb6;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_c

    .line 915
    .line 916
    :pswitch_16
    move-object v14, v1

    .line 917
    move-object/from16 v18, v9

    .line 918
    .line 919
    move-object v13, v10

    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    and-int v0, v3, v17

    .line 923
    .line 924
    int-to-long v3, v0

    .line 925
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v7, v0}, Le60;->N0(Lxb6;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_c

    .line 933
    .line 934
    :pswitch_17
    move-object v14, v1

    .line 935
    move-object/from16 v18, v9

    .line 936
    .line 937
    move-object v13, v10

    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    and-int v0, v3, v17

    .line 941
    .line 942
    int-to-long v3, v0

    .line 943
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v7, v0}, Le60;->L0(Lxb6;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_c

    .line 951
    .line 952
    :pswitch_18
    move-object v14, v1

    .line 953
    move-object/from16 v18, v9

    .line 954
    .line 955
    move-object v13, v10

    .line 956
    move-object/from16 v1, p1

    .line 957
    .line 958
    and-int v3, v3, v17

    .line 959
    .line 960
    int-to-long v3, v3

    .line 961
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v7, v3}, Le60;->w1(Lxb6;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v14, v6}, Lne6;->w(I)Ll96;

    .line 969
    .line 970
    .line 971
    move-result-object v4
    :try_end_8
    .catch Lyc6; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 972
    move-object v6, v5

    .line 973
    move-object v5, v2

    .line 974
    move v2, v0

    .line 975
    :try_start_9
    invoke-static/range {v1 .. v6}, Lwf6;->r(Ljava/lang/Object;ILxb6;Ll96;Ljava/lang/Object;Lha;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2
    :try_end_9
    .catch Lyc6; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 979
    move-object v5, v6

    .line 980
    goto/16 :goto_d

    .line 981
    .line 982
    :catchall_5
    move-exception v0

    .line 983
    move-object v2, v5

    .line 984
    move-object v5, v6

    .line 985
    goto/16 :goto_4

    .line 986
    .line 987
    :catch_4
    move-object v10, v5

    .line 988
    move-object v9, v6

    .line 989
    goto/16 :goto_18

    .line 990
    .line 991
    :pswitch_19
    move-object v14, v1

    .line 992
    move-object/from16 v18, v9

    .line 993
    .line 994
    move-object v13, v10

    .line 995
    move-object/from16 v1, p1

    .line 996
    .line 997
    and-int v0, v3, v17

    .line 998
    .line 999
    int-to-long v3, v0

    .line 1000
    :try_start_a
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v7, v0}, Le60;->V0(Lxb6;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_c

    .line 1008
    .line 1009
    :pswitch_1a
    move-object v14, v1

    .line 1010
    move-object/from16 v18, v9

    .line 1011
    .line 1012
    move-object v13, v10

    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    and-int v0, v3, v17

    .line 1016
    .line 1017
    int-to-long v3, v0

    .line 1018
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v7, v0}, Le60;->r1(Lxb6;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_c

    .line 1026
    .line 1027
    :pswitch_1b
    move-object v14, v1

    .line 1028
    move-object/from16 v18, v9

    .line 1029
    .line 1030
    move-object v13, v10

    .line 1031
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    and-int v0, v3, v17

    .line 1034
    .line 1035
    int-to-long v3, v0

    .line 1036
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v7, v0}, Le60;->y1(Lxb6;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_c

    .line 1044
    .line 1045
    :pswitch_1c
    move-object v14, v1

    .line 1046
    move-object/from16 v18, v9

    .line 1047
    .line 1048
    move-object v13, v10

    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    and-int v0, v3, v17

    .line 1052
    .line 1053
    int-to-long v3, v0

    .line 1054
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v7, v0}, Le60;->x0(Lxb6;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_c

    .line 1062
    .line 1063
    :pswitch_1d
    move-object v14, v1

    .line 1064
    move-object/from16 v18, v9

    .line 1065
    .line 1066
    move-object v13, v10

    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    and-int v0, v3, v17

    .line 1070
    .line 1071
    int-to-long v3, v0

    .line 1072
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v7, v0}, Le60;->D0(Lxb6;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_c

    .line 1080
    .line 1081
    :pswitch_1e
    move-object v14, v1

    .line 1082
    move-object/from16 v18, v9

    .line 1083
    .line 1084
    move-object v13, v10

    .line 1085
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    and-int v0, v3, v17

    .line 1088
    .line 1089
    int-to-long v3, v0

    .line 1090
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v7, v0}, Le60;->X0(Lxb6;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_c

    .line 1098
    .line 1099
    :pswitch_1f
    move-object v14, v1

    .line 1100
    move-object/from16 v18, v9

    .line 1101
    .line 1102
    move-object v13, v10

    .line 1103
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    and-int v0, v3, v17

    .line 1106
    .line 1107
    int-to-long v3, v0

    .line 1108
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v7, v0}, Le60;->F0(Lxb6;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_c

    .line 1116
    .line 1117
    :pswitch_20
    move-object v14, v1

    .line 1118
    move-object/from16 v18, v9

    .line 1119
    .line 1120
    move-object v13, v10

    .line 1121
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    and-int v0, v3, v17

    .line 1124
    .line 1125
    int-to-long v3, v0

    .line 1126
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v7, v0}, Le60;->z0(Lxb6;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_c

    .line 1134
    .line 1135
    :pswitch_21
    move-object v14, v1

    .line 1136
    move-object/from16 v18, v9

    .line 1137
    .line 1138
    move-object v13, v10

    .line 1139
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    and-int v0, v3, v17

    .line 1142
    .line 1143
    int-to-long v3, v0

    .line 1144
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v7, v0}, Le60;->u1(Lxb6;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_c

    .line 1152
    .line 1153
    :pswitch_22
    move-object v14, v1

    .line 1154
    move-object/from16 v18, v9

    .line 1155
    .line 1156
    move-object v13, v10

    .line 1157
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    and-int v0, v3, v17

    .line 1160
    .line 1161
    int-to-long v3, v0

    .line 1162
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v7, v0}, Le60;->R0(Lxb6;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_c

    .line 1170
    .line 1171
    :pswitch_23
    move-object v14, v1

    .line 1172
    move-object/from16 v18, v9

    .line 1173
    .line 1174
    move-object v13, v10

    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    and-int v0, v3, v17

    .line 1178
    .line 1179
    int-to-long v3, v0

    .line 1180
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v7, v0}, Le60;->P0(Lxb6;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_c

    .line 1188
    .line 1189
    :pswitch_24
    move-object v14, v1

    .line 1190
    move-object/from16 v18, v9

    .line 1191
    .line 1192
    move-object v13, v10

    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    and-int v0, v3, v17

    .line 1196
    .line 1197
    int-to-long v3, v0

    .line 1198
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v7, v0}, Le60;->N0(Lxb6;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_c

    .line 1206
    .line 1207
    :pswitch_25
    move-object v14, v1

    .line 1208
    move-object/from16 v18, v9

    .line 1209
    .line 1210
    move-object v13, v10

    .line 1211
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    and-int v0, v3, v17

    .line 1214
    .line 1215
    int-to-long v3, v0

    .line 1216
    invoke-static {v3, v4, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v7, v0}, Le60;->L0(Lxb6;)V
    :try_end_a
    .catch Lyc6; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_c

    .line 1224
    .line 1225
    :pswitch_26
    move-object v14, v1

    .line 1226
    move-object v4, v5

    .line 1227
    move-object/from16 v18, v9

    .line 1228
    .line 1229
    move-object v13, v10

    .line 1230
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    move-object v5, v2

    .line 1233
    move v2, v0

    .line 1234
    and-int v0, v3, v17

    .line 1235
    .line 1236
    int-to-long v9, v0

    .line 1237
    :try_start_b
    invoke-static {v9, v10, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v7, v3}, Le60;->w1(Lxb6;)V
    :try_end_b
    .catch Lyc6; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1242
    .line 1243
    .line 1244
    move-object v9, v4

    .line 1245
    :try_start_c
    invoke-virtual {v14, v6}, Lne6;->w(I)Ll96;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4
    :try_end_c
    .catch Lyc6; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1249
    move-object v6, v9

    .line 1250
    :try_start_d
    invoke-static/range {v1 .. v6}, Lwf6;->r(Ljava/lang/Object;ILxb6;Ll96;Ljava/lang/Object;Lha;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2
    :try_end_d
    .catch Lyc6; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1254
    move-object v9, v6

    .line 1255
    :goto_11
    move-object v5, v9

    .line 1256
    goto/16 :goto_d

    .line 1257
    .line 1258
    :catchall_6
    move-exception v0

    .line 1259
    move-object v10, v5

    .line 1260
    move-object v9, v6

    .line 1261
    :goto_12
    move-object v5, v9

    .line 1262
    goto/16 :goto_1e

    .line 1263
    .line 1264
    :catchall_7
    move-exception v0

    .line 1265
    :goto_13
    move-object v10, v5

    .line 1266
    goto :goto_12

    .line 1267
    :catch_5
    :goto_14
    move-object v10, v5

    .line 1268
    goto/16 :goto_18

    .line 1269
    .line 1270
    :catchall_8
    move-exception v0

    .line 1271
    move-object v9, v4

    .line 1272
    goto :goto_13

    .line 1273
    :catch_6
    move-object v9, v4

    .line 1274
    goto :goto_14

    .line 1275
    :pswitch_27
    move-object v14, v1

    .line 1276
    move-object/from16 v18, v9

    .line 1277
    .line 1278
    move-object v13, v10

    .line 1279
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    move-object v10, v2

    .line 1282
    move-object v9, v5

    .line 1283
    and-int v0, v3, v17

    .line 1284
    .line 1285
    int-to-long v2, v0

    .line 1286
    :try_start_e
    invoke-static {v2, v3, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v7, v0}, Le60;->V0(Lxb6;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_17

    .line 1294
    .line 1295
    :catchall_9
    move-exception v0

    .line 1296
    goto :goto_12

    .line 1297
    :pswitch_28
    move-object v14, v1

    .line 1298
    move-object/from16 v18, v9

    .line 1299
    .line 1300
    move-object v13, v10

    .line 1301
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    move-object v10, v2

    .line 1304
    move-object v9, v5

    .line 1305
    and-int v0, v3, v17

    .line 1306
    .line 1307
    int-to-long v2, v0

    .line 1308
    invoke-static {v2, v3, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v7, v0}, Le60;->s1(Lxb6;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_17

    .line 1316
    .line 1317
    :pswitch_29
    move-object v14, v1

    .line 1318
    move-object/from16 v18, v9

    .line 1319
    .line 1320
    move-object v13, v10

    .line 1321
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    move-object v10, v2

    .line 1324
    move-object v9, v5

    .line 1325
    invoke-virtual {v14, v6}, Lne6;->x(I)Lvf6;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    and-int v2, v3, v17

    .line 1330
    .line 1331
    int-to-long v2, v2

    .line 1332
    invoke-static {v2, v3, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v7, v2, v0, v8}, Le60;->J0(Lxb6;Lvf6;Ll66;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_17

    .line 1340
    .line 1341
    :pswitch_2a
    move-object v14, v1

    .line 1342
    move-object/from16 v18, v9

    .line 1343
    .line 1344
    move-object v13, v10

    .line 1345
    move-object/from16 v1, p1

    .line 1346
    .line 1347
    move-object v10, v2

    .line 1348
    move-object v9, v5

    .line 1349
    const/high16 v0, 0x20000000

    .line 1350
    .line 1351
    and-int/2addr v0, v3

    .line 1352
    if-eqz v0, :cond_e

    .line 1353
    .line 1354
    const/4 v0, 0x1

    .line 1355
    goto :goto_15

    .line 1356
    :cond_e
    const/4 v0, 0x0

    .line 1357
    :goto_15
    if-eqz v0, :cond_f

    .line 1358
    .line 1359
    and-int v0, v3, v17

    .line 1360
    .line 1361
    int-to-long v2, v0

    .line 1362
    invoke-static {v2, v3, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    const/4 v4, 0x1

    .line 1367
    invoke-virtual {v7, v0, v4}, Le60;->T0(Lxb6;Z)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_17

    .line 1371
    .line 1372
    :cond_f
    and-int v0, v3, v17

    .line 1373
    .line 1374
    int-to-long v2, v0

    .line 1375
    invoke-static {v2, v3, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    const/4 v4, 0x0

    .line 1380
    invoke-virtual {v7, v0, v4}, Le60;->T0(Lxb6;Z)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_17

    .line 1384
    .line 1385
    :pswitch_2b
    move-object v14, v1

    .line 1386
    move-object/from16 v18, v9

    .line 1387
    .line 1388
    move-object v13, v10

    .line 1389
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    move-object v10, v2

    .line 1392
    move-object v9, v5

    .line 1393
    and-int v0, v3, v17

    .line 1394
    .line 1395
    int-to-long v2, v0

    .line 1396
    invoke-static {v2, v3, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v7, v0}, Le60;->r1(Lxb6;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_17

    .line 1404
    .line 1405
    :pswitch_2c
    move-object v14, v1

    .line 1406
    move-object/from16 v18, v9

    .line 1407
    .line 1408
    move-object v13, v10

    .line 1409
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    move-object v10, v2

    .line 1412
    move-object v9, v5

    .line 1413
    and-int v0, v3, v17

    .line 1414
    .line 1415
    int-to-long v2, v0

    .line 1416
    invoke-static {v2, v3, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v7, v0}, Le60;->y1(Lxb6;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_17

    .line 1424
    .line 1425
    :pswitch_2d
    move-object v14, v1

    .line 1426
    move-object/from16 v18, v9

    .line 1427
    .line 1428
    move-object v13, v10

    .line 1429
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    move-object v10, v2

    .line 1432
    move-object v9, v5

    .line 1433
    and-int v0, v3, v17

    .line 1434
    .line 1435
    int-to-long v2, v0

    .line 1436
    invoke-static {v2, v3, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v7, v0}, Le60;->x0(Lxb6;)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_17

    .line 1444
    .line 1445
    :pswitch_2e
    move-object v14, v1

    .line 1446
    move-object/from16 v18, v9

    .line 1447
    .line 1448
    move-object v13, v10

    .line 1449
    move-object/from16 v1, p1

    .line 1450
    .line 1451
    move-object v10, v2

    .line 1452
    move-object v9, v5

    .line 1453
    and-int v0, v3, v17

    .line 1454
    .line 1455
    int-to-long v2, v0

    .line 1456
    invoke-static {v2, v3, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v7, v0}, Le60;->D0(Lxb6;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_17

    .line 1464
    .line 1465
    :pswitch_2f
    move-object v14, v1

    .line 1466
    move-object/from16 v18, v9

    .line 1467
    .line 1468
    move-object v13, v10

    .line 1469
    move-object/from16 v1, p1

    .line 1470
    .line 1471
    move-object v10, v2

    .line 1472
    move-object v9, v5

    .line 1473
    and-int v0, v3, v17

    .line 1474
    .line 1475
    int-to-long v2, v0

    .line 1476
    invoke-static {v2, v3, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v7, v0}, Le60;->X0(Lxb6;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_17

    .line 1484
    .line 1485
    :pswitch_30
    move-object v14, v1

    .line 1486
    move-object/from16 v18, v9

    .line 1487
    .line 1488
    move-object v13, v10

    .line 1489
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    move-object v10, v2

    .line 1492
    move-object v9, v5

    .line 1493
    and-int v0, v3, v17

    .line 1494
    .line 1495
    int-to-long v2, v0

    .line 1496
    invoke-static {v2, v3, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v7, v0}, Le60;->F0(Lxb6;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_17

    .line 1504
    .line 1505
    :pswitch_31
    move-object v14, v1

    .line 1506
    move-object/from16 v18, v9

    .line 1507
    .line 1508
    move-object v13, v10

    .line 1509
    move-object/from16 v1, p1

    .line 1510
    .line 1511
    move-object v10, v2

    .line 1512
    move-object v9, v5

    .line 1513
    and-int v0, v3, v17

    .line 1514
    .line 1515
    int-to-long v2, v0

    .line 1516
    invoke-static {v2, v3, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v7, v0}, Le60;->z0(Lxb6;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_17

    .line 1524
    .line 1525
    :pswitch_32
    move-object v14, v1

    .line 1526
    move-object/from16 v18, v9

    .line 1527
    .line 1528
    move-object v13, v10

    .line 1529
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    move-object v10, v2

    .line 1532
    move-object v9, v5

    .line 1533
    and-int v0, v3, v17

    .line 1534
    .line 1535
    int-to-long v2, v0

    .line 1536
    invoke-static {v2, v3, v1}, Lk45;->g(JLjava/lang/Object;)Lxb6;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v7, v0}, Le60;->u1(Lxb6;)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_17

    .line 1544
    .line 1545
    :pswitch_33
    move-object v14, v1

    .line 1546
    move-object/from16 v18, v9

    .line 1547
    .line 1548
    move-object v13, v10

    .line 1549
    move-object/from16 v1, p1

    .line 1550
    .line 1551
    move-object v10, v2

    .line 1552
    move-object v9, v5

    .line 1553
    invoke-virtual {v14, v6, v1}, Lne6;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Lef6;

    .line 1558
    .line 1559
    invoke-virtual {v14, v6}, Lne6;->x(I)Lvf6;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    const/4 v3, 0x3

    .line 1564
    invoke-virtual {v7, v3}, Le60;->i1(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v7, v0, v2, v8}, Le60;->d1(Ljava/lang/Object;Lvf6;Ll66;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v14, v6}, Lne6;->q(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    and-int v2, v2, v17

    .line 1575
    .line 1576
    int-to-long v2, v2

    .line 1577
    invoke-virtual {v15, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_17

    .line 1584
    .line 1585
    :pswitch_34
    move-object v14, v1

    .line 1586
    move-object/from16 v18, v9

    .line 1587
    .line 1588
    move-object v13, v10

    .line 1589
    move-object/from16 v1, p1

    .line 1590
    .line 1591
    move-object v10, v2

    .line 1592
    move-object v9, v5

    .line 1593
    and-int v0, v3, v17

    .line 1594
    .line 1595
    const/4 v4, 0x0

    .line 1596
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual/range {v18 .. v18}, Lk27;->H()J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v2

    .line 1603
    int-to-long v4, v0

    .line 1604
    invoke-static {v1, v4, v5, v2, v3}, Lfh6;->h(Ljava/lang/Object;JJ)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_17

    .line 1611
    .line 1612
    :pswitch_35
    move-object v14, v1

    .line 1613
    move-object/from16 v18, v9

    .line 1614
    .line 1615
    move-object v13, v10

    .line 1616
    move-object/from16 v1, p1

    .line 1617
    .line 1618
    move-object v10, v2

    .line 1619
    move-object v9, v5

    .line 1620
    and-int v0, v3, v17

    .line 1621
    .line 1622
    const/4 v4, 0x0

    .line 1623
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual/range {v18 .. v18}, Lk27;->y()I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    int-to-long v3, v0

    .line 1631
    invoke-static {v3, v4, v2, v1}, Lfh6;->g(JILjava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_17

    .line 1638
    .line 1639
    :pswitch_36
    move-object v14, v1

    .line 1640
    move-object/from16 v18, v9

    .line 1641
    .line 1642
    move-object v13, v10

    .line 1643
    move-object/from16 v1, p1

    .line 1644
    .line 1645
    move-object v10, v2

    .line 1646
    move-object v9, v5

    .line 1647
    and-int v0, v3, v17

    .line 1648
    .line 1649
    const/4 v4, 0x1

    .line 1650
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual/range {v18 .. v18}, Lk27;->G()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v2

    .line 1657
    int-to-long v4, v0

    .line 1658
    invoke-static {v1, v4, v5, v2, v3}, Lfh6;->h(Ljava/lang/Object;JJ)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_17

    .line 1665
    .line 1666
    :pswitch_37
    move-object v14, v1

    .line 1667
    move-object/from16 v18, v9

    .line 1668
    .line 1669
    move-object v13, v10

    .line 1670
    move-object/from16 v1, p1

    .line 1671
    .line 1672
    move-object v10, v2

    .line 1673
    move-object v9, v5

    .line 1674
    and-int v0, v3, v17

    .line 1675
    .line 1676
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual/range {v18 .. v18}, Lk27;->x()I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    int-to-long v3, v0

    .line 1684
    invoke-static {v3, v4, v2, v1}, Lfh6;->g(JILjava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_17

    .line 1691
    .line 1692
    :pswitch_38
    move-object v14, v1

    .line 1693
    move-object/from16 v18, v9

    .line 1694
    .line 1695
    move v4, v13

    .line 1696
    move-object/from16 v1, p1

    .line 1697
    .line 1698
    move-object v9, v5

    .line 1699
    move-object v13, v10

    .line 1700
    move-object v10, v2

    .line 1701
    move v2, v0

    .line 1702
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual/range {v18 .. v18}, Lk27;->q()I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    invoke-virtual {v14, v6}, Lne6;->w(I)Ll96;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    if-eqz v4, :cond_11

    .line 1714
    .line 1715
    invoke-static {v0}, Ll96;->a(I)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    if-eqz v4, :cond_10

    .line 1720
    .line 1721
    goto :goto_16

    .line 1722
    :cond_10
    invoke-static {v1, v2, v0, v10, v9}, Lwf6;->s(Ljava/lang/Object;IILjava/lang/Object;Lha;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    goto/16 :goto_11

    .line 1727
    .line 1728
    :cond_11
    :goto_16
    and-int v2, v3, v17

    .line 1729
    .line 1730
    int-to-long v2, v2

    .line 1731
    invoke-static {v2, v3, v0, v1}, Lfh6;->g(JILjava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_17

    .line 1738
    .line 1739
    :pswitch_39
    move-object v14, v1

    .line 1740
    move-object/from16 v18, v9

    .line 1741
    .line 1742
    move-object v13, v10

    .line 1743
    move-object/from16 v1, p1

    .line 1744
    .line 1745
    move-object v10, v2

    .line 1746
    move-object v9, v5

    .line 1747
    and-int v0, v3, v17

    .line 1748
    .line 1749
    const/4 v4, 0x0

    .line 1750
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual/range {v18 .. v18}, Lk27;->A()I

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    int-to-long v3, v0

    .line 1758
    invoke-static {v3, v4, v2, v1}, Lfh6;->g(JILjava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_17

    .line 1765
    .line 1766
    :pswitch_3a
    move-object v14, v1

    .line 1767
    move-object/from16 v18, v9

    .line 1768
    .line 1769
    move-object v13, v10

    .line 1770
    move-object/from16 v1, p1

    .line 1771
    .line 1772
    move-object v10, v2

    .line 1773
    move-object v9, v5

    .line 1774
    and-int v0, v3, v17

    .line 1775
    .line 1776
    invoke-virtual {v7}, Le60;->q1()Lkx6;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    int-to-long v3, v0

    .line 1781
    invoke-static {v3, v4, v1, v2}, Lfh6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_17

    .line 1788
    .line 1789
    :pswitch_3b
    move-object v14, v1

    .line 1790
    move-object/from16 v18, v9

    .line 1791
    .line 1792
    move-object v13, v10

    .line 1793
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    move-object v10, v2

    .line 1796
    move-object v9, v5

    .line 1797
    invoke-virtual {v14, v6, v1}, Lne6;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, Lef6;

    .line 1802
    .line 1803
    invoke-virtual {v14, v6}, Lne6;->x(I)Lvf6;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    const/4 v3, 0x2

    .line 1808
    invoke-virtual {v7, v3}, Le60;->i1(I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v7, v0, v2, v8}, Le60;->f1(Ljava/lang/Object;Lvf6;Ll66;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v14, v6}, Lne6;->q(I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    and-int v2, v2, v17

    .line 1819
    .line 1820
    int-to-long v2, v2

    .line 1821
    invoke-virtual {v15, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_17

    .line 1828
    .line 1829
    :pswitch_3c
    move-object v14, v1

    .line 1830
    move-object/from16 v18, v9

    .line 1831
    .line 1832
    move-object v13, v10

    .line 1833
    move-object/from16 v1, p1

    .line 1834
    .line 1835
    move-object v10, v2

    .line 1836
    move-object v9, v5

    .line 1837
    invoke-virtual {v14, v3, v7, v1}, Lne6;->A(ILe60;Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_17

    .line 1844
    .line 1845
    :pswitch_3d
    move-object v14, v1

    .line 1846
    move-object/from16 v18, v9

    .line 1847
    .line 1848
    move-object v13, v10

    .line 1849
    move-object/from16 v1, p1

    .line 1850
    .line 1851
    move-object v10, v2

    .line 1852
    move-object v9, v5

    .line 1853
    and-int v0, v3, v17

    .line 1854
    .line 1855
    const/4 v4, 0x0

    .line 1856
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual/range {v18 .. v18}, Lk27;->e()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    int-to-long v3, v0

    .line 1864
    sget-object v0, Lfh6;->c:Lm35;

    .line 1865
    .line 1866
    invoke-virtual {v0, v3, v4, v1, v2}, Lm35;->p(JLjava/lang/Object;Z)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_17

    .line 1873
    .line 1874
    :pswitch_3e
    move-object v14, v1

    .line 1875
    move-object/from16 v18, v9

    .line 1876
    .line 1877
    move-object v13, v10

    .line 1878
    move-object/from16 v1, p1

    .line 1879
    .line 1880
    move-object v10, v2

    .line 1881
    move-object v9, v5

    .line 1882
    and-int v0, v3, v17

    .line 1883
    .line 1884
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual/range {v18 .. v18}, Lk27;->r()I

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    int-to-long v3, v0

    .line 1892
    invoke-static {v3, v4, v2, v1}, Lfh6;->g(JILjava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_17

    .line 1899
    .line 1900
    :pswitch_3f
    move-object v14, v1

    .line 1901
    move-object/from16 v18, v9

    .line 1902
    .line 1903
    move-object v13, v10

    .line 1904
    move-object/from16 v1, p1

    .line 1905
    .line 1906
    move-object v10, v2

    .line 1907
    move-object v9, v5

    .line 1908
    and-int v0, v3, v17

    .line 1909
    .line 1910
    const/4 v4, 0x1

    .line 1911
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual/range {v18 .. v18}, Lk27;->B()J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v2

    .line 1918
    int-to-long v4, v0

    .line 1919
    invoke-static {v1, v4, v5, v2, v3}, Lfh6;->h(Ljava/lang/Object;JJ)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_17

    .line 1926
    .line 1927
    :pswitch_40
    move-object v14, v1

    .line 1928
    move-object/from16 v18, v9

    .line 1929
    .line 1930
    move-object v13, v10

    .line 1931
    move-object/from16 v1, p1

    .line 1932
    .line 1933
    move-object v10, v2

    .line 1934
    move-object v9, v5

    .line 1935
    and-int v0, v3, v17

    .line 1936
    .line 1937
    const/4 v4, 0x0

    .line 1938
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual/range {v18 .. v18}, Lk27;->s()I

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    int-to-long v3, v0

    .line 1946
    invoke-static {v3, v4, v2, v1}, Lfh6;->g(JILjava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_17

    .line 1953
    .line 1954
    :pswitch_41
    move-object v14, v1

    .line 1955
    move-object/from16 v18, v9

    .line 1956
    .line 1957
    move-object v13, v10

    .line 1958
    move-object/from16 v1, p1

    .line 1959
    .line 1960
    move-object v10, v2

    .line 1961
    move-object v9, v5

    .line 1962
    and-int v0, v3, v17

    .line 1963
    .line 1964
    const/4 v4, 0x0

    .line 1965
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual/range {v18 .. v18}, Lk27;->I()J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v2

    .line 1972
    int-to-long v4, v0

    .line 1973
    invoke-static {v1, v4, v5, v2, v3}, Lfh6;->h(Ljava/lang/Object;JJ)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_17

    .line 1980
    :pswitch_42
    move-object v14, v1

    .line 1981
    move-object/from16 v18, v9

    .line 1982
    .line 1983
    move-object v13, v10

    .line 1984
    move-object/from16 v1, p1

    .line 1985
    .line 1986
    move-object v10, v2

    .line 1987
    move-object v9, v5

    .line 1988
    and-int v0, v3, v17

    .line 1989
    .line 1990
    const/4 v4, 0x0

    .line 1991
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual/range {v18 .. v18}, Lk27;->C()J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v2

    .line 1998
    int-to-long v4, v0

    .line 1999
    invoke-static {v1, v4, v5, v2, v3}, Lfh6;->h(Ljava/lang/Object;JJ)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_17

    .line 2006
    :pswitch_43
    move-object v14, v1

    .line 2007
    move-object/from16 v18, v9

    .line 2008
    .line 2009
    move-object v13, v10

    .line 2010
    move-object/from16 v1, p1

    .line 2011
    .line 2012
    move-object v10, v2

    .line 2013
    move-object v9, v5

    .line 2014
    and-int v0, v3, v17

    .line 2015
    .line 2016
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual/range {v18 .. v18}, Lk27;->n()F

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    int-to-long v3, v0

    .line 2024
    sget-object v0, Lfh6;->c:Lm35;

    .line 2025
    .line 2026
    invoke-virtual {v0, v1, v3, v4, v2}, Lm35;->t(Ljava/lang/Object;JF)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_17

    .line 2033
    :pswitch_44
    move-object v14, v1

    .line 2034
    move-object/from16 v18, v9

    .line 2035
    .line 2036
    move-object v13, v10

    .line 2037
    move-object/from16 v1, p1

    .line 2038
    .line 2039
    move-object v10, v2

    .line 2040
    move-object v9, v5

    .line 2041
    and-int v0, v3, v17

    .line 2042
    .line 2043
    const/4 v4, 0x1

    .line 2044
    invoke-virtual {v7, v4}, Le60;->i1(I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual/range {v18 .. v18}, Lk27;->m()D

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v4

    .line 2051
    int-to-long v2, v0

    .line 2052
    sget-object v0, Lfh6;->c:Lm35;

    .line 2053
    .line 2054
    invoke-virtual/range {v0 .. v5}, Lm35;->q(Ljava/lang/Object;JD)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v14, v6, v1}, Lne6;->B(ILjava/lang/Object;)V
    :try_end_e
    .catch Lyc6; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 2058
    .line 2059
    .line 2060
    :goto_17
    move-object v5, v9

    .line 2061
    move-object v2, v10

    .line 2062
    goto/16 :goto_d

    .line 2063
    .line 2064
    :catch_7
    :goto_18
    move-object v2, v10

    .line 2065
    :goto_19
    if-nez v2, :cond_12

    .line 2066
    .line 2067
    :try_start_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v1}, Lha;->v(Ljava/lang/Object;)Lrg6;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    move-object v2, v0

    .line 2075
    goto :goto_1b

    .line 2076
    :goto_1a
    move-object v5, v9

    .line 2077
    goto :goto_1f

    .line 2078
    :cond_12
    :goto_1b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    const/4 v4, 0x0

    .line 2082
    invoke-static {v4, v7, v2}, Lha;->u(ILe60;Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 2086
    if-nez v0, :cond_15

    .line 2087
    .line 2088
    move-object v4, v2

    .line 2089
    :goto_1c
    if-ge v12, v11, :cond_13

    .line 2090
    .line 2091
    aget v3, v13, v12

    .line 2092
    .line 2093
    move-object/from16 v6, p1

    .line 2094
    .line 2095
    move-object v2, v1

    .line 2096
    move-object v5, v9

    .line 2097
    move-object v1, v14

    .line 2098
    invoke-virtual/range {v1 .. v6}, Lne6;->s(Ljava/lang/Object;ILjava/lang/Object;Lha;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    add-int/lit8 v12, v12, 0x1

    .line 2103
    .line 2104
    move-object/from16 v14, p0

    .line 2105
    .line 2106
    move-object/from16 v1, p1

    .line 2107
    .line 2108
    goto :goto_1c

    .line 2109
    :cond_13
    :goto_1d
    if-eqz v4, :cond_14

    .line 2110
    .line 2111
    check-cast v4, Lrg6;

    .line 2112
    .line 2113
    move-object/from16 v0, p1

    .line 2114
    .line 2115
    check-cast v0, Ltm1;

    .line 2116
    .line 2117
    iput-object v4, v0, Ltm1;->unknownFields:Lrg6;

    .line 2118
    .line 2119
    :cond_14
    return-void

    .line 2120
    :cond_15
    move-object/from16 v1, p0

    .line 2121
    .line 2122
    move-object v5, v9

    .line 2123
    move-object v10, v13

    .line 2124
    goto/16 :goto_e

    .line 2125
    .line 2126
    :catchall_a
    move-exception v0

    .line 2127
    goto :goto_1a

    .line 2128
    :goto_1e
    move-object v2, v10

    .line 2129
    :goto_1f
    move-object v4, v2

    .line 2130
    :goto_20
    if-ge v12, v11, :cond_16

    .line 2131
    .line 2132
    aget v3, v13, v12

    .line 2133
    .line 2134
    move-object/from16 v6, p1

    .line 2135
    .line 2136
    move-object/from16 v1, p0

    .line 2137
    .line 2138
    move-object/from16 v2, p1

    .line 2139
    .line 2140
    invoke-virtual/range {v1 .. v6}, Lne6;->s(Ljava/lang/Object;ILjava/lang/Object;Lha;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    add-int/lit8 v12, v12, 0x1

    .line 2145
    .line 2146
    goto :goto_20

    .line 2147
    :cond_16
    if-eqz v4, :cond_17

    .line 2148
    .line 2149
    check-cast v4, Lrg6;

    .line 2150
    .line 2151
    move-object/from16 v1, p1

    .line 2152
    .line 2153
    check-cast v1, Ltm1;

    .line 2154
    .line 2155
    iput-object v4, v1, Ltm1;->unknownFields:Lrg6;

    .line 2156
    .line 2157
    :cond_17
    throw v0

    .line 2158
    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    const-string v1, "Mutating immutable message: "

    .line 2166
    .line 2167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    return-void

    .line 2175
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

.method public final h()Ltm1;
    .locals 1

    .line 1
    iget-object p0, p0, Lne6;->e:Lef6;

    .line 2
    .line 3
    check-cast p0, Ltm1;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Ltm1;->i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltm1;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Los4;)V
    .locals 18

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
    iget-object v5, v0, Lne6;->a:[I

    .line 19
    .line 20
    array-length v10, v5

    .line 21
    if-ge v2, v10, :cond_9

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lne6;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    ushr-int/lit8 v11, v10, 0x14

    .line 28
    .line 29
    aget v12, v5, v2

    .line 30
    .line 31
    and-int/lit16 v11, v11, 0xff

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lne6;->l:Lsun/misc/Unsafe;

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
    move/from16 v17, v8

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    move/from16 v5, v17

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
    const/4 v14, 0x3

    .line 76
    const/4 v13, 0x2

    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v2}, Lne6;->x(I)Lvf6;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v5, Lef6;

    .line 98
    .line 99
    invoke-virtual {v7, v12, v14}, Ljk;->y(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v5, v6}, Lvf6;->i(Ljava/lang/Object;Los4;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-virtual {v7, v12, v5}, Ljk;->y(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-static {v9, v10, v1}, Lne6;->r(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    add-long v10, v8, v8

    .line 121
    .line 122
    shr-long v8, v8, v16

    .line 123
    .line 124
    xor-long/2addr v8, v10

    .line 125
    invoke-virtual {v7, v12, v8, v9}, Ljk;->B(IJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-static {v9, v10, v1}, Lne6;->p(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int v8, v5, v5

    .line 140
    .line 141
    shr-int/lit8 v5, v5, 0x1f

    .line 142
    .line 143
    xor-int/2addr v5, v8

    .line 144
    invoke-virtual {v7, v12, v5}, Ljk;->z(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-static {v9, v10, v1}, Lne6;->r(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-virtual {v7, v12, v8, v9}, Ljk;->t(IJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-static {v9, v10, v1}, Lne6;->p(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v7, v12, v5}, Ljk;->r(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    invoke-static {v9, v10, v1}, Lne6;->p(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    shl-int/lit8 v8, v12, 0x3

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljk;->A(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v5}, Ljk;->w(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-static {v9, v10, v1}, Lne6;->p(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v7, v12, v5}, Ljk;->z(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lkx6;

    .line 221
    .line 222
    invoke-virtual {v7, v12, v5}, Ljk;->q(ILkx6;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_3

    .line 232
    .line 233
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v0, v2}, Lne6;->x(I)Lvf6;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v6, v12, v5, v8}, Los4;->n(ILjava/lang/Object;Lvf6;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_3

    .line 251
    .line 252
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    instance-of v8, v5, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v8, :cond_4

    .line 259
    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    shl-int/lit8 v8, v12, 0x3

    .line 263
    .line 264
    or-int/2addr v8, v13

    .line 265
    invoke-virtual {v7, v8}, Ljk;->A(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v5}, Ljk;->x(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_4
    check-cast v5, Lkx6;

    .line 274
    .line 275
    invoke-virtual {v7, v12, v5}, Ljk;->q(ILkx6;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_3

    .line 285
    .line 286
    invoke-static {v9, v10, v1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    shl-int/lit8 v8, v12, 0x3

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljk;->A(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v5}, Ljk;->n(B)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_3

    .line 311
    .line 312
    invoke-static {v9, v10, v1}, Lne6;->p(JLjava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v7, v12, v5}, Ljk;->r(II)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_3

    .line 326
    .line 327
    invoke-static {v9, v10, v1}, Lne6;->r(JLjava/lang/Object;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    invoke-virtual {v7, v12, v8, v9}, Ljk;->t(IJ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_3

    .line 341
    .line 342
    invoke-static {v9, v10, v1}, Lne6;->p(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    shl-int/lit8 v8, v12, 0x3

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Ljk;->A(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v5}, Ljk;->w(I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_3

    .line 361
    .line 362
    invoke-static {v9, v10, v1}, Lne6;->r(JLjava/lang/Object;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v7, v12, v8, v9}, Ljk;->B(IJ)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_3

    .line 376
    .line 377
    invoke-static {v9, v10, v1}, Lne6;->r(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    invoke-virtual {v7, v12, v8, v9}, Ljk;->B(IJ)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_3

    .line 391
    .line 392
    invoke-static {v9, v10, v1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/Float;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v7, v12, v5}, Ljk;->r(II)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lne6;->o(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_3

    .line 416
    .line 417
    invoke-static {v9, v10, v1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/lang/Double;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    invoke-virtual {v7, v12, v8, v9}, Ljk;->t(IJ)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_3

    .line 441
    .line 442
    div-int/lit8 v8, v2, 0x3

    .line 443
    .line 444
    iget-object v9, v0, Lne6;->b:[Ljava/lang/Object;

    .line 445
    .line 446
    add-int/2addr v8, v8

    .line 447
    aget-object v8, v9, v8

    .line 448
    .line 449
    check-cast v8, Lyd6;

    .line 450
    .line 451
    iget-object v8, v8, Lyd6;->a:Lj33;

    .line 452
    .line 453
    check-cast v5, Lce6;

    .line 454
    .line 455
    invoke-virtual {v5}, Lce6;->entrySet()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_3

    .line 468
    .line 469
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Ljava/util/Map$Entry;

    .line 474
    .line 475
    invoke-virtual {v7, v12, v13}, Ljk;->y(II)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-static {v8, v10, v11}, Lyd6;->a(Lj33;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-virtual {v7, v10}, Ljk;->A(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v7, v8, v10, v9}, Lyd6;->b(Ljk;Lj33;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :pswitch_13
    aget v5, v8, v2

    .line 506
    .line 507
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lne6;->x(I)Lvf6;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    sget-object v10, Lwf6;->a:Ljava/lang/Class;

    .line 518
    .line 519
    if-eqz v8, :cond_3

    .line 520
    .line 521
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-nez v10, :cond_3

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-ge v10, v11, :cond_3

    .line 533
    .line 534
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Lef6;

    .line 539
    .line 540
    invoke-virtual {v7, v5, v14}, Ljk;->y(II)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v9, v11, v6}, Lvf6;->i(Ljava/lang/Object;Los4;)V

    .line 544
    .line 545
    .line 546
    const/4 v11, 0x4

    .line 547
    invoke-virtual {v7, v5, v11}, Ljk;->y(II)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v10, v10, 0x1

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :pswitch_14
    aget v5, v8, v2

    .line 554
    .line 555
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/util/List;

    .line 560
    .line 561
    const/4 v11, 0x1

    .line 562
    invoke-static {v5, v8, v6, v11}, Lwf6;->c(ILjava/util/List;Los4;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :pswitch_15
    const/4 v11, 0x1

    .line 568
    aget v5, v8, v2

    .line 569
    .line 570
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v5, v8, v6, v11}, Lwf6;->b(ILjava/util/List;Los4;Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :pswitch_16
    const/4 v11, 0x1

    .line 582
    aget v5, v8, v2

    .line 583
    .line 584
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v5, v8, v6, v11}, Lwf6;->a(ILjava/util/List;Los4;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :pswitch_17
    const/4 v11, 0x1

    .line 596
    aget v5, v8, v2

    .line 597
    .line 598
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5, v8, v6, v11}, Lwf6;->C(ILjava/util/List;Los4;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_18
    const/4 v11, 0x1

    .line 610
    aget v5, v8, v2

    .line 611
    .line 612
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v5, v8, v6, v11}, Lwf6;->w(ILjava/util/List;Los4;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :pswitch_19
    const/4 v11, 0x1

    .line 624
    aget v5, v8, v2

    .line 625
    .line 626
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v5, v8, v6, v11}, Lwf6;->d(ILjava/util/List;Los4;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :pswitch_1a
    const/4 v11, 0x1

    .line 638
    aget v5, v8, v2

    .line 639
    .line 640
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v8, v6, v11}, Lwf6;->u(ILjava/util/List;Los4;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_1b
    const/4 v11, 0x1

    .line 652
    aget v5, v8, v2

    .line 653
    .line 654
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5, v8, v6, v11}, Lwf6;->x(ILjava/util/List;Los4;Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :pswitch_1c
    const/4 v11, 0x1

    .line 666
    aget v5, v8, v2

    .line 667
    .line 668
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v5, v8, v6, v11}, Lwf6;->y(ILjava/util/List;Los4;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :pswitch_1d
    const/4 v11, 0x1

    .line 680
    aget v5, v8, v2

    .line 681
    .line 682
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5, v8, v6, v11}, Lwf6;->A(ILjava/util/List;Los4;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :pswitch_1e
    const/4 v11, 0x1

    .line 694
    aget v5, v8, v2

    .line 695
    .line 696
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v5, v8, v6, v11}, Lwf6;->e(ILjava/util/List;Los4;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :pswitch_1f
    const/4 v11, 0x1

    .line 708
    aget v5, v8, v2

    .line 709
    .line 710
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v5, v8, v6, v11}, Lwf6;->B(ILjava/util/List;Los4;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_20
    const/4 v11, 0x1

    .line 722
    aget v5, v8, v2

    .line 723
    .line 724
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v5, v8, v6, v11}, Lwf6;->z(ILjava/util/List;Los4;Z)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :pswitch_21
    const/4 v11, 0x1

    .line 736
    aget v5, v8, v2

    .line 737
    .line 738
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v5, v8, v6, v11}, Lwf6;->v(ILjava/util/List;Los4;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :pswitch_22
    aget v5, v8, v2

    .line 750
    .line 751
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Ljava/util/List;

    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    invoke-static {v5, v8, v6, v11}, Lwf6;->c(ILjava/util/List;Los4;Z)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_b

    .line 762
    .line 763
    :pswitch_23
    const/4 v11, 0x0

    .line 764
    aget v5, v8, v2

    .line 765
    .line 766
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v5, v8, v6, v11}, Lwf6;->b(ILjava/util/List;Los4;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_b

    .line 776
    .line 777
    :pswitch_24
    const/4 v11, 0x0

    .line 778
    aget v5, v8, v2

    .line 779
    .line 780
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5, v8, v6, v11}, Lwf6;->a(ILjava/util/List;Los4;Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_b

    .line 790
    .line 791
    :pswitch_25
    const/4 v11, 0x0

    .line 792
    aget v5, v8, v2

    .line 793
    .line 794
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    check-cast v8, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v5, v8, v6, v11}, Lwf6;->C(ILjava/util/List;Los4;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_b

    .line 804
    .line 805
    :pswitch_26
    const/4 v11, 0x0

    .line 806
    aget v5, v8, v2

    .line 807
    .line 808
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v5, v8, v6, v11}, Lwf6;->w(ILjava/util/List;Los4;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_b

    .line 818
    .line 819
    :pswitch_27
    const/4 v11, 0x0

    .line 820
    aget v5, v8, v2

    .line 821
    .line 822
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    check-cast v8, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v5, v8, v6, v11}, Lwf6;->d(ILjava/util/List;Los4;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_b

    .line 832
    .line 833
    :pswitch_28
    aget v5, v8, v2

    .line 834
    .line 835
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    check-cast v8, Ljava/util/List;

    .line 840
    .line 841
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 842
    .line 843
    if-eqz v8, :cond_3

    .line 844
    .line 845
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-nez v9, :cond_3

    .line 850
    .line 851
    const/4 v11, 0x0

    .line 852
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    if-ge v11, v9, :cond_3

    .line 857
    .line 858
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    check-cast v9, Lkx6;

    .line 863
    .line 864
    invoke-virtual {v7, v5, v9}, Ljk;->q(ILkx6;)V

    .line 865
    .line 866
    .line 867
    add-int/lit8 v11, v11, 0x1

    .line 868
    .line 869
    goto :goto_6

    .line 870
    :pswitch_29
    aget v5, v8, v2

    .line 871
    .line 872
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Ljava/util/List;

    .line 877
    .line 878
    invoke-virtual {v0, v2}, Lne6;->x(I)Lvf6;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    sget-object v10, Lwf6;->a:Ljava/lang/Class;

    .line 883
    .line 884
    if-eqz v8, :cond_3

    .line 885
    .line 886
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-nez v10, :cond_3

    .line 891
    .line 892
    const/4 v11, 0x0

    .line 893
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-ge v11, v10, :cond_3

    .line 898
    .line 899
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    invoke-virtual {v6, v5, v10, v9}, Los4;->n(ILjava/lang/Object;Lvf6;)V

    .line 904
    .line 905
    .line 906
    add-int/lit8 v11, v11, 0x1

    .line 907
    .line 908
    goto :goto_7

    .line 909
    :pswitch_2a
    aget v5, v8, v2

    .line 910
    .line 911
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    check-cast v8, Ljava/util/List;

    .line 916
    .line 917
    sget-object v9, Lwf6;->a:Ljava/lang/Class;

    .line 918
    .line 919
    if-eqz v8, :cond_3

    .line 920
    .line 921
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    if-nez v9, :cond_3

    .line 926
    .line 927
    instance-of v9, v8, Lpd6;

    .line 928
    .line 929
    if-eqz v9, :cond_6

    .line 930
    .line 931
    move-object v9, v8

    .line 932
    check-cast v9, Lpd6;

    .line 933
    .line 934
    const/4 v11, 0x0

    .line 935
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    if-ge v11, v10, :cond_3

    .line 940
    .line 941
    invoke-interface {v9}, Lpd6;->k()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    instance-of v12, v10, Ljava/lang/String;

    .line 946
    .line 947
    if-eqz v12, :cond_5

    .line 948
    .line 949
    check-cast v10, Ljava/lang/String;

    .line 950
    .line 951
    shl-int/lit8 v12, v5, 0x3

    .line 952
    .line 953
    or-int/2addr v12, v13

    .line 954
    invoke-virtual {v7, v12}, Ljk;->A(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v10}, Ljk;->x(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto :goto_9

    .line 961
    :cond_5
    check-cast v10, Lkx6;

    .line 962
    .line 963
    invoke-virtual {v7, v5, v10}, Ljk;->q(ILkx6;)V

    .line 964
    .line 965
    .line 966
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 967
    .line 968
    goto :goto_8

    .line 969
    :cond_6
    const/4 v11, 0x0

    .line 970
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-ge v11, v9, :cond_3

    .line 975
    .line 976
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    check-cast v9, Ljava/lang/String;

    .line 981
    .line 982
    shl-int/lit8 v10, v5, 0x3

    .line 983
    .line 984
    or-int/2addr v10, v13

    .line 985
    invoke-virtual {v7, v10}, Ljk;->A(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7, v9}, Ljk;->x(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    add-int/lit8 v11, v11, 0x1

    .line 992
    .line 993
    goto :goto_a

    .line 994
    :pswitch_2b
    aget v5, v8, v2

    .line 995
    .line 996
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    check-cast v8, Ljava/util/List;

    .line 1001
    .line 1002
    const/4 v11, 0x0

    .line 1003
    invoke-static {v5, v8, v6, v11}, Lwf6;->u(ILjava/util/List;Los4;Z)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_b

    .line 1007
    .line 1008
    :pswitch_2c
    const/4 v11, 0x0

    .line 1009
    aget v5, v8, v2

    .line 1010
    .line 1011
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    check-cast v8, Ljava/util/List;

    .line 1016
    .line 1017
    invoke-static {v5, v8, v6, v11}, Lwf6;->x(ILjava/util/List;Los4;Z)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_b

    .line 1021
    .line 1022
    :pswitch_2d
    const/4 v11, 0x0

    .line 1023
    aget v5, v8, v2

    .line 1024
    .line 1025
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    check-cast v8, Ljava/util/List;

    .line 1030
    .line 1031
    invoke-static {v5, v8, v6, v11}, Lwf6;->y(ILjava/util/List;Los4;Z)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_b

    .line 1035
    .line 1036
    :pswitch_2e
    const/4 v11, 0x0

    .line 1037
    aget v5, v8, v2

    .line 1038
    .line 1039
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    check-cast v8, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-static {v5, v8, v6, v11}, Lwf6;->A(ILjava/util/List;Los4;Z)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_b

    .line 1049
    .line 1050
    :pswitch_2f
    const/4 v11, 0x0

    .line 1051
    aget v5, v8, v2

    .line 1052
    .line 1053
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    check-cast v8, Ljava/util/List;

    .line 1058
    .line 1059
    invoke-static {v5, v8, v6, v11}, Lwf6;->e(ILjava/util/List;Los4;Z)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_b

    .line 1063
    .line 1064
    :pswitch_30
    const/4 v11, 0x0

    .line 1065
    aget v5, v8, v2

    .line 1066
    .line 1067
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    check-cast v8, Ljava/util/List;

    .line 1072
    .line 1073
    invoke-static {v5, v8, v6, v11}, Lwf6;->B(ILjava/util/List;Los4;Z)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_b

    .line 1077
    .line 1078
    :pswitch_31
    const/4 v11, 0x0

    .line 1079
    aget v5, v8, v2

    .line 1080
    .line 1081
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    check-cast v8, Ljava/util/List;

    .line 1086
    .line 1087
    invoke-static {v5, v8, v6, v11}, Lwf6;->z(ILjava/util/List;Los4;Z)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_b

    .line 1091
    .line 1092
    :pswitch_32
    const/4 v11, 0x0

    .line 1093
    aget v5, v8, v2

    .line 1094
    .line 1095
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    check-cast v8, Ljava/util/List;

    .line 1100
    .line 1101
    invoke-static {v5, v8, v6, v11}, Lwf6;->v(ILjava/util/List;Los4;Z)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_b

    .line 1105
    .line 1106
    :pswitch_33
    const/4 v11, 0x0

    .line 1107
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_8

    .line 1112
    .line 1113
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {v0, v2}, Lne6;->x(I)Lvf6;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    check-cast v5, Lef6;

    .line 1122
    .line 1123
    invoke-virtual {v7, v12, v14}, Ljk;->y(II)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v8, v5, v6}, Lvf6;->i(Ljava/lang/Object;Los4;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v5, 0x4

    .line 1130
    invoke-virtual {v7, v12, v5}, Ljk;->y(II)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_b

    .line 1134
    .line 1135
    :pswitch_34
    const/4 v11, 0x0

    .line 1136
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_8

    .line 1141
    .line 1142
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v8

    .line 1146
    add-long v13, v8, v8

    .line 1147
    .line 1148
    shr-long v8, v8, v16

    .line 1149
    .line 1150
    xor-long/2addr v8, v13

    .line 1151
    invoke-virtual {v7, v12, v8, v9}, Ljk;->B(IJ)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_b

    .line 1155
    .line 1156
    :pswitch_35
    const/4 v11, 0x0

    .line 1157
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-eqz v5, :cond_8

    .line 1162
    .line 1163
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    add-int v5, v0, v0

    .line 1168
    .line 1169
    shr-int/lit8 v0, v0, 0x1f

    .line 1170
    .line 1171
    xor-int/2addr v0, v5

    .line 1172
    invoke-virtual {v7, v12, v0}, Ljk;->z(II)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_b

    .line 1176
    .line 1177
    :pswitch_36
    const/4 v11, 0x0

    .line 1178
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_8

    .line 1183
    .line 1184
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v8

    .line 1188
    invoke-virtual {v7, v12, v8, v9}, Ljk;->t(IJ)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_b

    .line 1192
    .line 1193
    :pswitch_37
    const/4 v11, 0x0

    .line 1194
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_8

    .line 1199
    .line 1200
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-virtual {v7, v12, v0}, Ljk;->r(II)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_b

    .line 1208
    .line 1209
    :pswitch_38
    const/4 v11, 0x0

    .line 1210
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    if-eqz v5, :cond_8

    .line 1215
    .line 1216
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    shl-int/lit8 v5, v12, 0x3

    .line 1221
    .line 1222
    invoke-virtual {v7, v5}, Ljk;->A(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7, v0}, Ljk;->w(I)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_b

    .line 1229
    .line 1230
    :pswitch_39
    const/4 v11, 0x0

    .line 1231
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_8

    .line 1236
    .line 1237
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    invoke-virtual {v7, v12, v0}, Ljk;->z(II)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_b

    .line 1245
    .line 1246
    :pswitch_3a
    const/4 v11, 0x0

    .line 1247
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-eqz v5, :cond_8

    .line 1252
    .line 1253
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Lkx6;

    .line 1258
    .line 1259
    invoke-virtual {v7, v12, v0}, Ljk;->q(ILkx6;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_b

    .line 1263
    .line 1264
    :pswitch_3b
    const/4 v11, 0x0

    .line 1265
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_8

    .line 1270
    .line 1271
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    invoke-virtual {v0, v2}, Lne6;->x(I)Lvf6;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    invoke-virtual {v6, v12, v5, v8}, Los4;->n(ILjava/lang/Object;Lvf6;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_b

    .line 1283
    .line 1284
    :pswitch_3c
    const/4 v11, 0x0

    .line 1285
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_8

    .line 1290
    .line 1291
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    instance-of v5, v0, Ljava/lang/String;

    .line 1296
    .line 1297
    if-eqz v5, :cond_7

    .line 1298
    .line 1299
    check-cast v0, Ljava/lang/String;

    .line 1300
    .line 1301
    shl-int/lit8 v5, v12, 0x3

    .line 1302
    .line 1303
    or-int/2addr v5, v13

    .line 1304
    invoke-virtual {v7, v5}, Ljk;->A(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v7, v0}, Ljk;->x(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_b

    .line 1311
    .line 1312
    :cond_7
    check-cast v0, Lkx6;

    .line 1313
    .line 1314
    invoke-virtual {v7, v12, v0}, Ljk;->q(ILkx6;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_b

    .line 1318
    .line 1319
    :pswitch_3d
    const/4 v11, 0x0

    .line 1320
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_8

    .line 1325
    .line 1326
    sget-object v0, Lfh6;->c:Lm35;

    .line 1327
    .line 1328
    invoke-virtual {v0, v9, v10, v1}, Lm35;->v(JLjava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    shl-int/lit8 v5, v12, 0x3

    .line 1333
    .line 1334
    invoke-virtual {v7, v5}, Ljk;->A(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v7, v0}, Ljk;->n(B)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_b

    .line 1341
    .line 1342
    :pswitch_3e
    const/4 v11, 0x0

    .line 1343
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-eqz v5, :cond_8

    .line 1348
    .line 1349
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    invoke-virtual {v7, v12, v0}, Ljk;->r(II)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_b

    .line 1357
    :pswitch_3f
    const/4 v11, 0x0

    .line 1358
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    if-eqz v5, :cond_8

    .line 1363
    .line 1364
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v8

    .line 1368
    invoke-virtual {v7, v12, v8, v9}, Ljk;->t(IJ)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_b

    .line 1372
    :pswitch_40
    const/4 v11, 0x0

    .line 1373
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_8

    .line 1378
    .line 1379
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    shl-int/lit8 v5, v12, 0x3

    .line 1384
    .line 1385
    invoke-virtual {v7, v5}, Ljk;->A(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v7, v0}, Ljk;->w(I)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_b

    .line 1392
    :pswitch_41
    const/4 v11, 0x0

    .line 1393
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    if-eqz v5, :cond_8

    .line 1398
    .line 1399
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v8

    .line 1403
    invoke-virtual {v7, v12, v8, v9}, Ljk;->B(IJ)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_b

    .line 1407
    :pswitch_42
    const/4 v11, 0x0

    .line 1408
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    if-eqz v5, :cond_8

    .line 1413
    .line 1414
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v8

    .line 1418
    invoke-virtual {v7, v12, v8, v9}, Ljk;->B(IJ)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_b

    .line 1422
    :pswitch_43
    const/4 v11, 0x0

    .line 1423
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_8

    .line 1428
    .line 1429
    sget-object v0, Lfh6;->c:Lm35;

    .line 1430
    .line 1431
    invoke-virtual {v0, v9, v10, v1}, Lm35;->m(JLjava/lang/Object;)F

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    invoke-virtual {v7, v12, v0}, Ljk;->r(II)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_b

    .line 1443
    :pswitch_44
    const/4 v11, 0x0

    .line 1444
    invoke-virtual/range {v0 .. v5}, Lne6;->m(Ljava/lang/Object;IIII)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_8

    .line 1449
    .line 1450
    sget-object v0, Lfh6;->c:Lm35;

    .line 1451
    .line 1452
    invoke-virtual {v0, v9, v10, v1}, Lm35;->k(JLjava/lang/Object;)D

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v8

    .line 1456
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v8

    .line 1460
    invoke-virtual {v7, v12, v8, v9}, Ljk;->t(IJ)V

    .line 1461
    .line 1462
    .line 1463
    :cond_8
    :goto_b
    add-int/lit8 v2, v2, 0x3

    .line 1464
    .line 1465
    const v9, 0xfffff

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v0, p0

    .line 1469
    .line 1470
    goto/16 :goto_0

    .line 1471
    .line 1472
    :cond_9
    move-object v0, v1

    .line 1473
    check-cast v0, Ltm1;

    .line 1474
    .line 1475
    iget-object v0, v0, Ltm1;->unknownFields:Lrg6;

    .line 1476
    .line 1477
    invoke-virtual {v0, v6}, Lrg6;->c(Los4;)V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
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

.method public final j(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lne6;->a:[I

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
    invoke-static {v0, v1, p1, p3}, Lfh6;->g(JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ltm1;Ltm1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lne6;->l(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lne6;->l(ILjava/lang/Object;)Z

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

.method public final l(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lne6;->a:[I

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
    invoke-virtual {p0, p1}, Lne6;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    ushr-int/lit8 p0, p0, 0x14

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
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
    invoke-static {v0, v1, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lfh6;->b(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lfh6;->b(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lfh6;->a(JLjava/lang/Object;)I

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
    sget-object p0, Lkx6;->b:Lpy6;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lkx6;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p1, p0, Lkx6;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lkx6;->b:Lpy6;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lkx6;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Lfh6;->c:Lm35;

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
    invoke-static {v0, v1, p2}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lfh6;->b(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lfh6;->a(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lfh6;->b(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lfh6;->b(JLjava/lang/Object;)J

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
    sget-object p0, Lfh6;->c:Lm35;

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
    sget-object p0, Lfh6;->c:Lm35;

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
    invoke-static {v2, v3, p2}, Lfh6;->a(JLjava/lang/Object;)I

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

.method public final m(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lne6;->l(ILjava/lang/Object;)Z

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

.method public final o(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lne6;->a:[I

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
    invoke-static {v0, v1, p3}, Lfh6;->a(JLjava/lang/Object;)I

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

.method public final q(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lne6;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Lha;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lne6;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lne6;->q(I)I

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
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Lfh6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lne6;->w(I)Ll96;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lce6;

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0x3

    .line 31
    .line 32
    iget-object p0, p0, Lne6;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    add-int/2addr p2, p2

    .line 35
    aget-object p0, p0, p2

    .line 36
    .line 37
    check-cast p0, Lyd6;

    .line 38
    .line 39
    iget-object p0, p0, Lyd6;->a:Lj33;

    .line 40
    .line 41
    invoke-virtual {p1}, Lce6;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ll96;->a(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p5}, Lha;->v(Ljava/lang/Object;)Lrg6;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p0, v1, v2}, Lyd6;->a(Lj33;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v2, Lkx6;->b:Lpy6;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    new-instance v3, Ljk;

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-direct {v3, v2, v1, v4}, Ljk;-><init>([BIB)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v3, p0, v1, p2}, Lyd6;->b(Ljk;Lj33;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljk;->E()V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lpy6;

    .line 123
    .line 124
    invoke-direct {p2, v2}, Lpy6;-><init>([B)V

    .line 125
    .line 126
    .line 127
    move-object v1, p3

    .line 128
    check-cast v1, Lrg6;

    .line 129
    .line 130
    shl-int/lit8 v2, v0, 0x3

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    invoke-virtual {v1, v2, p2}, Lrg6;->b(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p0

    .line 142
    invoke-static {p0}, Lde1;->q(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_4
    return-object p3
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lne6;->x(I)Lvf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lne6;->q(I)I

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
    invoke-virtual {p0, p1, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lvf6;->h()Ltm1;

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
    sget-object v1, Lne6;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lne6;->n(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lvf6;->h()Ltm1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lvf6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final u(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lne6;->x(I)Lvf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lne6;->o(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lvf6;->h()Ltm1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lne6;->q(I)I

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
    sget-object p2, Lne6;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lne6;->n(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lvf6;->h()Ltm1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lvf6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final w(I)Ll96;
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
    iget-object p0, p0, Lne6;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Ll96;

    .line 11
    .line 12
    return-object p0
.end method

.method public final x(I)Lvf6;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lne6;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lvf6;

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
    sget-object v1, Lof6;->b:Lof6;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lof6;->a(Ljava/lang/Class;)Lvf6;

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

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lne6;->l(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lne6;->q(I)I

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
    sget-object v2, Lne6;->l:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Lne6;->x(I)Lvf6;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lne6;->l(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lne6;->n(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lvf6;->h()Ltm1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lvf6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lne6;->B(ILjava/lang/Object;)V

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
    invoke-static {p0}, Lne6;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lvf6;->h()Ltm1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lvf6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v3}, Lvf6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lne6;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Loj2;->e(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lne6;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lne6;->o(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lne6;->q(I)I

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
    int-to-long v2, v2

    .line 21
    sget-object v4, Lne6;->l:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lne6;->x(I)Lvf6;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lne6;->o(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lne6;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lvf6;->h()Ltm1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lvf6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lne6;->j(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lne6;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lvf6;->h()Ltm1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lvf6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lvf6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Loj2;->e(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
