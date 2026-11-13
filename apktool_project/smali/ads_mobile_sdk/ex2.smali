.class public final Lads_mobile_sdk/ex2;
.super Lads_mobile_sdk/ep3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final f:Landroid/content/Context;

.field public final synthetic l:B


# direct methods
.method public constructor <init>(Luo5;Lads_mobile_sdk/oz1;Landroid/content/Context;Lads_mobile_sdk/oy3;B)V
    .locals 6

    .line 1
    iput-byte p5, p0, Lads_mobile_sdk/ex2;->l:B

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v2, Lads_mobile_sdk/ir0;->x:Lads_mobile_sdk/ir0;

    .line 7
    .line 8
    invoke-virtual {p4, v2}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;)Lads_mobile_sdk/lx3;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v1, "AfTPRHmiiVXsSkbLUSJnuM+mE9dpV/pj71pIZ+8hoxM4iOr+Upv93NlszdDkScbQ"

    .line 13
    .line 14
    const-string v2, "q2NmicCrz2jeofdRvOMlpJaSWD0wkb2hIJ4ib0hvpTc="

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/ep3;-><init>(Ljava/lang/String;Ljava/lang/String;Luo5;Lads_mobile_sdk/oz1;Lads_mobile_sdk/lx3;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lads_mobile_sdk/ex2;->f:Landroid/content/Context;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v2, Lads_mobile_sdk/ir0;->t:Lads_mobile_sdk/ir0;

    .line 26
    .line 27
    invoke-virtual {p4, v2}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;)Lads_mobile_sdk/lx3;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v1, "CIeNhw6+7t3ApArY3mRpxKnbe5id7tLfig7cBpoEl52N7bm9/1zpcehGlPH8fqVD"

    .line 32
    .line 33
    const-string v2, "mLeLYksDw4uDDeBXlMQHrQmn8B3Jyg/LHOObp+CcYTY="

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/ep3;-><init>(Ljava/lang/String;Ljava/lang/String;Luo5;Lads_mobile_sdk/oz1;Lads_mobile_sdk/lx3;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lads_mobile_sdk/ex2;->f:Landroid/content/Context;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Luo5;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ex2;->l:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/ex2;->f:Landroid/content/Context;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    aget-object p1, p0, v2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v4, p1

    .line 36
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 40
    .line 41
    check-cast p1, Lads_mobile_sdk/rh;

    .line 42
    .line 43
    invoke-static {p1}, Lads_mobile_sdk/rh;->e(Lads_mobile_sdk/rh;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v2, 0x200000

    .line 48
    .line 49
    or-int/2addr v0, v2

    .line 50
    invoke-static {p1, v0}, Lads_mobile_sdk/rh;->q(Lads_mobile_sdk/rh;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5}, Lads_mobile_sdk/rh;->n(Lads_mobile_sdk/rh;J)V

    .line 54
    .line 55
    .line 56
    aget-object p1, p0, v3

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v4, p1

    .line 65
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 69
    .line 70
    check-cast p1, Lads_mobile_sdk/rh;

    .line 71
    .line 72
    invoke-static {p1}, Lads_mobile_sdk/rh;->d(Lads_mobile_sdk/rh;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    invoke-static {p1, v0}, Lads_mobile_sdk/rh;->o(Lads_mobile_sdk/rh;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v4, v5}, Lads_mobile_sdk/rh;->x(Lads_mobile_sdk/rh;J)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    aget-object v0, p0, p1

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v4, v0

    .line 94
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 98
    .line 99
    check-cast v0, Lads_mobile_sdk/rh;

    .line 100
    .line 101
    invoke-static {v0}, Lads_mobile_sdk/rh;->d(Lads_mobile_sdk/rh;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    or-int/lit8 v2, v2, 0x20

    .line 106
    .line 107
    invoke-static {v0, v2}, Lads_mobile_sdk/rh;->o(Lads_mobile_sdk/rh;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4, v5}, Lads_mobile_sdk/rh;->w(Lads_mobile_sdk/rh;J)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aget-object v2, p0, v0

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v4, v2

    .line 123
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 127
    .line 128
    check-cast v2, Lads_mobile_sdk/rh;

    .line 129
    .line 130
    invoke-static {v2}, Lads_mobile_sdk/rh;->f(Lads_mobile_sdk/rh;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/high16 v7, 0x800000

    .line 135
    .line 136
    or-int/2addr v6, v7

    .line 137
    invoke-static {v2, v6}, Lads_mobile_sdk/rh;->r(Lads_mobile_sdk/rh;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4, v5}, Lads_mobile_sdk/rh;->v(Lads_mobile_sdk/rh;J)V

    .line 141
    .line 142
    .line 143
    aget-object v1, p0, v1

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    if-nez v1, :cond_0

    .line 148
    .line 149
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 153
    .line 154
    check-cast v1, Lads_mobile_sdk/rh;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lnk5;->b(I)S

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v1, v2}, Lads_mobile_sdk/rh;->k(Lads_mobile_sdk/rh;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lads_mobile_sdk/rh;->e(Lads_mobile_sdk/rh;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    or-int/lit16 v2, v2, 0x800

    .line 171
    .line 172
    invoke-static {v1, v2}, Lads_mobile_sdk/rh;->q(Lads_mobile_sdk/rh;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    move v1, p1

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    move v1, v3

    .line 185
    :goto_0
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 189
    .line 190
    check-cast v2, Lads_mobile_sdk/rh;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lnk5;->b(I)S

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v2, v1}, Lads_mobile_sdk/rh;->k(Lads_mobile_sdk/rh;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lads_mobile_sdk/rh;->e(Lads_mobile_sdk/rh;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    or-int/lit16 v1, v1, 0x800

    .line 207
    .line 208
    invoke-static {v2, v1}, Lads_mobile_sdk/rh;->q(Lads_mobile_sdk/rh;I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    const/4 v1, 0x5

    .line 212
    aget-object p0, p0, v1

    .line 213
    .line 214
    check-cast p0, Ljava/lang/Boolean;

    .line 215
    .line 216
    if-nez p0, :cond_2

    .line 217
    .line 218
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 219
    .line 220
    .line 221
    iget-object p0, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 222
    .line 223
    check-cast p0, Lads_mobile_sdk/rh;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lnk5;->b(I)S

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p0, p1}, Lads_mobile_sdk/rh;->c0(Lads_mobile_sdk/rh;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lads_mobile_sdk/rh;->e(Lads_mobile_sdk/rh;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    or-int/lit16 p1, p1, 0x400

    .line 240
    .line 241
    invoke-static {p0, p1}, Lads_mobile_sdk/rh;->q(Lads_mobile_sdk/rh;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_3

    .line 250
    .line 251
    move v3, p1

    .line 252
    :cond_3
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 253
    .line 254
    .line 255
    iget-object p0, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 256
    .line 257
    check-cast p0, Lads_mobile_sdk/rh;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lnk5;->b(I)S

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p0, p1}, Lads_mobile_sdk/rh;->c0(Lads_mobile_sdk/rh;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lads_mobile_sdk/rh;->e(Lads_mobile_sdk/rh;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    or-int/lit16 p1, p1, 0x400

    .line 274
    .line 275
    invoke-static {p0, p1}, Lads_mobile_sdk/rh;->q(Lads_mobile_sdk/rh;I)V

    .line 276
    .line 277
    .line 278
    :goto_2
    monitor-exit p2

    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception p0

    .line 281
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    throw p0

    .line 283
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/ex2;->f:Landroid/content/Context;

    .line 284
    .line 285
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v0, ""

    .line 290
    .line 291
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    monitor-enter p2

    .line 301
    :try_start_1
    aget-object p1, p0, v2

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 310
    .line 311
    .line 312
    iget-object p1, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 313
    .line 314
    check-cast p1, Lads_mobile_sdk/rh;

    .line 315
    .line 316
    invoke-static {p1}, Lads_mobile_sdk/rh;->d(Lads_mobile_sdk/rh;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    or-int/2addr v0, v1

    .line 321
    invoke-static {p1, v0}, Lads_mobile_sdk/rh;->o(Lads_mobile_sdk/rh;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v4, v5}, Lads_mobile_sdk/rh;->m(Lads_mobile_sdk/rh;J)V

    .line 325
    .line 326
    .line 327
    aget-object p0, p0, v3

    .line 328
    .line 329
    check-cast p0, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide p0

    .line 335
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 339
    .line 340
    check-cast v0, Lads_mobile_sdk/rh;

    .line 341
    .line 342
    invoke-static {v0}, Lads_mobile_sdk/rh;->e(Lads_mobile_sdk/rh;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/high16 v2, 0x400000

    .line 347
    .line 348
    or-int/2addr v1, v2

    .line 349
    invoke-static {v0, v1}, Lads_mobile_sdk/rh;->q(Lads_mobile_sdk/rh;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, p0, p1}, Lads_mobile_sdk/rh;->L(Lads_mobile_sdk/rh;J)V

    .line 353
    .line 354
    .line 355
    monitor-exit p2

    .line 356
    return-void

    .line 357
    :catchall_1
    move-exception p0

    .line 358
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    throw p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
