.class public final Lof2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILuf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lof2;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lof2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lof2;->u:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lof2;->t:B

    .line 2
    .line 3
    iget v0, p0, Lof2;->u:I

    .line 4
    .line 5
    iget-object p0, p0, Lof2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lof2;

    .line 11
    .line 12
    check-cast p0, Lads_mobile_sdk/yz0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p2, p0, v0, p1, v1}, Lof2;-><init>(Ljava/lang/Object;ILuf0;B)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lof2;

    .line 20
    .line 21
    check-cast p0, Lwi2;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lof2;-><init>(Ljava/lang/Object;ILuf0;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lof2;

    .line 29
    .line 30
    check-cast p0, Lpf2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, v0, p1, v1}, Lof2;-><init>(Ljava/lang/Object;ILuf0;B)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lof2;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    new-instance p1, Lof2;

    .line 13
    .line 14
    iget-object v0, p0, Lof2;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lads_mobile_sdk/yz0;

    .line 17
    .line 18
    iget p0, p0, Lof2;->u:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {p1, v0, p0, p2, v2}, Lof2;-><init>(Ljava/lang/Object;ILuf0;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lof2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lc54;

    .line 29
    .line 30
    check-cast p2, Luf0;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lof2;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lof2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lof2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, Lc54;

    .line 43
    .line 44
    check-cast p2, Luf0;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lof2;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lof2;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lof2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lof2;->t:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lo25;->a:Lo25;

    .line 7
    .line 8
    iget v5, p0, Lof2;->u:I

    .line 9
    .line 10
    iget-object p0, p0, Lof2;->v:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lads_mobile_sdk/yz0;

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Lads_mobile_sdk/yz0;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lads_mobile_sdk/yz0;->o()V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lwi2;

    .line 31
    .line 32
    iget-object p1, p0, Lwi2;->c:Lqu0;

    .line 33
    .line 34
    iget-object v0, p1, Lqu0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lce3;

    .line 37
    .line 38
    iget-object v6, p1, Lqu0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lce3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lce3;->g()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-ne v0, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Lce3;->g()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move v0, v7

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v8, p0, Lwi2;->t:Ljg2;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljg2;->e()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v8, Ljg2;->b:Lqd;

    .line 67
    .line 68
    iput v1, v8, Ljg2;->c:I

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lwi2;->d:Lfe3;

    .line 71
    .line 72
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lqi2;

    .line 77
    .line 78
    sget-object v8, Lri2;->a:Lqi2;

    .line 79
    .line 80
    iget-object v8, v1, Lqi2;->m:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    :cond_3
    move-object v7, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {v8}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lsi2;

    .line 95
    .line 96
    iget v9, v9, Lsi2;->a:I

    .line 97
    .line 98
    invoke-static {v8}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lsi2;

    .line 103
    .line 104
    iget v10, v10, Lsi2;->a:I

    .line 105
    .line 106
    if-gt v5, v10, :cond_3

    .line 107
    .line 108
    if-gt v9, v5, :cond_3

    .line 109
    .line 110
    iget-object v9, v1, Lqi2;->m:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-static {v11, v10}, Lgg5;->Y(II)V

    .line 121
    .line 122
    .line 123
    sub-int/2addr v10, v7

    .line 124
    move v11, v3

    .line 125
    :goto_2
    if-gt v11, v10, :cond_6

    .line 126
    .line 127
    add-int v12, v11, v10

    .line 128
    .line 129
    ushr-int/2addr v12, v7

    .line 130
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lsi2;

    .line 135
    .line 136
    iget v13, v13, Lsi2;->a:I

    .line 137
    .line 138
    sub-int/2addr v13, v5

    .line 139
    if-gez v13, :cond_5

    .line 140
    .line 141
    add-int/lit8 v11, v12, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    if-lez v13, :cond_7

    .line 145
    .line 146
    add-int/lit8 v10, v12, -0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    add-int/2addr v11, v7

    .line 150
    neg-int v12, v11

    .line 151
    :cond_7
    invoke-static {v8, v12}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lsi2;

    .line 156
    .line 157
    :goto_3
    if-eqz v7, :cond_a

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object v0, v1, Lqi2;->u:Lia3;

    .line 162
    .line 163
    iget-object v1, v1, Lqi2;->b:[I

    .line 164
    .line 165
    iget-wide v7, v7, Lsi2;->w:J

    .line 166
    .line 167
    sget-object v2, Lia3;->a:Lia3;

    .line 168
    .line 169
    if-ne v0, v2, :cond_8

    .line 170
    .line 171
    const-wide v9, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v7, v9

    .line 177
    :goto_4
    long-to-int v0, v7

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const/16 v0, 0x20

    .line 180
    .line 181
    shr-long/2addr v7, v0

    .line 182
    goto :goto_4

    .line 183
    :goto_5
    array-length v2, v1

    .line 184
    new-array v5, v2, [I

    .line 185
    .line 186
    :goto_6
    if-ge v3, v2, :cond_9

    .line 187
    .line 188
    aget v7, v1, v3

    .line 189
    .line 190
    add-int/2addr v7, v0

    .line 191
    aput v7, v5, v3

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    iput-object v5, p1, Lqu0;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p1, p1, Lqu0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, [I

    .line 201
    .line 202
    invoke-static {p1, v5}, Lqu0;->b([I[I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v6, p1}, Lce3;->h(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    iget-object v0, p1, Lqu0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lbi1;

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v7, p1, Lqu0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, [I

    .line 221
    .line 222
    array-length v7, v7

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v0, v1, v7}, Lbi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, [I

    .line 232
    .line 233
    array-length v1, v0

    .line 234
    new-array v7, v1, [I

    .line 235
    .line 236
    move v8, v3

    .line 237
    :goto_7
    if-ge v8, v1, :cond_b

    .line 238
    .line 239
    aput v3, v7, v8

    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    iput-object v0, p1, Lqu0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0}, Lqu0;->a([I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v3, p1, Lqu0;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lce3;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Lce3;->h(I)V

    .line 255
    .line 256
    .line 257
    iput-object v7, p1, Lqu0;->e:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0, v7}, Lqu0;->b([I[I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v6, v0}, Lce3;->h(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Lqu0;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lrg2;

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Lrg2;->a(I)V

    .line 271
    .line 272
    .line 273
    iput-object v2, p1, Lqu0;->g:Ljava/lang/Object;

    .line 274
    .line 275
    :goto_8
    iget-object p0, p0, Lwi2;->h:Ldd2;

    .line 276
    .line 277
    if-eqz p0, :cond_c

    .line 278
    .line 279
    invoke-virtual {p0}, Ldd2;->l()V

    .line 280
    .line 281
    .line 282
    :cond_c
    return-object v4

    .line 283
    :pswitch_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast p0, Lpf2;

    .line 287
    .line 288
    iget-object p1, p0, Lpf2;->d:Lif2;

    .line 289
    .line 290
    iget-object v0, p1, Lif2;->b:Lce3;

    .line 291
    .line 292
    invoke-virtual {v0}, Lce3;->g()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v0, v5, :cond_d

    .line 297
    .line 298
    iget-object v0, p1, Lif2;->c:Lce3;

    .line 299
    .line 300
    invoke-virtual {v0}, Lce3;->g()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    :cond_d
    iget-object v0, p0, Lpf2;->m:Ljg2;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljg2;->e()V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, Ljg2;->b:Lqd;

    .line 312
    .line 313
    iput v1, v0, Ljg2;->c:I

    .line 314
    .line 315
    iget-object v0, p0, Lpf2;->a:Lnr0;

    .line 316
    .line 317
    :cond_e
    invoke-virtual {p1, v5, v3}, Lif2;->a(II)V

    .line 318
    .line 319
    .line 320
    iput-object v2, p1, Lif2;->e:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object p0, p0, Lpf2;->j:Ldd2;

    .line 323
    .line 324
    if-eqz p0, :cond_f

    .line 325
    .line 326
    invoke-virtual {p0}, Ldd2;->l()V

    .line 327
    .line 328
    .line 329
    :cond_f
    return-object v4

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
