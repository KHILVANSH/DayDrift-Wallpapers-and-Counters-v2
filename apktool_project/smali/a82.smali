.class public La82;
.super Lfz4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:La82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La82;

    .line 2
    .line 3
    invoke-direct {v0}, La82;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La82;->a:La82;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(ILz82;)Lv72;
    .locals 2

    .line 1
    invoke-static {p0}, Lau5;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lz82;->S()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lj82;->a:Lj82;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lau5;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Unexpected token: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

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
    new-instance v0, Lle2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lle2;-><init>(Ljava/lang/String;)V

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
    new-instance p0, Lx82;

    .line 69
    .line 70
    invoke-virtual {p1}, Lz82;->U()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lx82;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final b(Lz82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p0, p1, Lf92;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lf92;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf92;->W()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lf92;->k0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lv72;

    .line 30
    .line 31
    invoke-virtual {p1}, Lf92;->d0()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p0}, Lau5;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, " when reading a JsonElement."

    .line 40
    .line 41
    const-string v1, "Unexpected "

    .line 42
    .line 43
    invoke-static {v1, p0, p1}, Lde1;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lz82;->W()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lau5;->u(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eq v2, v1, :cond_2

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lz82;->h()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ln82;

    .line 65
    .line 66
    invoke-direct {v2}, Ln82;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lz82;->e()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lh72;

    .line 74
    .line 75
    invoke-direct {v2}, Lh72;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-static {p0, p1}, La82;->d(ILz82;)Lv72;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance p0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lz82;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    instance-of v3, v2, Ln82;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lz82;->Q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v3, v0

    .line 106
    :goto_2
    invoke-virtual {p1}, Lz82;->W()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Lau5;->u(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    if-eq v5, v1, :cond_7

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p1}, Lz82;->h()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ln82;

    .line 124
    .line 125
    invoke-direct {v5}, Ln82;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {p1}, Lz82;->e()V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lh72;

    .line 133
    .line 134
    invoke-direct {v5}, Lh72;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_3
    if-eqz v5, :cond_9

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const/4 v6, 0x0

    .line 142
    :goto_4
    if-nez v5, :cond_a

    .line 143
    .line 144
    invoke-static {v4, p1}, La82;->d(ILz82;)Lv72;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_a
    instance-of v4, v2, Lh72;

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lh72;

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lh72;->u(Lv72;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    move-object v4, v2

    .line 160
    check-cast v4, Ln82;

    .line 161
    .line 162
    invoke-virtual {v4, v3, v5}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v5

    .line 171
    goto :goto_1

    .line 172
    :cond_c
    instance-of v3, v2, Lh72;

    .line 173
    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    invoke-virtual {p1}, Lz82;->l()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
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
    if-eqz v3, :cond_e

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lv72;

    .line 195
    .line 196
    goto :goto_1
.end method

.method public final bridge synthetic c(Lj92;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lv72;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, La82;->e(Lv72;Lj92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lv72;Lj92;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, Lj82;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lx82;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lv72;->q()Lx82;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p0, Lx82;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v0, p1, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lx82;->s()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lj92;->P(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lx82;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p2, p0}, Lj92;->R(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lx82;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Lj92;->Q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p1, Lh72;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Lj92;->h()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lv72;->g()Lh72;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lh72;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    check-cast v2, Lv72;

    .line 78
    .line 79
    invoke-virtual {p0, v2, p2}, La82;->e(Lv72;Lj92;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p2}, Lj92;->l()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    instance-of v0, p1, Ln82;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p2}, Lj92;->i()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lv72;->o()Ln82;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Ln82;->a:Lxl2;

    .line 99
    .line 100
    invoke-virtual {p1}, Lxl2;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lvl2;

    .line 105
    .line 106
    invoke-virtual {p1}, Lvl2;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    move-object v0, p1

    .line 111
    check-cast v0, Lul2;

    .line 112
    .line 113
    invoke-virtual {v0}, Lul2;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lul2;

    .line 121
    .line 122
    invoke-virtual {v0}, Lul2;->a()Lwl2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lj92;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lv72;

    .line 140
    .line 141
    invoke-virtual {p0, v0, p2}, La82;->e(Lv72;Lj92;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {p2}, Lj92;->n()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    const-string p0, "Couldn\'t write "

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p0}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lj92;->v()Lj92;

    .line 160
    .line 161
    .line 162
    return-void
.end method
