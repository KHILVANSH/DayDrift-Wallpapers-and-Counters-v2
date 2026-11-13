.class public final Lry3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ll40;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lw4;

.field public i:Z

.field public final j:Lpp2;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lry3;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lry3;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lpp2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lpp2;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lry3;->j:Lpp2;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lry3;->k:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lry3;->l:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lry3;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-boolean v1, p0, Lry3;->n:Z

    .line 48
    .line 49
    invoke-static {p2}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lry3;->a:Ll40;

    .line 54
    .line 55
    iput-object p1, p0, Lry3;->b:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p3, p0, Lry3;->c:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final varargs a([Lvu2;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-byte v4, v3, Lvu2;->a:B

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lry3;->l:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-byte v3, v3, Lvu2;->b:B

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lvu2;

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    iget-object v3, p0, Lry3;->j:Lpp2;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lpp2;->a(Lvu2;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final b()Luy3;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lry3;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lry3;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lgm;->u:Lfm;

    .line 12
    .line 13
    iput-object v1, v0, Lry3;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lry3;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lry3;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lry3;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lry3;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lry3;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lry3;->l:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Lry3;->k:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 76
    .line 77
    invoke-static {v2, v0}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lzm;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_4
    iget-object v1, v0, Lry3;->h:Lw4;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Lpo;

    .line 90
    .line 91
    const/16 v2, 0x12

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lpo;-><init>(B)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v6, v1

    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    new-instance v3, Lho0;

    .line 100
    .line 101
    iget-boolean v9, v0, Lry3;->i:Z

    .line 102
    .line 103
    const-string v1, "activity"

    .line 104
    .line 105
    move-object v2, v4

    .line 106
    iget-object v4, v0, Lry3;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v5, v1, Landroid/app/ActivityManager;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    check-cast v1, Landroid/app/ActivityManager;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v1, v2

    .line 120
    :goto_2
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    sget-object v1, Lty3;->b:Lty3;

    .line 129
    .line 130
    :goto_3
    move-object v10, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    sget-object v1, Lty3;->a:Lty3;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget-object v11, v0, Lry3;->f:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    const-string v1, "Required value was null."

    .line 138
    .line 139
    if-eqz v11, :cond_2d

    .line 140
    .line 141
    iget-object v12, v0, Lry3;->g:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    if-eqz v12, :cond_2c

    .line 144
    .line 145
    iget-boolean v14, v0, Lry3;->n:Z

    .line 146
    .line 147
    iget-boolean v15, v0, Lry3;->o:Z

    .line 148
    .line 149
    iget-boolean v1, v0, Lry3;->p:Z

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    iget-object v5, v0, Lry3;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, v0, Lry3;->j:Lpp2;

    .line 158
    .line 159
    iget-object v8, v0, Lry3;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    iget-object v2, v0, Lry3;->e:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v13, v0, Lry3;->m:Ljava/util/ArrayList;

    .line 170
    .line 171
    move/from16 v22, v1

    .line 172
    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    move-object/from16 v21, v13

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-direct/range {v3 .. v24}, Lho0;-><init>(Landroid/content/Context;Ljava/lang/String;Lql4;Lpp2;Ljava/util/List;ZLty3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLs14;Lfh0;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lry3;->a:Ll40;

    .line 183
    .line 184
    invoke-static {v0}, Lmc6;->C(Ll40;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    :cond_8
    const-string v0, ""

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v6, 0x1

    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int/2addr v5, v6

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_5
    const/16 v5, 0x5f

    .line 227
    .line 228
    const/16 v7, 0x2e

    .line 229
    .line 230
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v5, "_Impl"

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_b

    .line 248
    .line 249
    move-object v0, v4

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v0, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 288
    move-object v9, v0

    .line 289
    check-cast v9, Luy3;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-boolean v6, v9, Luy3;->k:Z

    .line 295
    .line 296
    :try_start_1
    invoke-virtual {v9}, Luy3;->e()Lxy3;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lk43; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :catch_0
    move-object v4, v2

    .line 305
    :goto_7
    if-eqz v4, :cond_2b

    .line 306
    .line 307
    new-instance v0, Lzc1;

    .line 308
    .line 309
    new-instance v7, Lbi1;

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    const/4 v14, 0x4

    .line 313
    const/4 v8, 0x2

    .line 314
    const-class v10, Lvy3;

    .line 315
    .line 316
    const-string v11, "compatTransactionCoroutineExecute"

    .line 317
    .line 318
    const-string v12, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 319
    .line 320
    invoke-direct/range {v7 .. v14}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v3, v4, v7}, Lzc1;-><init>(Lho0;Lxy3;Lbi1;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v9, Luy3;->e:Lzc1;

    .line 327
    .line 328
    invoke-virtual {v9}, Luy3;->d()Ll52;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v9, Luy3;->f:Ll52;

    .line 333
    .line 334
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Luy3;->h()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v4, v3, Lho0;->n:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    new-array v7, v5, [Z

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    const/4 v10, -0x1

    .line 360
    if-eqz v8, :cond_10

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Ll40;

    .line 367
    .line 368
    move-object v11, v4

    .line 369
    check-cast v11, Ljava/util/Collection;

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    add-int/2addr v11, v10

    .line 376
    if-ltz v11, :cond_e

    .line 377
    .line 378
    :goto_9
    add-int/lit8 v12, v11, -0x1

    .line 379
    .line 380
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v8, v13}, Ll40;->d(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_c

    .line 389
    .line 390
    aput-boolean v6, v7, v11

    .line 391
    .line 392
    move v10, v11

    .line 393
    goto :goto_a

    .line 394
    :cond_c
    if-gez v12, :cond_d

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_d
    move v11, v12

    .line 398
    goto :goto_9

    .line 399
    :cond_e
    :goto_a
    if-ltz v10, :cond_f

    .line 400
    .line 401
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_f
    invoke-virtual {v8}, Ll40;->b()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, ") is missing in the database configuration."

    .line 414
    .line 415
    const-string v3, "A required auto migration spec ("

    .line 416
    .line 417
    invoke-static {v3, v0, v1}, Loj2;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :cond_10
    check-cast v4, Ljava/util/Collection;

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    add-int/2addr v1, v10

    .line 428
    if-ltz v1, :cond_13

    .line 429
    .line 430
    :goto_b
    add-int/lit8 v4, v1, -0x1

    .line 431
    .line 432
    if-ge v1, v5, :cond_12

    .line 433
    .line 434
    aget-boolean v1, v7, v1

    .line 435
    .line 436
    if-eqz v1, :cond_12

    .line 437
    .line 438
    if-gez v4, :cond_11

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_11
    move v1, v4

    .line 442
    goto :goto_b

    .line 443
    :cond_12
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 444
    .line 445
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :cond_13
    :goto_c
    invoke-virtual {v9, v0}, Luy3;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_17

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lvu2;

    .line 468
    .line 469
    iget-byte v4, v1, Lvu2;->a:B

    .line 470
    .line 471
    iget-byte v5, v1, Lvu2;->b:B

    .line 472
    .line 473
    iget-object v7, v3, Lho0;->d:Lpp2;

    .line 474
    .line 475
    iget-object v8, v7, Lpp2;->a:Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_16

    .line 486
    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/util/Map;

    .line 496
    .line 497
    if-nez v4, :cond_15

    .line 498
    .line 499
    sget-object v4, Lm51;->a:Lm51;

    .line 500
    .line 501
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    goto :goto_e

    .line 510
    :cond_16
    const/4 v4, 0x0

    .line 511
    :goto_e
    if-nez v4, :cond_14

    .line 512
    .line 513
    invoke-virtual {v7, v1}, Lpp2;->a(Lvu2;)V

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_17
    invoke-virtual {v9}, Luy3;->i()Ljava/util/LinkedHashMap;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v1, v3, Lho0;->m:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    new-array v4, v4, [Z

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_1d

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/util/Map$Entry;

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Ll40;

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_18

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Ll40;

    .line 576
    .line 577
    move-object v11, v1

    .line 578
    check-cast v11, Ljava/util/Collection;

    .line 579
    .line 580
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    add-int/2addr v11, v10

    .line 585
    if-ltz v11, :cond_1b

    .line 586
    .line 587
    :goto_10
    add-int/lit8 v12, v11, -0x1

    .line 588
    .line 589
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    invoke-virtual {v8, v13}, Ll40;->d(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    if-eqz v13, :cond_19

    .line 598
    .line 599
    aput-boolean v6, v4, v11

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_19
    if-gez v12, :cond_1a

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_1a
    move v11, v12

    .line 606
    goto :goto_10

    .line 607
    :cond_1b
    :goto_11
    move v11, v10

    .line 608
    :goto_12
    if-ltz v11, :cond_1c

    .line 609
    .line 610
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v12, v9, Luy3;->j:Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    invoke-interface {v12, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1c
    invoke-virtual {v8}, Ll40;->b()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v7}, Ll40;->b()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v3, " is missing in the database configuration."

    .line 635
    .line 636
    const-string v4, "A required type converter ("

    .line 637
    .line 638
    const-string v5, ") for "

    .line 639
    .line 640
    invoke-static {v4, v0, v5, v1, v3}, Loj2;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :cond_1d
    move-object v0, v1

    .line 645
    check-cast v0, Ljava/util/Collection;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    add-int/2addr v0, v10

    .line 652
    if-ltz v0, :cond_20

    .line 653
    .line 654
    :goto_13
    add-int/lit8 v5, v0, -0x1

    .line 655
    .line 656
    aget-boolean v6, v4, v0

    .line 657
    .line 658
    if-eqz v6, :cond_1f

    .line 659
    .line 660
    if-gez v5, :cond_1e

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_1e
    move v0, v5

    .line 664
    goto :goto_13

    .line 665
    :cond_1f
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v1, "Unexpected type converter "

    .line 670
    .line 671
    const-string v3, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 672
    .line 673
    invoke-static {v1, v0, v3}, Loj2;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v2

    .line 677
    :cond_20
    :goto_14
    iget-object v0, v3, Lho0;->h:Ljava/util/concurrent/Executor;

    .line 678
    .line 679
    iput-object v0, v9, Luy3;->c:Ljava/util/concurrent/Executor;

    .line 680
    .line 681
    new-instance v0, Ldx4;

    .line 682
    .line 683
    iget-object v1, v3, Lho0;->i:Ljava/util/concurrent/Executor;

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ldx4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v9, Luy3;->d:Ldx4;

    .line 689
    .line 690
    iget-object v0, v9, Luy3;->c:Ljava/util/concurrent/Executor;

    .line 691
    .line 692
    if-eqz v0, :cond_2a

    .line 693
    .line 694
    invoke-static {v0}, Lml6;->t(Ljava/util/concurrent/Executor;)Lhh0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {}, Lis2;->n()Lil4;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v0, v1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v9, Luy3;->a:Lsf0;

    .line 711
    .line 712
    iget-object v0, v0, Lsf0;->a:Lfh0;

    .line 713
    .line 714
    iget-object v1, v9, Luy3;->d:Ldx4;

    .line 715
    .line 716
    if-eqz v1, :cond_29

    .line 717
    .line 718
    invoke-static {v1}, Lml6;->t(Ljava/util/concurrent/Executor;)Lhh0;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-interface {v0, v1}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v9, Luy3;->b:Lfh0;

    .line 727
    .line 728
    iget-boolean v0, v3, Lho0;->f:Z

    .line 729
    .line 730
    iput-boolean v0, v9, Luy3;->h:Z

    .line 731
    .line 732
    iget-object v0, v9, Luy3;->e:Lzc1;

    .line 733
    .line 734
    const-string v1, "connectionManager"

    .line 735
    .line 736
    if-eqz v0, :cond_28

    .line 737
    .line 738
    iget-object v0, v0, Lzc1;->h:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lrl4;

    .line 741
    .line 742
    if-nez v0, :cond_22

    .line 743
    .line 744
    :cond_21
    move-object v4, v2

    .line 745
    goto :goto_16

    .line 746
    :cond_22
    move-object v4, v0

    .line 747
    :goto_15
    nop

    .line 748
    instance-of v0, v4, Lpk3;

    .line 749
    .line 750
    if-eqz v0, :cond_23

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_23
    instance-of v0, v4, Lgt0;

    .line 754
    .line 755
    if-eqz v0, :cond_21

    .line 756
    .line 757
    check-cast v4, Lgt0;

    .line 758
    .line 759
    invoke-interface {v4}, Lgt0;->e()Lrl4;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    goto :goto_15

    .line 764
    :goto_16
    check-cast v4, Lpk3;

    .line 765
    .line 766
    iget-object v0, v9, Luy3;->e:Lzc1;

    .line 767
    .line 768
    if-eqz v0, :cond_27

    .line 769
    .line 770
    iget-object v0, v0, Lzc1;->h:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lrl4;

    .line 773
    .line 774
    if-nez v0, :cond_25

    .line 775
    .line 776
    :cond_24
    move-object v4, v2

    .line 777
    goto :goto_18

    .line 778
    :cond_25
    move-object v4, v0

    .line 779
    :goto_17
    nop

    .line 780
    instance-of v0, v4, Loo;

    .line 781
    .line 782
    if-eqz v0, :cond_26

    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_26
    instance-of v0, v4, Lgt0;

    .line 786
    .line 787
    if-eqz v0, :cond_24

    .line 788
    .line 789
    check-cast v4, Lgt0;

    .line 790
    .line 791
    invoke-interface {v4}, Lgt0;->e()Lrl4;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    goto :goto_17

    .line 796
    :goto_18
    check-cast v4, Loo;

    .line 797
    .line 798
    return-object v9

    .line 799
    :cond_27
    invoke-static {v1}, Lu42;->Y(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v2

    .line 803
    :cond_28
    invoke-static {v1}, Lu42;->Y(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v2

    .line 807
    :cond_29
    const-string v0, "internalTransactionExecutor"

    .line 808
    .line 809
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v2

    .line 813
    :cond_2a
    const-string v0, "internalQueryExecutor"

    .line 814
    .line 815
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v2

    .line 819
    :cond_2b
    new-instance v0, Lzc1;

    .line 820
    .line 821
    new-instance v1, Lyl3;

    .line 822
    .line 823
    invoke-direct {v1, v9}, Lyl3;-><init>(Luy3;)V

    .line 824
    .line 825
    .line 826
    new-instance v7, Lbi1;

    .line 827
    .line 828
    const/4 v13, 0x1

    .line 829
    const/4 v14, 0x3

    .line 830
    const/4 v8, 0x2

    .line 831
    const-class v10, Lvy3;

    .line 832
    .line 833
    const-string v11, "compatTransactionCoroutineExecute"

    .line 834
    .line 835
    const-string v12, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 836
    .line 837
    invoke-direct/range {v7 .. v14}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 838
    .line 839
    .line 840
    invoke-direct {v0, v3, v1, v7}, Lzc1;-><init>(Lho0;Lyl3;Lbi1;)V

    .line 841
    .line 842
    .line 843
    throw v2

    .line 844
    :catch_1
    move-exception v0

    .line 845
    goto :goto_19

    .line 846
    :catch_2
    move-exception v0

    .line 847
    goto :goto_1a

    .line 848
    :catch_3
    move-exception v0

    .line 849
    goto :goto_1b

    .line 850
    :goto_19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v4, "Failed to create an instance of "

    .line 859
    .line 860
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    throw v2

    .line 874
    :goto_1a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v3, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const-string v4, "Cannot access the constructor "

    .line 883
    .line 884
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    throw v2

    .line 898
    :goto_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v5, "Cannot find implementation for "

    .line 907
    .line 908
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v1, ". "

    .line 915
    .line 916
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v1, " does not exist. Is Room annotation processor correctly configured?"

    .line 923
    .line 924
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    throw v2

    .line 935
    :cond_2c
    invoke-static {v1}, Lzm;->l(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-object v2

    .line 939
    :cond_2d
    invoke-static {v1}, Lzm;->l(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-object v2
.end method
