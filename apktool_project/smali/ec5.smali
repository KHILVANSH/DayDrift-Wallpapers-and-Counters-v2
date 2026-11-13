.class public final synthetic Lec5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcc5;


# direct methods
.method public synthetic constructor <init>(Lcc5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lec5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lec5;->b:Lcc5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lec5;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lec5;->b:Lcc5;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Llc5;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lib5;

    .line 18
    .line 19
    iget v3, v0, Lib5;->b:I

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v15, 0xffe

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-static/range {v2 .. v15}, Llc5;->a(Llc5;IIFFZFZZLgi0;Lrw0;FFI)Llc5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Llc5;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Lnb5;

    .line 47
    .line 48
    iget-object v10, v0, Lnb5;->b:Lgi0;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v14, 0xeff

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v1 .. v14}, Llc5;->a(Llc5;IIFFZFZZLgi0;Lrw0;FFI)Llc5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Llc5;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, Llb5;

    .line 76
    .line 77
    iget-object v11, v0, Llb5;->b:Lrw0;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v14, 0xdff

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-static/range {v1 .. v14}, Llc5;->a(Llc5;IIFFZFZZLgi0;Lrw0;FFI)Llc5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lja5;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lir;->GRADIENT:Lir;

    .line 105
    .line 106
    check-cast v0, Lpb5;

    .line 107
    .line 108
    iget-object v4, v0, Lpb5;->a:Ljava/util/List;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0x1a

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v1 .. v7}, Lja5;->a(Lja5;Lir;ILjava/util/List;Ljava/lang/String;FI)Lja5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_3
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lja5;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lir;->COLOR:Lir;

    .line 128
    .line 129
    check-cast v0, Leb5;

    .line 130
    .line 131
    iget v0, v0, Leb5;->a:I

    .line 132
    .line 133
    const/high16 v3, -0x1000000

    .line 134
    .line 135
    or-int/2addr v3, v0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v7, 0x1c

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v1 .. v7}, Lja5;->a(Lja5;Lir;ILjava/util/List;Ljava/lang/String;FI)Lja5;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_4
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Llc5;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v0, Lyb5;

    .line 154
    .line 155
    iget-boolean v8, v0, Lyb5;->b:Z

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v14, 0xfbf

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-static/range {v1 .. v14}, Llc5;->a(Llc5;IIFFZFZZLgi0;Lrw0;FFI)Llc5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_5
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Llc5;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v0, Lzb5;

    .line 183
    .line 184
    iget-boolean v9, v0, Lzb5;->b:Z

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/16 v14, 0xf7f

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-static/range {v1 .. v14}, Llc5;->a(Llc5;IIFFZFZZLgi0;Lrw0;FFI)Llc5;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_6
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Llc5;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v0, Lxb5;

    .line 212
    .line 213
    iget-boolean v6, v0, Lxb5;->b:Z

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/16 v14, 0xfef

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-static/range {v1 .. v14}, Llc5;->a(Llc5;IIFFZFZZLgi0;Lrw0;FFI)Llc5;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_7
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Llc5;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v0, Lmb5;

    .line 241
    .line 242
    iget v7, v0, Lmb5;->b:F

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/16 v14, 0xfdf

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-static/range {v1 .. v14}, Llc5;->a(Llc5;IIFFZFZZLgi0;Lrw0;FFI)Llc5;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_8
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Llc5;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v0, Lbc5;

    .line 270
    .line 271
    iget v5, v0, Lbc5;->b:F

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/16 v14, 0xff7

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-static/range {v1 .. v14}, Llc5;->a(Llc5;IIFFZFZZLgi0;Lrw0;FFI)Llc5;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_9
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Llc5;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v0, Ljb5;

    .line 299
    .line 300
    iget v4, v0, Ljb5;->b:F

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/16 v14, 0xffb

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-static/range {v1 .. v14}, Llc5;->a(Llc5;IIFFZFZZLgi0;Lrw0;FFI)Llc5;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_a
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Llc5;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast v0, Lac5;

    .line 328
    .line 329
    iget v3, v0, Lac5;->b:I

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/16 v14, 0xffd

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    invoke-static/range {v1 .. v14}, Llc5;->a(Llc5;IIFFZFZZLgi0;Lrw0;FFI)Llc5;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_b
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Llc5;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v0, Lrb5;

    .line 357
    .line 358
    iget v2, v0, Lrb5;->b:F

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const/high16 v4, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-static {v2, v3, v4}, Lay6;->m(FFF)F

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    iget v0, v0, Lrb5;->c:F

    .line 368
    .line 369
    invoke-static {v0, v3, v4}, Lay6;->m(FFF)F

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    const/16 v14, 0x3ff

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-static/range {v1 .. v14}, Llc5;->a(Llc5;IIFFZFZZLgi0;Lrw0;FFI)Llc5;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
