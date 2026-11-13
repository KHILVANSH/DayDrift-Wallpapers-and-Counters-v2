.class public final Lr82;
.super Lfz4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lr82;-><init>()V

    return-void
.end method

.method public static e(ILz82;)Lv72;
    .locals 3

    .line 1
    invoke-static {p0}, Lau5;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lz82;->S()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj82;->a:Lj82;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Lau5;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "Unexpected token: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance p0, Lx82;

    .line 40
    .line 41
    invoke-virtual {p1}, Lz82;->L()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lx82;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lz82;->U()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lx82;

    .line 58
    .line 59
    new-instance v0, Ls82;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ls82;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lx82;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lz82;->U()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lt82;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Lx82;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lx82;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    const-string p0, "illegal characters in string"

    .line 85
    .line 86
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic b(Lz82;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr82;->d(Lz82;)Lv72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lj92;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lv72;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p1, "write is not supported"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final d(Lz82;)Lv72;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lz82;->W()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lau5;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lz82;->h()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ln82;

    .line 21
    .line 22
    invoke-direct {v0}, Ln82;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lz82;->e()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lh72;

    .line 30
    .line 31
    invoke-direct {v0}, Lh72;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p1}, Lr82;->e(ILz82;)Lv72;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lz82;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_d

    .line 51
    .line 52
    instance-of v3, v0, Ln82;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lz82;->Q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lt82;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-string p0, "illegal characters in string"

    .line 68
    .line 69
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    move-object v3, v2

    .line 74
    :goto_2
    invoke-virtual {p1}, Lz82;->W()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Lau5;->u(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    if-eq v5, v1, :cond_6

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p1}, Lz82;->h()V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ln82;

    .line 92
    .line 93
    invoke-direct {v5}, Ln82;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual {p1}, Lz82;->e()V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lh72;

    .line 101
    .line 102
    invoke-direct {v5}, Lh72;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_3
    if-eqz v5, :cond_8

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v6, 0x0

    .line 110
    :goto_4
    if-nez v5, :cond_9

    .line 111
    .line 112
    invoke-static {v4, p1}, Lr82;->e(ILz82;)Lv72;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_9
    instance-of v4, v0, Lh72;

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lh72;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lh72;->u(Lv72;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    move-object v4, v0

    .line 128
    check-cast v4, Ln82;

    .line 129
    .line 130
    iget-object v7, v4, Ln82;->a:Lxl2;

    .line 131
    .line 132
    invoke-virtual {v7, v3}, Lxl2;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_c

    .line 137
    .line 138
    invoke-virtual {v4, v3, v5}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v3, 0x64

    .line 151
    .line 152
    if-gt v0, v3, :cond_b

    .line 153
    .line 154
    move-object v0, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_b
    const-string p0, "too many recursions"

    .line 157
    .line 158
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_c
    const-string p0, "duplicate key: "

    .line 163
    .line 164
    invoke-static {p0, v3}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_d
    instance-of v3, v0, Lh72;

    .line 173
    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    invoke-virtual {p1}, Lz82;->l()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_e
    invoke-virtual {p1}, Lz82;->n()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_f

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lv72;

    .line 195
    .line 196
    goto/16 :goto_1
.end method
