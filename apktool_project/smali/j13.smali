.class public final Lj13;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:Lux4;

.field public final synthetic u:Ly03;

.field public final synthetic v:Lc03;

.field public final synthetic w:Lyx2;

.field public final synthetic x:Lpi4;

.field public final synthetic y:Lza0;


# direct methods
.method public constructor <init>(Lux4;Ly03;Lc03;Lyx2;Lpi4;Lza0;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj13;->t:Lux4;

    .line 2
    .line 3
    iput-object p2, p0, Lj13;->u:Ly03;

    .line 4
    .line 5
    iput-object p3, p0, Lj13;->v:Lc03;

    .line 6
    .line 7
    iput-object p4, p0, Lj13;->w:Lyx2;

    .line 8
    .line 9
    iput-object p5, p0, Lj13;->x:Lpi4;

    .line 10
    .line 11
    iput-object p6, p0, Lj13;->y:Lza0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lhm4;-><init>(ILuf0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 8

    .line 1
    new-instance v0, Lj13;

    .line 2
    .line 3
    iget-object v5, p0, Lj13;->x:Lpi4;

    .line 4
    .line 5
    iget-object v6, p0, Lj13;->y:Lza0;

    .line 6
    .line 7
    iget-object v1, p0, Lj13;->t:Lux4;

    .line 8
    .line 9
    iget-object v2, p0, Lj13;->u:Ly03;

    .line 10
    .line 11
    iget-object v3, p0, Lj13;->v:Lc03;

    .line 12
    .line 13
    iget-object v4, p0, Lj13;->w:Lyx2;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Lux4;Ly03;Lc03;Lyx2;Lpi4;Lza0;Luf0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lj13;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj13;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lj13;->t:Lux4;

    .line 7
    .line 8
    iget-object v2, v1, Lux4;->a:Lv56;

    .line 9
    .line 10
    invoke-virtual {v2}, Lv56;->m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, Lux4;->d:Lfe3;

    .line 15
    .line 16
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v2, v0, Lj13;->u:Ly03;

    .line 27
    .line 28
    iget-object v2, v2, Ly03;->b:Ll03;

    .line 29
    .line 30
    iget-object v2, v2, Ll03;->f:Lqm;

    .line 31
    .line 32
    invoke-virtual {v2}, Lqm;->q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lc03;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lj13;->v:Lc03;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Lj13;->x:Lpi4;

    .line 53
    .line 54
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lc03;

    .line 77
    .line 78
    iget-object v4, v0, Lj13;->y:Lza0;

    .line 79
    .line 80
    invoke-virtual {v4}, Lb23;->b()Li03;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v3}, Li03;->c(Lc03;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, v0, Lj13;->w:Lyx2;

    .line 89
    .line 90
    iget-object v2, v0, Lyx2;->a:[J

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    add-int/lit8 v3, v3, -0x2

    .line 94
    .line 95
    if-ltz v3, :cond_5

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_1
    aget-wide v6, v2, v5

    .line 99
    .line 100
    not-long v8, v6

    .line 101
    const/4 v10, 0x7

    .line 102
    shl-long/2addr v8, v10

    .line 103
    and-long/2addr v8, v6

    .line 104
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v8, v11

    .line 110
    cmp-long v8, v8, v11

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    sub-int v8, v5, v3

    .line 115
    .line 116
    not-int v8, v8

    .line 117
    ushr-int/lit8 v8, v8, 0x1f

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    rsub-int/lit8 v8, v8, 0x8

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_2
    if-ge v11, v8, :cond_3

    .line 125
    .line 126
    const-wide/16 v12, 0xff

    .line 127
    .line 128
    and-long v14, v6, v12

    .line 129
    .line 130
    const-wide/16 v16, 0x80

    .line 131
    .line 132
    cmp-long v14, v14, v16

    .line 133
    .line 134
    if-gez v14, :cond_2

    .line 135
    .line 136
    shl-int/lit8 v14, v5, 0x3

    .line 137
    .line 138
    add-int/2addr v14, v11

    .line 139
    iget-object v15, v0, Lyx2;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v15, v15, v14

    .line 142
    .line 143
    iget-object v4, v0, Lyx2;->c:[F

    .line 144
    .line 145
    aget v4, v4, v14

    .line 146
    .line 147
    check-cast v15, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lc03;

    .line 154
    .line 155
    iget-object v4, v4, Lc03;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v15, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_2

    .line 162
    .line 163
    iget v4, v0, Lyx2;->e:I

    .line 164
    .line 165
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    iput v4, v0, Lyx2;->e:I

    .line 168
    .line 169
    iget-object v4, v0, Lyx2;->a:[J

    .line 170
    .line 171
    iget v15, v0, Lyx2;->d:I

    .line 172
    .line 173
    shr-int/lit8 v16, v14, 0x3

    .line 174
    .line 175
    and-int/lit8 v17, v14, 0x7

    .line 176
    .line 177
    shl-int/lit8 v17, v17, 0x3

    .line 178
    .line 179
    aget-wide v18, v4, v16

    .line 180
    .line 181
    shl-long v12, v12, v17

    .line 182
    .line 183
    not-long v12, v12

    .line 184
    and-long v12, v18, v12

    .line 185
    .line 186
    const-wide/16 v18, 0xfe

    .line 187
    .line 188
    shl-long v17, v18, v17

    .line 189
    .line 190
    or-long v12, v12, v17

    .line 191
    .line 192
    aput-wide v12, v4, v16

    .line 193
    .line 194
    add-int/lit8 v16, v14, -0x7

    .line 195
    .line 196
    and-int v16, v16, v15

    .line 197
    .line 198
    and-int/2addr v15, v10

    .line 199
    add-int v16, v16, v15

    .line 200
    .line 201
    shr-int/lit8 v15, v16, 0x3

    .line 202
    .line 203
    aput-wide v12, v4, v15

    .line 204
    .line 205
    iget-object v4, v0, Lyx2;->b:[Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    aput-object v12, v4, v14

    .line 209
    .line 210
    :cond_2
    shr-long/2addr v6, v9

    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    if-ne v8, v9, :cond_5

    .line 215
    .line 216
    :cond_4
    if-eq v5, v3, :cond_5

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    sget-object v0, Lo25;->a:Lo25;

    .line 222
    .line 223
    return-object v0
.end method
