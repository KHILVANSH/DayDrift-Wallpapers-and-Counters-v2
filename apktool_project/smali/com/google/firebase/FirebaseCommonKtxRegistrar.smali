.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln90;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyq3;

    .line 2
    .line 3
    const-class v1, Lsq;

    .line 4
    .line 5
    const-class v2, Lhh0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Lyq3;

    .line 12
    .line 13
    new-instance v5, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v13, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    array-length v0, v4

    .line 32
    const/4 v10, 0x0

    .line 33
    move v7, v10

    .line 34
    :goto_0
    const-string v14, "Null interface"

    .line 35
    .line 36
    if-ge v7, v0, :cond_0

    .line 37
    .line 38
    aget-object v8, v4, v7

    .line 39
    .line 40
    invoke-static {v8, v14}, Lt42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lyq3;

    .line 50
    .line 51
    const-class v4, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lgu0;

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    invoke-direct {v1, v0, v15, v3}, Lgu0;-><init>(Lyq3;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lgu0;->a:Lyq3;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-string v17, "Components are not allowed to depend on interfaces they themselves provide."

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v12, Lur1;->n:Lur1;

    .line 78
    .line 79
    new-instance v7, Ln90;

    .line 80
    .line 81
    new-instance v8, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    move v11, v10

    .line 92
    invoke-direct/range {v7 .. v13}, Ln90;-><init>(Ljava/util/Set;Ljava/util/Set;IILda0;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lyq3;

    .line 96
    .line 97
    const-class v1, Lzk2;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    new-array v5, v3, [Lyq3;

    .line 103
    .line 104
    new-instance v6, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v8, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v24, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    array-length v0, v5

    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    move/from16 v9, v21

    .line 126
    .line 127
    :goto_1
    if-ge v9, v0, :cond_1

    .line 128
    .line 129
    aget-object v10, v5, v9

    .line 130
    .line 131
    invoke-static {v10, v14}, Lt42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v0, Lyq3;

    .line 141
    .line 142
    invoke-direct {v0, v1, v4}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lgu0;

    .line 146
    .line 147
    invoke-direct {v1, v0, v15, v3}, Lgu0;-><init>(Lyq3;II)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lgu0;->a:Lyq3;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v23, Lha;->u:Lha;

    .line 162
    .line 163
    new-instance v18, Ln90;

    .line 164
    .line 165
    new-instance v0, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-direct {v1, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    move/from16 v22, v21

    .line 176
    .line 177
    move-object/from16 v19, v0

    .line 178
    .line 179
    move-object/from16 v20, v1

    .line 180
    .line 181
    invoke-direct/range {v18 .. v24}, Ln90;-><init>(Ljava/util/Set;Ljava/util/Set;IILda0;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, v18

    .line 185
    .line 186
    new-instance v1, Lyq3;

    .line 187
    .line 188
    const-class v5, Lfv;

    .line 189
    .line 190
    invoke-direct {v1, v5, v2}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    new-array v6, v3, [Lyq3;

    .line 194
    .line 195
    new-instance v8, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v9, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v24, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    array-length v1, v6

    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move/from16 v10, v21

    .line 217
    .line 218
    :goto_2
    if-ge v10, v1, :cond_2

    .line 219
    .line 220
    aget-object v11, v6, v10

    .line 221
    .line 222
    invoke-static {v11, v14}, Lt42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v1, Lyq3;

    .line 232
    .line 233
    invoke-direct {v1, v5, v4}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lgu0;

    .line 237
    .line 238
    invoke-direct {v5, v1, v15, v3}, Lgu0;-><init>(Lyq3;II)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v5, Lgu0;->a:Lyq3;

    .line 242
    .line 243
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v23, Lg31;->y:Lg31;

    .line 253
    .line 254
    new-instance v18, Ln90;

    .line 255
    .line 256
    new-instance v1, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v1, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    move/from16 v22, v21

    .line 267
    .line 268
    move-object/from16 v19, v1

    .line 269
    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    invoke-direct/range {v18 .. v24}, Ln90;-><init>(Ljava/util/Set;Ljava/util/Set;IILda0;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, v18

    .line 276
    .line 277
    new-instance v5, Lyq3;

    .line 278
    .line 279
    const-class v6, Lc25;

    .line 280
    .line 281
    invoke-direct {v5, v6, v2}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    new-array v2, v3, [Lyq3;

    .line 285
    .line 286
    new-instance v8, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v9, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v24, Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    array-length v5, v2

    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move/from16 v10, v21

    .line 308
    .line 309
    :goto_3
    if-ge v10, v5, :cond_3

    .line 310
    .line 311
    aget-object v11, v2, v10

    .line 312
    .line 313
    invoke-static {v11, v14}, Lt42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    invoke-static {v8, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v2, Lyq3;

    .line 323
    .line 324
    invoke-direct {v2, v6, v4}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lgu0;

    .line 328
    .line 329
    invoke-direct {v4, v2, v15, v3}, Lgu0;-><init>(Lyq3;II)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v4, Lgu0;->a:Lyq3;

    .line 333
    .line 334
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_4

    .line 339
    .line 340
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    sget-object v23, Lur1;->o:Lur1;

    .line 344
    .line 345
    new-instance v18, Ln90;

    .line 346
    .line 347
    new-instance v2, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 355
    .line 356
    .line 357
    move/from16 v22, v21

    .line 358
    .line 359
    move-object/from16 v19, v2

    .line 360
    .line 361
    move-object/from16 v20, v3

    .line 362
    .line 363
    invoke-direct/range {v18 .. v24}, Ln90;-><init>(Ljava/util/Set;Ljava/util/Set;IILda0;Ljava/util/Set;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, v18

    .line 367
    .line 368
    filled-new-array {v7, v0, v1, v2}, [Ln90;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_4
    invoke-static/range {v17 .. v17}, Lzm;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v16

    .line 381
    :cond_5
    invoke-static/range {v17 .. v17}, Lzm;->l(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v16

    .line 385
    :cond_6
    invoke-static/range {v17 .. v17}, Lzm;->l(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v16

    .line 389
    :cond_7
    invoke-static/range {v17 .. v17}, Lzm;->l(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v16
.end method
