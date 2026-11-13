.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld70;->a:B

    .line 2
    .line 3
    iput p1, p0, Ld70;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Ld70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ld70;->a:B

    iput-object p1, p0, Ld70;->c:Ljava/lang/Object;

    iput p2, p0, Ld70;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld70;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lo25;->a:Lo25;

    .line 9
    .line 10
    iget v6, v0, Ld70;->b:F

    .line 11
    .line 12
    iget-object v0, v0, Ld70;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lux4;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {v0}, Lux4;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v9, v0, Lux4;->h:Lde3;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9}, Lde3;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-wide/high16 v12, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v1, v10, v12

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9, v7, v8}, Lde3;->h(J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lux4;->a:Lv56;

    .line 49
    .line 50
    iget-object v1, v1, Lv56;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lfe3;

    .line 53
    .line 54
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1, v10}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v9}, Lde3;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    sub-long/2addr v7, v9

    .line 64
    cmpg-float v1, v6, v3

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    long-to-double v7, v7

    .line 70
    float-to-double v9, v6

    .line 71
    div-double/2addr v7, v9

    .line 72
    invoke-static {v7, v8}, Lis2;->X(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    :goto_0
    invoke-virtual {v0, v7, v8}, Lux4;->n(J)V

    .line 77
    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    move v2, v4

    .line 82
    :cond_2
    invoke-virtual {v0, v7, v8, v2}, Lux4;->h(JZ)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v5

    .line 86
    :pswitch_0
    check-cast v0, Lah;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lvx3;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lah;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-float/2addr v0, v6

    .line 106
    const/high16 v2, 0x40900000    # 4.5f

    .line 107
    .line 108
    mul-float/2addr v0, v2

    .line 109
    invoke-virtual {v1, v0}, Lvx3;->h(F)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_1
    check-cast v0, Lr50;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Le84;

    .line 118
    .line 119
    new-instance v2, Lso3;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v0}, Lay6;->q(Ljava/lang/Comparable;Lr50;)Ljava/lang/Comparable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v2, v3, v0}, Lso3;-><init>(FLr50;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lc84;->a:[Lt92;

    .line 139
    .line 140
    sget-object v0, Lb84;->c:Ld84;

    .line 141
    .line 142
    sget-object v3, Lc84;->a:[Lt92;

    .line 143
    .line 144
    aget-object v3, v3, v4

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0, v2}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_2
    check-cast v0, Lmt3;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Loz0;

    .line 158
    .line 159
    invoke-interface {v1}, Lym1;->L()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v5, "waiting"

    .line 164
    .line 165
    invoke-static {v3, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {v1}, Loz0;->S()Lia3;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    :cond_4
    move v1, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-interface {v1}, Loz0;->S()Lia3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v5, Lqz0;->a:Lpz0;

    .line 185
    .line 186
    sget-object v5, Lia3;->b:Lia3;

    .line 187
    .line 188
    const/high16 v7, 0x41f00000    # 30.0f

    .line 189
    .line 190
    if-ne v1, v5, :cond_6

    .line 191
    .line 192
    cmpg-float v1, v6, v7

    .line 193
    .line 194
    if-gtz v1, :cond_4

    .line 195
    .line 196
    :goto_1
    move v1, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    cmpl-float v1, v6, v7

    .line 199
    .line 200
    if-lez v1, :cond_4

    .line 201
    .line 202
    const/high16 v1, 0x42b40000    # 90.0f

    .line 203
    .line 204
    cmpg-float v1, v6, v1

    .line 205
    .line 206
    if-gtz v1, :cond_4

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :goto_2
    iget-boolean v5, v0, Lmt3;->a:Z

    .line 210
    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    :cond_7
    move v2, v4

    .line 218
    :cond_8
    iput-boolean v2, v0, Lmt3;->a:Z

    .line 219
    .line 220
    xor-int/lit8 v0, v2, 0x1

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_3
    check-cast v0, Lpi4;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lvx3;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    mul-float/2addr v0, v6

    .line 247
    iget-object v2, v1, Lvx3;->t:Lbu0;

    .line 248
    .line 249
    invoke-interface {v2}, Lbu0;->a()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/high16 v3, 0x40c00000    # 6.0f

    .line 254
    .line 255
    mul-float/2addr v2, v3

    .line 256
    mul-float/2addr v2, v0

    .line 257
    invoke-virtual {v1, v2}, Lvx3;->r(F)V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 262
    .line 263
    move-object/from16 v7, p1

    .line 264
    .line 265
    check-cast v7, Lzz0;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lpo;->m(Ljava/util/List;)Lll2;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/4 v14, 0x0

    .line 275
    const/16 v15, 0x7e

    .line 276
    .line 277
    const-wide/16 v9, 0x0

    .line 278
    .line 279
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-static/range {v7 .. v15}, Lzz0;->D0(Lzz0;Lpx;JJFLa01;I)V

    .line 283
    .line 284
    .line 285
    const/high16 v0, 0x43b40000    # 360.0f

    .line 286
    .line 287
    div-float/2addr v6, v0

    .line 288
    invoke-interface {v7}, Lzz0;->e()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    const/16 v2, 0x20

    .line 293
    .line 294
    shr-long/2addr v0, v2

    .line 295
    long-to-int v0, v0

    .line 296
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    mul-float/2addr v0, v6

    .line 301
    sget-wide v8, Lw60;->c:J

    .line 302
    .line 303
    const/high16 v1, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-interface {v7, v1}, Lbu0;->a0(F)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    sub-float/2addr v0, v1

    .line 310
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-long v0, v0

    .line 315
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-long v3, v3

    .line 320
    shl-long/2addr v0, v2

    .line 321
    const-wide v10, 0xffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    and-long/2addr v3, v10

    .line 327
    or-long/2addr v0, v3

    .line 328
    const/high16 v3, 0x40a00000    # 5.0f

    .line 329
    .line 330
    invoke-interface {v7, v3}, Lbu0;->a0(F)F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-interface {v7}, Lzz0;->e()J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    and-long/2addr v12, v10

    .line 339
    long-to-int v4, v12

    .line 340
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    int-to-long v12, v3

    .line 349
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    int-to-long v3, v3

    .line 354
    shl-long/2addr v12, v2

    .line 355
    and-long v2, v3, v10

    .line 356
    .line 357
    or-long/2addr v12, v2

    .line 358
    const/16 v14, 0x78

    .line 359
    .line 360
    move-wide v10, v0

    .line 361
    invoke-static/range {v7 .. v14}, Lzz0;->C(Lzz0;JJJI)V

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
