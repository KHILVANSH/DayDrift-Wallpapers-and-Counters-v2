.class public final Ll30;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lmf1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ll30;->a:B

    iput-object p1, p0, Ll30;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll30;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll30;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll30;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqt3;Lmf1;[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Ll30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll30;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll30;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll30;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ll30;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a([ILuf0;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ll30;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmf1;

    .line 8
    .line 9
    iget-object v2, p0, Ll30;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lqt3;

    .line 12
    .line 13
    instance-of v3, p2, Lpy4;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lpy4;

    .line 19
    .line 20
    iget v4, v3, Lpy4;->w:I

    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Lpy4;->w:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lpy4;

    .line 33
    .line 34
    invoke-direct {v3, p0, p2}, Lpy4;-><init>(Ll30;Luf0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v3, Lpy4;->u:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v3, Lpy4;->w:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    :goto_1
    iget-object p1, v3, Lpy4;->t:[I

    .line 58
    .line 59
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v2, Lqt3;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v4, Lph0;->a:Lph0;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Ldn;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p1, v3, Lpy4;->t:[I

    .line 77
    .line 78
    iput v7, v3, Lpy4;->w:I

    .line 79
    .line 80
    invoke-interface {v1, p0, v3}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p0, p0, Ll30;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, [I

    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v7, v0

    .line 97
    const/4 v8, 0x0

    .line 98
    move v9, v8

    .line 99
    :goto_2
    if-ge v8, v7, :cond_7

    .line 100
    .line 101
    aget-object v10, v0, v8

    .line 102
    .line 103
    add-int/lit8 v11, v9, 0x1

    .line 104
    .line 105
    iget-object v12, v2, Lqt3;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    check-cast v12, [I

    .line 110
    .line 111
    aget v9, p0, v9

    .line 112
    .line 113
    aget v12, v12, v9

    .line 114
    .line 115
    aget v9, p1, v9

    .line 116
    .line 117
    if-eq v12, v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move v9, v11

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string p0, "Required value was null."

    .line 127
    .line 128
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    invoke-static {p2}, Lp60;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p1, v3, Lpy4;->t:[I

    .line 143
    .line 144
    iput v6, v3, Lpy4;->w:I

    .line 145
    .line 146
    invoke-interface {v1, p0, v3}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_8

    .line 151
    .line 152
    :goto_3
    return-object v4

    .line 153
    :cond_8
    :goto_4
    iput-object p1, v2, Lqt3;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p0, Lo25;->a:Lo25;

    .line 156
    .line 157
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ll30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    iget-object v3, p0, Ll30;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ll30;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ll30;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Ll30;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ll30;->a([ILuf0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lq32;

    .line 25
    .line 26
    check-cast v6, Lot3;

    .line 27
    .line 28
    check-cast v5, Lot3;

    .line 29
    .line 30
    check-cast v4, Lot3;

    .line 31
    .line 32
    instance-of p0, p1, Lxm3;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget p0, v4, Lot3;->a:I

    .line 37
    .line 38
    add-int/2addr p0, v1

    .line 39
    iput p0, v4, Lot3;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p0, p1, Lym3;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget p0, v4, Lot3;->a:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    iput p0, v4, Lot3;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p0, p1, Lwm3;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget p0, v4, Lot3;->a:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    iput p0, v4, Lot3;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p0, p1, Lpv1;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget p0, v5, Lot3;->a:I

    .line 69
    .line 70
    add-int/2addr p0, v1

    .line 71
    iput p0, v5, Lot3;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of p0, p1, Lqv1;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget p0, v5, Lot3;->a:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    iput p0, v5, Lot3;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of p0, p1, Lgh1;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    iget p0, v6, Lot3;->a:I

    .line 90
    .line 91
    add-int/2addr p0, v1

    .line 92
    iput p0, v6, Lot3;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of p0, p1, Lhh1;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    iget p0, v6, Lot3;->a:I

    .line 100
    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 102
    .line 103
    iput p0, v6, Lot3;->a:I

    .line 104
    .line 105
    :cond_6
    :goto_0
    iget p0, v4, Lot3;->a:I

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    if-lez p0, :cond_7

    .line 109
    .line 110
    move p0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move p0, p1

    .line 113
    :goto_1
    iget p2, v5, Lot3;->a:I

    .line 114
    .line 115
    if-lez p2, :cond_8

    .line 116
    .line 117
    move p2, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move p2, p1

    .line 120
    :goto_2
    iget v0, v6, Lot3;->a:I

    .line 121
    .line 122
    if-lez v0, :cond_9

    .line 123
    .line 124
    move v0, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move v0, p1

    .line 127
    :goto_3
    check-cast v3, Lzq0;

    .line 128
    .line 129
    iget-boolean v4, v3, Lzq0;->p:Z

    .line 130
    .line 131
    if-eq v4, p0, :cond_a

    .line 132
    .line 133
    iput-boolean p0, v3, Lzq0;->p:Z

    .line 134
    .line 135
    move p1, v1

    .line 136
    :cond_a
    iget-boolean p0, v3, Lzq0;->q:Z

    .line 137
    .line 138
    if-eq p0, p2, :cond_b

    .line 139
    .line 140
    iput-boolean p2, v3, Lzq0;->q:Z

    .line 141
    .line 142
    move p1, v1

    .line 143
    :cond_b
    iget-boolean p0, v3, Lzq0;->r:Z

    .line 144
    .line 145
    if-eq p0, v0, :cond_c

    .line 146
    .line 147
    iput-boolean v0, v3, Lzq0;->r:Z

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move v1, p1

    .line 151
    :goto_4
    if-eqz v1, :cond_d

    .line 152
    .line 153
    invoke-static {v3}, Ll4;->t(Lyz0;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    return-object v2

    .line 157
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    check-cast v4, Lai2;

    .line 163
    .line 164
    invoke-virtual {v4}, Lai2;->h()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    div-int/lit8 p0, p0, 0xc

    .line 169
    .line 170
    invoke-virtual {v4}, Lai2;->h()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    rem-int/lit8 p1, p1, 0xc

    .line 175
    .line 176
    add-int/2addr p1, v1

    .line 177
    check-cast v5, Lnk1;

    .line 178
    .line 179
    check-cast v6, Lm00;

    .line 180
    .line 181
    check-cast v3, Li32;

    .line 182
    .line 183
    iget p2, v3, Lg32;->a:I

    .line 184
    .line 185
    add-int/2addr p2, p0

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v6, p0}, Lm00;->c(Ljava/time/LocalDate;)Ln00;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-wide p0, p0, Ln00;->e:J

    .line 198
    .line 199
    new-instance p2, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, p2}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    check-cast v6, Lxr4;

    .line 215
    .line 216
    check-cast v4, Lwj2;

    .line 217
    .line 218
    if-eqz p0, :cond_e

    .line 219
    .line 220
    invoke-virtual {v4}, Lwj2;->b()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_e

    .line 225
    .line 226
    check-cast v5, Lms4;

    .line 227
    .line 228
    invoke-virtual {v6}, Lxr4;->l()Lhs4;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast v3, Lcz1;

    .line 233
    .line 234
    iget-object p1, v6, Lxr4;->b:Lc63;

    .line 235
    .line 236
    invoke-static {v5, v4, p0, v3, p1}, Lrr3;->b0(Lms4;Lwj2;Lhs4;Lcz1;Lc63;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    invoke-static {v4}, Lrr3;->y(Lwj2;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    return-object v2

    .line 244
    :pswitch_3
    check-cast v4, Lqt3;

    .line 245
    .line 246
    instance-of v0, p2, Lk30;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    move-object v0, p2

    .line 251
    check-cast v0, Lk30;

    .line 252
    .line 253
    iget v7, v0, Lk30;->x:I

    .line 254
    .line 255
    const/high16 v8, -0x80000000

    .line 256
    .line 257
    and-int v9, v7, v8

    .line 258
    .line 259
    if-eqz v9, :cond_f

    .line 260
    .line 261
    sub-int/2addr v7, v8

    .line 262
    iput v7, v0, Lk30;->x:I

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    new-instance v0, Lk30;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, Lk30;-><init>(Ll30;Luf0;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    iget-object p0, v0, Lk30;->v:Ljava/lang/Object;

    .line 271
    .line 272
    iget p2, v0, Lk30;->x:I

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    if-eqz p2, :cond_11

    .line 276
    .line 277
    if-ne p2, v1, :cond_10

    .line 278
    .line 279
    iget-object p1, v0, Lk30;->u:Lp62;

    .line 280
    .line 281
    check-cast p1, Lp62;

    .line 282
    .line 283
    iget-object p1, v0, Lk30;->t:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 290
    .line 291
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v2, v7

    .line 295
    goto :goto_8

    .line 296
    :cond_11
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, v4, Lqt3;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lp62;

    .line 302
    .line 303
    if-eqz p0, :cond_12

    .line 304
    .line 305
    new-instance p2, La40;

    .line 306
    .line 307
    const-string v8, "Child of the scoped flow was cancelled"

    .line 308
    .line 309
    invoke-direct {p2, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, p2}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Lk30;->t:Ljava/lang/Object;

    .line 316
    .line 317
    move-object p2, p0

    .line 318
    check-cast p2, Lp62;

    .line 319
    .line 320
    iput-object p2, v0, Lk30;->u:Lp62;

    .line 321
    .line 322
    iput v1, v0, Lk30;->x:I

    .line 323
    .line 324
    invoke-interface {p0, v0}, Lp62;->r(Luf0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sget-object p2, Lph0;->a:Lph0;

    .line 329
    .line 330
    if-ne p0, p2, :cond_12

    .line 331
    .line 332
    move-object v2, p2

    .line 333
    goto :goto_8

    .line 334
    :cond_12
    :goto_7
    check-cast v5, Loh0;

    .line 335
    .line 336
    new-instance p0, Lj30;

    .line 337
    .line 338
    check-cast v6, Lm30;

    .line 339
    .line 340
    check-cast v3, Lmf1;

    .line 341
    .line 342
    invoke-direct {p0, v6, v3, p1, v7}, Lj30;-><init>(Lm30;Lmf1;Ljava/lang/Object;Luf0;)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lrh0;->d:Lrh0;

    .line 346
    .line 347
    invoke-static {v5, v7, p1, p0, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    iput-object p0, v4, Lqt3;->a:Ljava/lang/Object;

    .line 352
    .line 353
    :goto_8
    return-object v2

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
