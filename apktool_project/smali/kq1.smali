.class public final Lkq1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final i:Lqj1;

.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ler2;

.field public final d:Le72;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Lqj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqj1;->d:Lqj1;

    .line 2
    .line 3
    sput-object v0, Lkq1;->i:Lqj1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lkq1;->j:I

    .line 7
    .line 8
    sput v0, Lkq1;->k:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sput v0, Lkq1;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 384
    sget-object v1, Lga1;->c:Lga1;

    .line 385
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 386
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 387
    sget v7, Lkq1;->k:I

    sget v8, Lkq1;->l:I

    .line 388
    sget v2, Lkq1;->j:I

    const/4 v4, 0x0

    sget-object v5, Lkq1;->i:Lqj1;

    move-object v9, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lkq1;-><init>(Lga1;ILjava/util/Map;ZLqj1;Ljava/util/List;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lga1;ILjava/util/Map;ZLqj1;Ljava/util/List;IILjava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkq1;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkq1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    move p3, p2

    .line 20
    new-instance p2, Ler2;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {p2, v0, p9, v1}, Ler2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lkq1;->c:Ler2;

    .line 27
    .line 28
    iput-boolean p4, p0, Lkq1;->f:Z

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    iput-boolean p4, p0, Lkq1;->g:Z

    .line 32
    .line 33
    iput-object p5, p0, Lkq1;->h:Lqj1;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p5, Lk05;->A:La05;

    .line 41
    .line 42
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-ne p7, p4, :cond_0

    .line 46
    .line 47
    sget-object p5, Lm53;->c:Ll53;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p5, Ll53;

    .line 51
    .line 52
    invoke-direct {p5, p7}, Ll53;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    sget-object p5, Lk05;->p:La05;

    .line 65
    .line 66
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object p5, Lk05;->g:Lc05;

    .line 70
    .line 71
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p5, Lk05;->d:Lc05;

    .line 75
    .line 76
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object p5, Lk05;->e:Lc05;

    .line 80
    .line 81
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object p5, Lk05;->f:Lc05;

    .line 85
    .line 86
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object p5, Lk05;->k:Liz4;

    .line 90
    .line 91
    new-instance p6, Lc05;

    .line 92
    .line 93
    sget-object p7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    const-class v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-direct {p6, p7, v1, p5}, Lc05;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lfz4;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance p6, Lhq1;

    .line 104
    .line 105
    const/4 p7, 0x0

    .line 106
    invoke-direct {p6, p7}, Lhq1;-><init>(B)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lc05;

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    const-class v3, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3, p6}, Lc05;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lfz4;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p6, Lhq1;

    .line 122
    .line 123
    invoke-direct {p6, p4}, Lhq1;-><init>(B)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lc05;

    .line 127
    .line 128
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    const-class v3, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, p6}, Lc05;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lfz4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 p6, 0x2

    .line 139
    if-ne p8, p6, :cond_1

    .line 140
    .line 141
    sget-object p6, Lb53;->b:La53;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance p6, Lb53;

    .line 145
    .line 146
    invoke-direct {p6, p8}, Lb53;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance p8, La53;

    .line 150
    .line 151
    invoke-direct {p8, p6, p7}, La53;-><init>(Lfz4;B)V

    .line 152
    .line 153
    .line 154
    move-object p6, p8

    .line 155
    :goto_1
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object p6, Lk05;->h:La05;

    .line 159
    .line 160
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object p6, Lk05;->i:La05;

    .line 164
    .line 165
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance p6, Liq1;

    .line 169
    .line 170
    invoke-direct {p6, p5, p7}, Liq1;-><init>(Lfz4;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p6}, Lfz4;->a()Lez4;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    new-instance p8, La05;

    .line 178
    .line 179
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    .line 181
    invoke-direct {p8, v1, p6, p7}, La05;-><init>(Ljava/lang/Object;Lfz4;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance p6, Liq1;

    .line 188
    .line 189
    invoke-direct {p6, p5, p4}, Liq1;-><init>(Lfz4;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p6}, Lfz4;->a()Lez4;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    new-instance p6, La05;

    .line 197
    .line 198
    const-class p8, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 199
    .line 200
    invoke-direct {p6, p8, p5, p7}, La05;-><init>(Ljava/lang/Object;Lfz4;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object p5, Lk05;->j:La05;

    .line 207
    .line 208
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object p5, Lk05;->l:Lc05;

    .line 212
    .line 213
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object p5, Lk05;->q:La05;

    .line 217
    .line 218
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object p5, Lk05;->r:La05;

    .line 222
    .line 223
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object p5, Lk05;->m:Lnz4;

    .line 227
    .line 228
    new-instance p6, La05;

    .line 229
    .line 230
    const-class p8, Ljava/math/BigDecimal;

    .line 231
    .line 232
    invoke-direct {p6, p8, p5, p7}, La05;-><init>(Ljava/lang/Object;Lfz4;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object p5, Lk05;->n:Loz4;

    .line 239
    .line 240
    new-instance p6, La05;

    .line 241
    .line 242
    const-class p8, Ljava/math/BigInteger;

    .line 243
    .line 244
    invoke-direct {p6, p8, p5, p7}, La05;-><init>(Ljava/lang/Object;Lfz4;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-object p5, Lk05;->o:Lpz4;

    .line 251
    .line 252
    new-instance p6, La05;

    .line 253
    .line 254
    const-class p8, Lle2;

    .line 255
    .line 256
    invoke-direct {p6, p8, p5, p7}, La05;-><init>(Ljava/lang/Object;Lfz4;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object p5, Lk05;->s:La05;

    .line 263
    .line 264
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object p5, Lk05;->t:La05;

    .line 268
    .line 269
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    sget-object p5, Lk05;->v:La05;

    .line 273
    .line 274
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget-object p5, Lk05;->w:La05;

    .line 278
    .line 279
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget-object p5, Lk05;->y:La05;

    .line 283
    .line 284
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object p5, Lk05;->u:La05;

    .line 288
    .line 289
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    sget-object p5, Lk05;->b:La05;

    .line 293
    .line 294
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object p5, Lyq0;->c:Lvq0;

    .line 298
    .line 299
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object p5, Lk05;->x:La53;

    .line 303
    .line 304
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-boolean p5, Lzh4;->a:Z

    .line 308
    .line 309
    if-eqz p5, :cond_2

    .line 310
    .line 311
    sget-object p5, Lzh4;->c:Lvh4$a;

    .line 312
    .line 313
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    sget-object p5, Lzh4;->b:Luh4$a;

    .line 317
    .line 318
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object p5, Lzh4;->d:Lwh4;

    .line 322
    .line 323
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_2
    sget-object p5, Lcn;->c:Lbn;

    .line 327
    .line 328
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-object p5, Lk05;->a:La05;

    .line 332
    .line 333
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance p5, Lo60;

    .line 337
    .line 338
    invoke-direct {p5, p2, p7}, Lo60;-><init>(Ler2;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance p5, Lo60;

    .line 345
    .line 346
    invoke-direct {p5, p2, p4}, Lo60;-><init>(Ler2;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance p5, Le72;

    .line 353
    .line 354
    invoke-direct {p5, p2}, Le72;-><init>(Ler2;)V

    .line 355
    .line 356
    .line 357
    iput-object p5, p0, Lkq1;->d:Le72;

    .line 358
    .line 359
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    sget-object p4, Lk05;->B:Lh71;

    .line 363
    .line 364
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-object p4, p1

    .line 368
    new-instance p1, Leu3;

    .line 369
    .line 370
    move-object p6, p9

    .line 371
    invoke-direct/range {p1 .. p6}, Leu3;-><init>(Ler2;ILga1;Le72;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Lkq1;->e:Ljava/util/List;

    .line 382
    .line 383
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Lz82;Lo05;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    const-string v1, "Type adapter \'"

    .line 4
    .line 5
    iget v2, p1, Lz82;->o:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iput v4, p1, Lz82;->o:I

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lz82;->W()I

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0, p2}, Lkq1;->d(Lo05;)Lfz4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p2, p2, Lo05;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lfz4;->b(Lz82;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p2}, Loo5;->q0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v5, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "\' returned wrong type; requested "

    .line 51
    .line 52
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " but got instance of "

    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v5, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_5

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lz82;->Z(I)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :goto_2
    new-instance p2, La92;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :goto_3
    new-instance p2, La92;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_4
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lz82;->Z(I)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_3
    :try_start_2
    new-instance p2, La92;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_5
    invoke-virtual {p1, v2}, Lz82;->Z(I)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public final c(Ljava/lang/String;Lo05;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lz82;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lz82;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lz82;->Z(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lkq1;->b(Lz82;Lo05;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lz82;->W()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, La92;

    .line 35
    .line 36
    const-string p1, "JSON document was not fully consumed."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
    :try_end_0
    .catch Lgq2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Lb82;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    new-instance p1, La92;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final d(Lo05;)Lfz4;
    .locals 9

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lfz4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lkq1;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lfz4;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Ljq1;

    .line 48
    .line 49
    invoke-direct {v4}, Ljq1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lkq1;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v6

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lgz4;

    .line 74
    .line 75
    invoke-interface {v7, p0, p1}, Lgz4;->a(Lkq1;Lo05;)Lfz4;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object p0, v4, Ljq1;->a:Lfz4;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    iput-object v7, v4, Ljq1;->a:Lfz4;

    .line 86
    .line 87
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string p1, "Delegate is already set"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v7

    .line 114
    :cond_8
    const-string p0, "GSON (2.13.2) cannot handle "

    .line 115
    .line 116
    invoke-static {p1, p0}, Lde1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    :cond_9
    throw p0
.end method

.method public final e(Lgz4;Lo05;)Lfz4;
    .locals 7

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkq1;->d:Le72;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Le72;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Le72;->c:Ld72;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p2, Lo05;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lgz4;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-ne v4, p1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class v4, Lc72;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lc72;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v4}, Lc72;->value()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, Lgz4;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, v0, Le72;->a:Ler2;

    .line 62
    .line 63
    new-instance v6, Lo05;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v3}, Ler2;->t(Lo05;Z)Ld53;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ld53;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lgz4;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lgz4;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    :cond_4
    if-ne v4, p1, :cond_5

    .line 88
    .line 89
    :goto_0
    move-object p1, v0

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Lkq1;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lgz4;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    if-ne v2, p1, :cond_6

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-interface {v2, p0, p2}, Lgz4;->a(Lkq1;Lo05;)Lfz4;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_8
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lkq1;->d(Lo05;)Lfz4;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    const-string p0, "GSON cannot serialize or deserialize "

    .line 130
    .line 131
    invoke-static {p2, p0}, Lde1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public final f(Ljava/io/Writer;)Lj92;
    .locals 1

    .line 1
    new-instance v0, Lj92;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj92;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkq1;->h:Lqj1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj92;->D(Lqj1;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lkq1;->g:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lj92;->i:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1}, Lj92;->F(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lkq1;->f:Z

    .line 20
    .line 21
    iput-boolean p0, v0, Lj92;->k:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final g(Lv72;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Loj4;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Loj4;-><init>(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkq1;->f(Ljava/io/Writer;)Lj92;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lkq1;->i(Lv72;Lj92;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lb82;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lj82;->a:Lj82;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkq1;->g(Lv72;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v2, Loj4;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Loj4;-><init>(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lkq1;->f(Ljava/io/Writer;)Lj92;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, p1, v0, v2}, Lkq1;->j(Ljava/lang/Object;Ljava/lang/Class;Lj92;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lb82;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final i(Lv72;Lj92;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    iget v1, p2, Lj92;->h:I

    .line 4
    .line 5
    iget-boolean v2, p2, Lj92;->i:Z

    .line 6
    .line 7
    iget-boolean v3, p2, Lj92;->k:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lkq1;->g:Z

    .line 10
    .line 11
    iput-boolean v4, p2, Lj92;->i:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lkq1;->f:Z

    .line 14
    .line 15
    iput-boolean p0, p2, Lj92;->k:Z

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-ne v1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput p0, p2, Lj92;->h:I

    .line 22
    .line 23
    :cond_0
    :try_start_0
    sget-object p0, Lk05;->z:La82;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, La82;->e(Lv72;Lj92;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lj92;->F(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p2, Lj92;->i:Z

    .line 35
    .line 36
    iput-boolean v3, p2, Lj92;->k:Z

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    new-instance p1, Lb82;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    invoke-virtual {p2, v1}, Lj92;->F(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p2, Lj92;->i:Z

    .line 75
    .line 76
    iput-boolean v3, p2, Lj92;->k:Z

    .line 77
    .line 78
    throw p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Class;Lj92;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    new-instance v1, Lo05;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lkq1;->d(Lo05;)Lfz4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lj92;->h:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p3, Lj92;->h:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p3, Lj92;->i:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Lj92;->k:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lkq1;->g:Z

    .line 25
    .line 26
    iput-boolean v4, p3, Lj92;->i:Z

    .line 27
    .line 28
    iget-boolean p0, p0, Lkq1;->f:Z

    .line 29
    .line 30
    iput-boolean p0, p3, Lj92;->k:Z

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lfz4;->c(Lj92;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Lj92;->F(I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p3, Lj92;->i:Z

    .line 39
    .line 40
    iput-boolean v3, p3, Lj92;->k:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_1
    move-exception p0

    .line 69
    new-instance p1, Lb82;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    invoke-virtual {p3, v1}, Lj92;->F(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p3, Lj92;->i:Z

    .line 79
    .line 80
    iput-boolean v3, p3, Lj92;->k:Z

    .line 81
    .line 82
    throw p0
.end method

.method public final k(Ljava/lang/Object;)Lv72;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lj82;->a:Lj82;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lh92;

    .line 11
    .line 12
    invoke-direct {v1}, Lh92;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lkq1;->j(Ljava/lang/Object;Ljava/lang/Class;Lj92;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lh92;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, v1, Lh92;->q:Lv72;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "Expected one JSON element but was "

    .line 30
    .line 31
    invoke-static {p0, p1}, Lde1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lkq1;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkq1;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkq1;->c:Ler2;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
