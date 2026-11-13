.class public final synthetic Lpy0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnk1;


# direct methods
.method public synthetic constructor <init>(Lnk1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpy0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpy0;->b:Lnk1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpy0;->a:B

    .line 4
    .line 5
    sget-object v2, Lrb0;->a:Lkm;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lo25;->a:Lo25;

    .line 12
    .line 13
    iget-object v0, v0, Lpy0;->b:Lnk1;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lrb5;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v3}, Lrb5;-><init>(Ljava/lang/String;FF)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ltf2;

    .line 53
    .line 54
    move-object/from16 v7, p2

    .line 55
    .line 56
    check-cast v7, Lzl1;

    .line 57
    .line 58
    move-object/from16 v8, p3

    .line 59
    .line 60
    check-cast v8, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, v8, 0x11

    .line 70
    .line 71
    if-eq v1, v3, :cond_0

    .line 72
    .line 73
    move v5, v4

    .line 74
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 75
    .line 76
    invoke-virtual {v7, v1, v5}, Lzl1;->N(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    if-ne v3, v2, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v3, Lcm3;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-direct {v3, v0, v1}, Lcm3;-><init>(Lnk1;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v3, Llk1;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/16 v13, 0xd

    .line 107
    .line 108
    sget-object v8, Lcv2;->a:Lcv2;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/high16 v10, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v8 .. v13}, Lis2;->P(Lfv2;FFFFI)Lfv2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x30

    .line 119
    .line 120
    invoke-static {v3, v0, v7, v1}, Ln22;->g(Llk1;Lfv2;Lzl1;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v7}, Lzl1;->Q()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v6

    .line 128
    :pswitch_1
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lei;

    .line 131
    .line 132
    move-object/from16 v15, p2

    .line 133
    .line 134
    check-cast v15, Lzl1;

    .line 135
    .line 136
    move-object/from16 v7, p3

    .line 137
    .line 138
    check-cast v7, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    and-int/lit8 v1, v7, 0x11

    .line 148
    .line 149
    if-eq v1, v3, :cond_4

    .line 150
    .line 151
    move v5, v4

    .line 152
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 153
    .line 154
    invoke-virtual {v15, v1, v5}, Lzl1;->N(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v15, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v15}, Lzl1;->K()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    if-ne v3, v2, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance v3, Lz10;

    .line 173
    .line 174
    const/16 v1, 0x19

    .line 175
    .line 176
    invoke-direct {v3, v0, v1}, Lz10;-><init>(Lnk1;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    move-object v7, v3

    .line 183
    check-cast v7, Llk1;

    .line 184
    .line 185
    const/high16 v0, 0x41900000    # 18.0f

    .line 186
    .line 187
    invoke-static {v0}, Lgz3;->a(F)Lfz3;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-wide v10, Ldk;->a:J

    .line 192
    .line 193
    sget-wide v12, Lw60;->c:J

    .line 194
    .line 195
    sget v0, Lsp5;->g:F

    .line 196
    .line 197
    sget v1, Lsp5;->e:F

    .line 198
    .line 199
    sget v2, Lsp5;->f:F

    .line 200
    .line 201
    new-instance v14, Lcf1;

    .line 202
    .line 203
    const/high16 v3, 0x40c00000    # 6.0f

    .line 204
    .line 205
    invoke-direct {v14, v3, v0, v1, v2}, Lcf1;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    const v16, 0xc06000

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static/range {v7 .. v16}, Lmy;->m(Llk1;Lfv2;Lya4;JJLcf1;Lzl1;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-virtual {v15}, Lzl1;->Q()V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-object v6

    .line 220
    :pswitch_2
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lyg1;

    .line 223
    .line 224
    move-object/from16 v7, p2

    .line 225
    .line 226
    check-cast v7, Lzl1;

    .line 227
    .line 228
    move-object/from16 v8, p3

    .line 229
    .line 230
    check-cast v8, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    and-int/lit8 v1, v8, 0x11

    .line 240
    .line 241
    if-eq v1, v3, :cond_8

    .line 242
    .line 243
    move v1, v4

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    move v1, v5

    .line 246
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 247
    .line 248
    invoke-virtual {v7, v3, v1}, Lzl1;->N(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    invoke-static {}, Lij0;->getEntries()Le71;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lij0;

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v7, v8}, Lzl1;->d(I)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    or-int/2addr v4, v8

    .line 287
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-nez v4, :cond_9

    .line 292
    .line 293
    if-ne v8, v2, :cond_a

    .line 294
    .line 295
    :cond_9
    new-instance v8, Lg3;

    .line 296
    .line 297
    const/16 v4, 0x18

    .line 298
    .line 299
    invoke-direct {v8, v0, v3, v4}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v8}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    check-cast v8, Llk1;

    .line 306
    .line 307
    invoke-static {v3, v8, v7, v5}, Li5;->h(Lij0;Llk1;Lzl1;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    invoke-virtual {v7}, Lzl1;->Q()V

    .line 312
    .line 313
    .line 314
    :cond_c
    return-object v6

    .line 315
    :pswitch_3
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move-object/from16 v3, p3

    .line 332
    .line 333
    check-cast v3, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    new-instance v4, Ll81;

    .line 340
    .line 341
    invoke-direct {v4, v1, v2, v3}, Ll81;-><init>(III)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v4}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v6

    .line 348
    :pswitch_4
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lnj3;

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    check-cast v1, Lnj3;

    .line 355
    .line 356
    move-object/from16 v2, p3

    .line 357
    .line 358
    check-cast v2, Lz53;

    .line 359
    .line 360
    iget-wide v1, v1, Lnj3;->c:J

    .line 361
    .line 362
    new-instance v3, Lz53;

    .line 363
    .line 364
    invoke-direct {v3, v1, v2}, Lz53;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v3}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    return-object v6

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
