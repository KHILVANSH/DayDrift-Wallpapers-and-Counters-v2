.class public final Lq61;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lxb4;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhx4;Lz61;Lbb1;Lxb4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq61;->i:B

    .line 17
    iput-object p1, p0, Lq61;->k:Ljava/lang/Object;

    iput-object p2, p0, Lq61;->l:Ljava/lang/Object;

    iput-object p3, p0, Lq61;->m:Ljava/lang/Object;

    iput-object p4, p0, Lq61;->j:Lxb4;

    invoke-direct {p0, v0}, Lyb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxb4;Lmx4;Lmx4;Lmx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq61;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lq61;->j:Lxb4;

    .line 5
    .line 6
    iput-object p2, p0, Lq61;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq61;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lq61;->m:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lq61;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lq61;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq61;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq61;->j:Lxb4;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Lq61;->m:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lk61;

    .line 16
    .line 17
    check-cast p0, Lbb1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eq p1, v4, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lbb1;->a:Ltx4;

    .line 32
    .line 33
    iget-object p0, p0, Ltx4;->d:Lu34;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-wide p0, p0, Lu34;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p0, v3, Lxb4;->h:J

    .line 41
    .line 42
    :goto_0
    new-instance v0, Lhx4;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lhx4;-><init>(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lh;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    check-cast v0, Lhx4;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    check-cast v1, Lz61;

    .line 57
    .line 58
    iget-object p1, v1, Lz61;->a:Ltx4;

    .line 59
    .line 60
    iget-object p1, p1, Ltx4;->d:Lu34;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-wide p0, p1, Lu34;->b:J

    .line 65
    .line 66
    new-instance v0, Lhx4;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lhx4;-><init>(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p0, p0, Lbb1;->a:Ltx4;

    .line 73
    .line 74
    iget-object p0, p0, Ltx4;->d:Lu34;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-wide p0, p0, Lu34;->b:J

    .line 79
    .line 80
    new-instance v0, Lhx4;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lhx4;-><init>(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-wide p0, v0, Lhx4;->a:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    sget-wide p0, Lhx4;->b:J

    .line 91
    .line 92
    :goto_2
    new-instance v0, Lhx4;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lhx4;-><init>(J)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v0

    .line 98
    :pswitch_0
    check-cast p1, Lvx3;

    .line 99
    .line 100
    check-cast v2, Lpi4;

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v2, v0

    .line 118
    :goto_4
    iget-object v5, v3, Lxb4;->c:Lix4;

    .line 119
    .line 120
    iget-object v6, v5, Lix4;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lbe3;

    .line 123
    .line 124
    invoke-virtual {v3}, Lxb4;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    iget-object v7, v5, Lix4;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lfe3;

    .line 133
    .line 134
    invoke-virtual {v7}, Lfe3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    iget-object v7, v5, Lix4;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lbe3;

    .line 149
    .line 150
    invoke-virtual {v7}, Lbe3;->g()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move v7, v0

    .line 156
    :goto_5
    mul-float/2addr v2, v7

    .line 157
    invoke-virtual {v3}, Lxb4;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    iput v2, v3, Lxb4;->f:F

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p1, v2}, Lvx3;->c(F)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Lpi4;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-interface {v1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v1, v0

    .line 184
    :goto_6
    invoke-virtual {v3}, Lxb4;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    iget-object v2, v5, Lix4;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lfe3;

    .line 194
    .line 195
    invoke-virtual {v2}, Lfe3;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    move v4, v7

    .line 209
    :goto_7
    if-eqz v4, :cond_c

    .line 210
    .line 211
    invoke-virtual {v6}, Lbe3;->g()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :cond_c
    mul-float/2addr v1, v0

    .line 216
    invoke-virtual {v3}, Lxb4;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    iput v1, v3, Lxb4;->g:F

    .line 223
    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    invoke-virtual {v6}, Lbe3;->g()F

    .line 227
    .line 228
    .line 229
    :cond_d
    if-eqz v4, :cond_10

    .line 230
    .line 231
    iget-object v0, v3, Lxb4;->j:Lq75;

    .line 232
    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    new-instance v0, Lq75;

    .line 236
    .line 237
    invoke-direct {v0, v7}, Lq75;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v3, Lxb4;->j:Lq75;

    .line 241
    .line 242
    :cond_e
    iget-wide v6, v3, Lxb4;->d:J

    .line 243
    .line 244
    invoke-static {}, Lnv2;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    const-wide/16 v10, 0x1

    .line 249
    .line 250
    sub-long v12, v6, v10

    .line 251
    .line 252
    or-long/2addr v10, v12

    .line 253
    const-wide v12, 0x7fffffffffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    cmp-long v2, v10, v12

    .line 259
    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    invoke-static {v6, v7}, Lis2;->H(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v6, v7}, Ls01;->o(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    goto :goto_8

    .line 271
    :cond_f
    invoke-static {v8, v9, v6, v7}, Lis2;->Y(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    :goto_8
    invoke-static {v6, v7}, Ls01;->e(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    invoke-virtual {v0, v1, v6, v7}, Lq75;->a(FJ)V

    .line 280
    .line 281
    .line 282
    :cond_10
    invoke-virtual {p1, v1}, Lvx3;->i(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Lvx3;->j(F)V

    .line 286
    .line 287
    .line 288
    check-cast p0, Lpi4;

    .line 289
    .line 290
    if-eqz p0, :cond_11

    .line 291
    .line 292
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lhx4;

    .line 297
    .line 298
    iget-wide v0, p0, Lhx4;->a:J

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_11
    sget-wide v0, Lhx4;->b:J

    .line 302
    .line 303
    :goto_9
    invoke-virtual {v3}, Lxb4;->b()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_12

    .line 308
    .line 309
    iget-object p0, v5, Lix4;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lfe3;

    .line 312
    .line 313
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_12

    .line 324
    .line 325
    iget-object p0, v5, Lix4;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lfe3;

    .line 328
    .line 329
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lhx4;

    .line 334
    .line 335
    iget-wide v0, p0, Lhx4;->a:J

    .line 336
    .line 337
    :cond_12
    invoke-virtual {v3}, Lxb4;->b()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_13

    .line 342
    .line 343
    iput-wide v0, v3, Lxb4;->h:J

    .line 344
    .line 345
    :cond_13
    invoke-virtual {p1, v0, v1}, Lvx3;->n(J)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lo25;->a:Lo25;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
