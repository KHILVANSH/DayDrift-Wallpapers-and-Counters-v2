.class abstract Lads_mobile_sdk/ko;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static a(I[BIILads_mobile_sdk/ko$a;)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_9

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 203
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ur1;->c()Lads_mobile_sdk/ur1;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    .line 204
    iget v0, p4, Lads_mobile_sdk/ko$a;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Lads_mobile_sdk/ko$a;->e:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 205
    invoke-static {p1, p2, p4}, Lads_mobile_sdk/ko;->d([BILads_mobile_sdk/ko$a;)I

    move-result p2

    .line 206
    iget v0, p4, Lads_mobile_sdk/ko$a;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 207
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lads_mobile_sdk/ko;->a(I[BIILads_mobile_sdk/ko$a;)I

    move-result p2

    goto :goto_0

    .line 208
    :cond_3
    :goto_1
    iget p1, p4, Lads_mobile_sdk/ko$a;->e:I

    sub-int/2addr p1, v1

    iput p1, p4, Lads_mobile_sdk/ko$a;->e:I

    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 209
    :cond_4
    invoke-static {}, Lads_mobile_sdk/ur1;->h()Lads_mobile_sdk/ur1;

    move-result-object p0

    throw p0

    .line 210
    :cond_5
    new-instance p0, Lads_mobile_sdk/ur1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 211
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0

    .line 213
    :cond_6
    array-length p0, p1

    invoke-static {p1, p2, p0, p4}, Lads_mobile_sdk/ko;->a([BIILads_mobile_sdk/ko$a;)I

    move-result p0

    .line 214
    iget p1, p4, Lads_mobile_sdk/ko$a;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_7
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 215
    :cond_8
    invoke-static {p1, p2, p4}, Lads_mobile_sdk/ko;->e([BILads_mobile_sdk/ko$a;)I

    move-result p0

    return p0

    .line 216
    :cond_9
    invoke-static {}, Lads_mobile_sdk/ur1;->c()Lads_mobile_sdk/ur1;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILads_mobile_sdk/u14;Lads_mobile_sdk/ko$a;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lads_mobile_sdk/ko;->b(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lads_mobile_sdk/u14;->a(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ur1;->c()Lads_mobile_sdk/ur1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lads_mobile_sdk/u14;->f()Lads_mobile_sdk/u14;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    iget v2, p5, Lads_mobile_sdk/ko$a;->e:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p5, Lads_mobile_sdk/ko$a;->e:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ge v2, v3, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge p2, p3, :cond_2

    .line 59
    .line 60
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/ko;->d([BILads_mobile_sdk/ko$a;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v2, p5, Lads_mobile_sdk/ko$a;->a:I

    .line 65
    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    move p2, v4

    .line 69
    :cond_2
    move v5, p3

    .line 70
    move-object v7, p5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, p1

    .line 73
    move v5, p3

    .line 74
    move-object v7, p5

    .line 75
    invoke-static/range {v2 .. v7}, Lads_mobile_sdk/ko;->a(I[BIILads_mobile_sdk/u14;Lads_mobile_sdk/ko$a;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget p1, v7, Lads_mobile_sdk/ko$a;->e:I

    .line 81
    .line 82
    sub-int/2addr p1, v1

    .line 83
    iput p1, v7, Lads_mobile_sdk/ko$a;->e:I

    .line 84
    .line 85
    if-gt p2, v5, :cond_4

    .line 86
    .line 87
    if-ne v2, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p4, p0, v6}, Lads_mobile_sdk/u14;->a(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return p2

    .line 93
    :cond_4
    invoke-static {}, Lads_mobile_sdk/ur1;->h()Lads_mobile_sdk/ur1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Lads_mobile_sdk/ur1;

    .line 99
    .line 100
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v3, p1

    .line 107
    move-object v7, p5

    .line 108
    array-length p1, v3

    .line 109
    invoke-static {v3, p2, p1, v7}, Lads_mobile_sdk/ko;->a([BIILads_mobile_sdk/ko$a;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, v7, Lads_mobile_sdk/ko$a;->a:I

    .line 114
    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    sget-object p3, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 118
    .line 119
    invoke-virtual {p4, p0, p3}, Lads_mobile_sdk/u14;->a(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {v3, p1, p2}, Lads_mobile_sdk/pu;->a([BII)Lads_mobile_sdk/pu;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p4, p0, p3}, Lads_mobile_sdk/u14;->a(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/2addr p1, p2

    .line 131
    return p1

    .line 132
    :cond_8
    move-object v3, p1

    .line 133
    invoke-static {p2, v3}, Lads_mobile_sdk/ko;->c(I[B)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p4, p0, p1}, Lads_mobile_sdk/u14;->a(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x8

    .line 145
    .line 146
    return p2

    .line 147
    :cond_9
    move-object v3, p1

    .line 148
    move-object v7, p5

    .line 149
    invoke-static {v3, p2, v7}, Lads_mobile_sdk/ko;->e([BILads_mobile_sdk/ko$a;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-wide p2, v7, Lads_mobile_sdk/ko$a;->b:J

    .line 154
    .line 155
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p4, p0, p2}, Lads_mobile_sdk/u14;->a(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return p1

    .line 163
    :cond_a
    invoke-static {}, Lads_mobile_sdk/ur1;->c()Lads_mobile_sdk/ur1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0
.end method

.method public static a(I[BILads_mobile_sdk/ko$a;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 176
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 177
    iput p0, p3, Lads_mobile_sdk/ko$a;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 178
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 179
    iput p0, p3, Lads_mobile_sdk/ko$a;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 180
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 181
    iput p0, p3, Lads_mobile_sdk/ko$a;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 182
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 183
    iput p0, p3, Lads_mobile_sdk/ko$a;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 184
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 185
    :cond_4
    iput p0, p3, Lads_mobile_sdk/ko$a;->a:I

    return v0
.end method

.method public static a(Ljava/lang/Object;Lads_mobile_sdk/m0;[BIIILads_mobile_sdk/ko$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lads_mobile_sdk/m0;",
            "[BIII",
            "Lads_mobile_sdk/ko$a;",
            ")I"
        }
    .end annotation

    .line 186
    check-cast p1, Lads_mobile_sdk/lz1;

    .line 187
    iget v0, p6, Lads_mobile_sdk/ko$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lads_mobile_sdk/ko$a;->e:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 188
    invoke-virtual/range {p0 .. p6}, Lads_mobile_sdk/lz1;->a(Ljava/lang/Object;[BIIILads_mobile_sdk/ko$a;)I

    move-result p0

    .line 189
    iget p2, p6, Lads_mobile_sdk/ko$a;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lads_mobile_sdk/ko$a;->e:I

    .line 190
    iput-object p1, p6, Lads_mobile_sdk/ko$a;->c:Ljava/lang/Object;

    return p0

    .line 191
    :cond_0
    new-instance p0, Lads_mobile_sdk/ur1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 192
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0
.end method

.method public static a(Ljava/lang/Object;Lads_mobile_sdk/m0;[BIILads_mobile_sdk/ko$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lads_mobile_sdk/m0;",
            "[BII",
            "Lads_mobile_sdk/ko$a;",
            ")I"
        }
    .end annotation

    .line 194
    invoke-static {p2, p3, p4, p5}, Lads_mobile_sdk/ko;->a([BIILads_mobile_sdk/ko$a;)I

    move-result p3

    .line 195
    iget p4, p5, Lads_mobile_sdk/ko$a;->a:I

    .line 196
    iget v0, p5, Lads_mobile_sdk/ko$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lads_mobile_sdk/ko$a;->e:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    add-int/2addr p4, p3

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 197
    invoke-interface/range {p0 .. p5}, Lads_mobile_sdk/m0;->a(Ljava/lang/Object;[BIILads_mobile_sdk/ko$a;)V

    .line 198
    iget p0, p5, Lads_mobile_sdk/ko$a;->e:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p5, Lads_mobile_sdk/ko$a;->e:I

    .line 199
    iput-object p1, p5, Lads_mobile_sdk/ko$a;->c:Ljava/lang/Object;

    return p4

    .line 200
    :cond_0
    new-instance p0, Lads_mobile_sdk/ur1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 201
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
.end method

.method public static a([BIILads_mobile_sdk/ko$a;)I
    .locals 0

    .line 168
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/ko;->d([BILads_mobile_sdk/ko$a;)I

    move-result p0

    .line 169
    iget p1, p3, Lads_mobile_sdk/ko$a;->a:I

    if-ltz p1, :cond_1

    sub-int/2addr p2, p0

    if-gt p1, p2, :cond_0

    return p0

    .line 170
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    move-result-object p0

    throw p0

    .line 171
    :cond_1
    invoke-static {}, Lads_mobile_sdk/ur1;->g()Lads_mobile_sdk/ur1;

    move-result-object p0

    throw p0
.end method

.method public static a([BILads_mobile_sdk/ko$a;)I
    .locals 1

    .line 172
    array-length v0, p0

    invoke-static {p0, p1, v0, p2}, Lads_mobile_sdk/ko;->a([BIILads_mobile_sdk/ko$a;)I

    move-result p1

    .line 173
    iget v0, p2, Lads_mobile_sdk/ko$a;->a:I

    if-nez v0, :cond_0

    .line 174
    sget-object p0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    iput-object p0, p2, Lads_mobile_sdk/ko$a;->c:Ljava/lang/Object;

    return p1

    .line 175
    :cond_0
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/pu;->a([BII)Lads_mobile_sdk/pu;

    move-result-object p0

    iput-object p0, p2, Lads_mobile_sdk/ko$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1
.end method

.method public static b(I[B)I
    .locals 2

    .line 60
    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(Lads_mobile_sdk/m0;I[BIILel5;Lads_mobile_sdk/ko$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lads_mobile_sdk/m0;",
            "I[BII",
            "Lel5;",
            "Lads_mobile_sdk/ko$a;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lads_mobile_sdk/m0;->a()Lads_mobile_sdk/v01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/ko;->a(Ljava/lang/Object;Lads_mobile_sdk/m0;[BIILads_mobile_sdk/ko$a;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lads_mobile_sdk/m0;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lads_mobile_sdk/ko$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lads_mobile_sdk/ko;->d([BILads_mobile_sdk/ko$a;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lads_mobile_sdk/ko$a;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lads_mobile_sdk/m0;->a()Lads_mobile_sdk/v01;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/ko;->a(Ljava/lang/Object;Lads_mobile_sdk/m0;[BIILads_mobile_sdk/ko$a;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lads_mobile_sdk/m0;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lads_mobile_sdk/ko$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static c(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static d([BILads_mobile_sdk/ko$a;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lads_mobile_sdk/ko$a;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lads_mobile_sdk/ko;->a(I[BILads_mobile_sdk/ko$a;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static e([BILads_mobile_sdk/ko$a;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lads_mobile_sdk/ko$a;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lads_mobile_sdk/ko$a;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static h([BILel5;Lads_mobile_sdk/ko$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lel5;",
            "Lads_mobile_sdk/ko$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lads_mobile_sdk/ck1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, p1, v0, p3}, Lads_mobile_sdk/ko;->a([BIILads_mobile_sdk/ko$a;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p3, Lads_mobile_sdk/ko$a;->a:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/ko;->d([BILads_mobile_sdk/ko$a;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p3, Lads_mobile_sdk/ko$a;->a:I

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lads_mobile_sdk/ck1;->b(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static k(I[BIILel5;Lads_mobile_sdk/ko$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lel5;",
            "Lads_mobile_sdk/ko$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lads_mobile_sdk/ck1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/ko;->d([BILads_mobile_sdk/ko$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lads_mobile_sdk/ko$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lads_mobile_sdk/ck1;->b(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/ko;->d([BILads_mobile_sdk/ko$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lads_mobile_sdk/ko$a;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lads_mobile_sdk/ko;->d([BILads_mobile_sdk/ko$a;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lads_mobile_sdk/ko$a;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lads_mobile_sdk/ck1;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method
