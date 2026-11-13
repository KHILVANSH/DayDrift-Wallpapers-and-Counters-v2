.class public final Lwu1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lfl1;


# instance fields
.field public synthetic t:Ljava/util/List;

.field public synthetic u:Lel;

.field public synthetic v:Lnt1;

.field public synthetic w:Ljava/lang/Boolean;

.field public synthetic x:Z


# direct methods
.method public constructor <init>(Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lhm4;-><init>(ILuf0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lel;

    .line 4
    .line 5
    check-cast p3, Lnt1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p6, Luf0;

    .line 16
    .line 17
    new-instance p5, Lwu1;

    .line 18
    .line 19
    invoke-direct {p5, p6}, Lwu1;-><init>(Luf0;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p5, Lwu1;->t:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p5, Lwu1;->u:Lel;

    .line 27
    .line 28
    iput-object p3, p5, Lwu1;->v:Lnt1;

    .line 29
    .line 30
    iput-object p4, p5, Lwu1;->w:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-boolean p0, p5, Lwu1;->x:Z

    .line 33
    .line 34
    sget-object p0, Lo25;->a:Lo25;

    .line 35
    .line 36
    invoke-virtual {p5, p0}, Lwu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lwu1;->t:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lwu1;->u:Lel;

    .line 6
    .line 7
    iget-object v3, p0, Lwu1;->v:Lnt1;

    .line 8
    .line 9
    iget-object v9, p0, Lwu1;->w:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-boolean v10, p0, Lwu1;->x:Z

    .line 12
    .line 13
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lxh0;

    .line 39
    .line 40
    iget-boolean v2, v2, Lxh0;->h:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lxh0;

    .line 69
    .line 70
    iget-boolean v2, v2, Lxh0;->h:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v4, v1, Lel;->b:Lyg4;

    .line 79
    .line 80
    sget-object p1, Lnt1;->a:Lnt1;

    .line 81
    .line 82
    if-ne v3, p1, :cond_4

    .line 83
    .line 84
    move-object p1, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p1, p0

    .line 87
    :goto_2
    sget-object v0, Ldv1;->a:[I

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    aget v0, v0, v1

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v0, v5, :cond_9

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    if-eq v0, v7, :cond_8

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    if-eq v0, v7, :cond_7

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    if-eq v0, v7, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x5

    .line 110
    if-ne v0, v5, :cond_5

    .line 111
    .line 112
    new-instance v0, Lzh1;

    .line 113
    .line 114
    const/16 v5, 0xd

    .line 115
    .line 116
    invoke-direct {v0, v5}, Lzh1;-><init>(B)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lp60;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    move-object v5, p1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-static {}, Lh;->b()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    new-instance v0, Lzh1;

    .line 130
    .line 131
    const/16 v7, 0xb

    .line 132
    .line 133
    invoke-direct {v0, v7}, Lzh1;-><init>(B)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lev1;

    .line 137
    .line 138
    invoke-direct {v7, v0, v5}, Lev1;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v7}, Lp60;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    new-instance v0, Lzh1;

    .line 147
    .line 148
    const/16 v5, 0xc

    .line 149
    .line 150
    invoke-direct {v0, v5}, Lzh1;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lp60;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    new-instance v0, Lzh1;

    .line 159
    .line 160
    const/16 v5, 0xe

    .line 161
    .line 162
    invoke-direct {v0, v5}, Lzh1;-><init>(B)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lp60;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    new-instance v0, Lzh1;

    .line 171
    .line 172
    const/16 v5, 0xa

    .line 173
    .line 174
    invoke-direct {v0, v5}, Lzh1;-><init>(B)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lev1;

    .line 178
    .line 179
    invoke-direct {v5, v0, v2}, Lev1;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v5}, Lp60;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_3

    .line 187
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    :cond_a
    move v8, v2

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    move p1, v2

    .line 204
    :cond_c
    :goto_5
    if-ge p1, p0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    check-cast v0, Lxh0;

    .line 213
    .line 214
    iget-boolean v0, v0, Lxh0;->i:Z

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    if-ltz v2, :cond_d

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    invoke-static {}, Lgg5;->c0()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :goto_6
    new-instance v2, Lbt1;

    .line 228
    .line 229
    invoke-direct/range {v2 .. v10}, Lbt1;-><init>(Lnt1;Lyg4;Ljava/util/List;Ljava/util/ArrayList;IILjava/lang/Boolean;Z)V

    .line 230
    .line 231
    .line 232
    return-object v2
.end method
