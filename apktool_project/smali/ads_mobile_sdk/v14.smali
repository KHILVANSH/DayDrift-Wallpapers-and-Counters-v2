.class public final Lads_mobile_sdk/v14;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static a(Ljava/lang/Object;)Lads_mobile_sdk/u14;
    .locals 2

    .line 1
    check-cast p0, Lads_mobile_sdk/v01;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/v01;->b:Lads_mobile_sdk/u14;

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/u14;->b()Lads_mobile_sdk/u14;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lads_mobile_sdk/u14;->f()Lads_mobile_sdk/u14;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lads_mobile_sdk/v01;->b:Lads_mobile_sdk/u14;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static b(ILads_mobile_sdk/iz;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/iz;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    if-eq v0, v2, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_8

    .line 17
    .line 18
    const-string v4, "Protocol message end-group tag did not match expected tag."

    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lads_mobile_sdk/iz;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast p2, Lads_mobile_sdk/u14;

    .line 33
    .line 34
    shl-int/lit8 v0, v1, 0x3

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p0, p1}, Lads_mobile_sdk/u14;->a(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ur1;->e()Lsw5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    new-instance p0, Lads_mobile_sdk/ur1;

    .line 55
    .line 56
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-static {}, Lads_mobile_sdk/u14;->f()Lads_mobile_sdk/u14;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    shl-int/2addr v1, v3

    .line 65
    or-int/lit8 v5, v1, 0x4

    .line 66
    .line 67
    add-int/2addr p0, v2

    .line 68
    const/16 v6, 0x64

    .line 69
    .line 70
    if-ge p0, v6, :cond_7

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/iz;->a()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const v7, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v6, v7, :cond_5

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/v14;->b(ILads_mobile_sdk/iz;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Lads_mobile_sdk/iz;->c()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne v5, p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lads_mobile_sdk/u14;->e()V

    .line 94
    .line 95
    .line 96
    check-cast p2, Lads_mobile_sdk/u14;

    .line 97
    .line 98
    or-int/lit8 p0, v1, 0x3

    .line 99
    .line 100
    invoke-virtual {p2, p0, v0}, Lads_mobile_sdk/u14;->a(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_6
    new-instance p0, Lads_mobile_sdk/ur1;

    .line 105
    .line 106
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_7
    new-instance p0, Lads_mobile_sdk/ur1;

    .line 111
    .line 112
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_8
    invoke-virtual {p1}, Lads_mobile_sdk/iz;->e()Lads_mobile_sdk/pu;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p2, Lads_mobile_sdk/u14;

    .line 123
    .line 124
    shl-int/lit8 p1, v1, 0x3

    .line 125
    .line 126
    or-int/2addr p1, v4

    .line 127
    invoke-virtual {p2, p1, p0}, Lads_mobile_sdk/u14;->a(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    invoke-virtual {p1}, Lads_mobile_sdk/iz;->i()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    check-cast p2, Lads_mobile_sdk/u14;

    .line 136
    .line 137
    shl-int/lit8 v0, v1, 0x3

    .line 138
    .line 139
    or-int/2addr v0, v2

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p2, v0, p0}, Lads_mobile_sdk/u14;->a(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_a
    invoke-virtual {p1}, Lads_mobile_sdk/iz;->l()J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    check-cast p2, Lads_mobile_sdk/u14;

    .line 153
    .line 154
    shl-int/lit8 v0, v1, 0x3

    .line 155
    .line 156
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, v0, p0}, Lads_mobile_sdk/u14;->a(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v2
.end method
