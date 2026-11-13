.class public final Lan0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public A:B

.field public final synthetic B:Lco0;

.field public final synthetic C:Lxm0;

.field public final synthetic D:Lhq;

.field public t:Liz2;

.field public u:Lmt3;

.field public v:Lqt3;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/util/Iterator;

.field public z:I


# direct methods
.method public constructor <init>(Lco0;Lxm0;Lhq;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan0;->B:Lco0;

    .line 2
    .line 3
    iput-object p2, p0, Lan0;->C:Lxm0;

    .line 4
    .line 5
    iput-object p3, p0, Lan0;->D:Lhq;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luf0;

    .line 2
    .line 3
    new-instance v0, Lan0;

    .line 4
    .line 5
    iget-object v1, p0, Lan0;->C:Lxm0;

    .line 6
    .line 7
    iget-object v2, p0, Lan0;->D:Lhq;

    .line 8
    .line 9
    iget-object p0, p0, Lan0;->B:Lco0;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lan0;-><init>(Lco0;Lxm0;Lhq;Luf0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lo25;->a:Lo25;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lan0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lan0;->A:B

    .line 2
    .line 3
    iget-object v1, p0, Lan0;->D:Lhq;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lan0;->B:Lco0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lph0;->a:Lph0;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lan0;->z:I

    .line 25
    .line 26
    iget-object v1, p0, Lan0;->x:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lan0;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lzm0;

    .line 31
    .line 32
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_1
    iget-object v0, p0, Lan0;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Liz2;

    .line 46
    .line 47
    iget-object v1, p0, Lan0;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lzm0;

    .line 50
    .line 51
    iget-object v1, p0, Lan0;->v:Lqt3;

    .line 52
    .line 53
    iget-object v3, p0, Lan0;->u:Lmt3;

    .line 54
    .line 55
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lan0;->y:Ljava/util/Iterator;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v9, p0, Lan0;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/lang/Iterable;

    .line 67
    .line 68
    iget-object v9, p0, Lan0;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lzm0;

    .line 71
    .line 72
    iget-object v10, p0, Lan0;->v:Lqt3;

    .line 73
    .line 74
    iget-object v11, p0, Lan0;->u:Lmt3;

    .line 75
    .line 76
    iget-object v12, p0, Lan0;->t:Liz2;

    .line 77
    .line 78
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lan0;->w:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lqt3;

    .line 85
    .line 86
    iget-object v9, p0, Lan0;->v:Lqt3;

    .line 87
    .line 88
    iget-object v10, p0, Lan0;->u:Lmt3;

    .line 89
    .line 90
    iget-object v11, p0, Lan0;->t:Liz2;

    .line 91
    .line 92
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lkz2;

    .line 100
    .line 101
    invoke-direct {v11}, Lkz2;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lmt3;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lqt3;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v11, p0, Lan0;->t:Liz2;

    .line 115
    .line 116
    iput-object v10, p0, Lan0;->u:Lmt3;

    .line 117
    .line 118
    iput-object v0, p0, Lan0;->v:Lqt3;

    .line 119
    .line 120
    iput-object v0, p0, Lan0;->w:Ljava/lang/Object;

    .line 121
    .line 122
    iput-byte v6, p0, Lan0;->A:B

    .line 123
    .line 124
    iget-object p1, p0, Lan0;->C:Lxm0;

    .line 125
    .line 126
    invoke-virtual {v5, v6, p1, p0}, Lco0;->g(ZLbl1;Lwf0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v8, :cond_5

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_5
    move-object v9, v0

    .line 135
    :goto_0
    check-cast p1, Lkm0;

    .line 136
    .line 137
    iget-object p1, p1, Lkm0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lqt3;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, Lzm0;

    .line 142
    .line 143
    invoke-direct {p1, v11, v10, v9, v5}, Lzm0;-><init>(Liz2;Lmt3;Lqt3;Lco0;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lhq;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v12, v11

    .line 159
    move-object v11, v10

    .line 160
    move-object v10, v9

    .line 161
    move-object v9, p1

    .line 162
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbl1;

    .line 173
    .line 174
    iput-object v12, p0, Lan0;->t:Liz2;

    .line 175
    .line 176
    iput-object v11, p0, Lan0;->u:Lmt3;

    .line 177
    .line 178
    iput-object v10, p0, Lan0;->v:Lqt3;

    .line 179
    .line 180
    iput-object v9, p0, Lan0;->w:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, p0, Lan0;->x:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v13, v0

    .line 185
    check-cast v13, Ljava/util/Iterator;

    .line 186
    .line 187
    iput-object v13, p0, Lan0;->y:Ljava/util/Iterator;

    .line 188
    .line 189
    iput-byte v4, p0, Lan0;->A:B

    .line 190
    .line 191
    invoke-interface {p1, v9, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v8, :cond_6

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move-object v9, v10

    .line 199
    move-object v10, v11

    .line 200
    move-object v0, v12

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move-object v0, v11

    .line 203
    :goto_2
    iput-object v7, v1, Lhq;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Lan0;->t:Liz2;

    .line 206
    .line 207
    iput-object v10, p0, Lan0;->u:Lmt3;

    .line 208
    .line 209
    iput-object v9, p0, Lan0;->v:Lqt3;

    .line 210
    .line 211
    iput-object v7, p0, Lan0;->w:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v0, p0, Lan0;->x:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v7, p0, Lan0;->y:Ljava/util/Iterator;

    .line 216
    .line 217
    iput-byte v3, p0, Lan0;->A:B

    .line 218
    .line 219
    invoke-interface {v0, p0}, Liz2;->e(Luf0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v8, :cond_9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move-object v1, v9

    .line 227
    move-object v3, v10

    .line 228
    :goto_3
    :try_start_0
    iput-boolean v6, v3, Lmt3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    invoke-interface {v0, v7}, Liz2;->h(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lqt3;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    :goto_4
    move v0, p1

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    const/4 p1, 0x0

    .line 244
    goto :goto_4

    .line 245
    :goto_5
    invoke-virtual {v5}, Lco0;->c()Lyc4;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object v7, p0, Lan0;->t:Liz2;

    .line 250
    .line 251
    iput-object v7, p0, Lan0;->u:Lmt3;

    .line 252
    .line 253
    iput-object v7, p0, Lan0;->v:Lqt3;

    .line 254
    .line 255
    iput-object v7, p0, Lan0;->w:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, p0, Lan0;->x:Ljava/lang/Object;

    .line 258
    .line 259
    iput v0, p0, Lan0;->z:I

    .line 260
    .line 261
    iput-byte v2, p0, Lan0;->A:B

    .line 262
    .line 263
    invoke-virtual {p1}, Lyc4;->a()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v8, :cond_b

    .line 268
    .line 269
    :goto_6
    return-object v8

    .line 270
    :cond_b
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    new-instance p1, Lkm0;

    .line 277
    .line 278
    invoke-direct {p1, v0, p0, v1}, Lkm0;-><init>(IILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    invoke-interface {v0, v7}, Liz2;->h(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    throw p0
.end method
