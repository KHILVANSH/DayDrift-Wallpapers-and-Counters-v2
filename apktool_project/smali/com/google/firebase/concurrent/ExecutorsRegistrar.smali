.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lne2;

.field public static final b:Lne2;

.field public static final c:Lne2;

.field public static final d:Lne2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lne2;

    .line 2
    .line 3
    new-instance v1, Lfa0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lfa0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lne2;-><init>(Lmq3;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lne2;

    .line 13
    .line 14
    new-instance v0, Lne2;

    .line 15
    .line 16
    new-instance v1, Lfa0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lfa0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lne2;-><init>(Lmq3;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lne2;

    .line 26
    .line 27
    new-instance v0, Lne2;

    .line 28
    .line 29
    new-instance v1, Lfa0;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lfa0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lne2;-><init>(Lmq3;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lne2;

    .line 39
    .line 40
    new-instance v0, Lne2;

    .line 41
    .line 42
    new-instance v1, Lfa0;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lfa0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lne2;-><init>(Lmq3;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lne2;

    .line 52
    .line 53
    return-void
.end method

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
.method public final getComponents()Ljava/util/List;
    .locals 23

    .line 1
    new-instance v0, Lyq3;

    .line 2
    .line 3
    const-class v1, Lsq;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lyq3;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lyq3;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [Lyq3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v13, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move v0, v10

    .line 48
    :goto_0
    const-string v14, "Null interface"

    .line 49
    .line 50
    const/4 v15, 0x2

    .line 51
    if-ge v0, v15, :cond_0

    .line 52
    .line 53
    aget-object v7, v1, v0

    .line 54
    .line 55
    invoke-static {v7, v14}, Lt42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v12, Lrs0;

    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    invoke-direct {v12, v0}, Lrs0;-><init>(B)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Ln90;

    .line 72
    .line 73
    new-instance v8, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    move v11, v10

    .line 84
    invoke-direct/range {v7 .. v13}, Ln90;-><init>(Ljava/util/Set;Ljava/util/Set;IILda0;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lyq3;

    .line 88
    .line 89
    const-class v1, Lfv;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lyq3;

    .line 95
    .line 96
    invoke-direct {v3, v1, v4}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lyq3;

    .line 100
    .line 101
    invoke-direct {v5, v1, v6}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v3, v5}, [Lyq3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v5, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v22, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move/from16 v0, v19

    .line 129
    .line 130
    :goto_1
    if-ge v0, v15, :cond_1

    .line 131
    .line 132
    aget-object v8, v1, v0

    .line 133
    .line 134
    invoke-static {v8, v14}, Lt42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v0, Lrs0;

    .line 144
    .line 145
    const/16 v1, 0x16

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 148
    .line 149
    .line 150
    new-instance v16, Ln90;

    .line 151
    .line 152
    new-instance v1, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    move/from16 v20, v19

    .line 163
    .line 164
    move-object/from16 v21, v0

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    invoke-direct/range {v16 .. v22}, Ln90;-><init>(Ljava/util/Set;Ljava/util/Set;IILda0;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    new-instance v1, Lyq3;

    .line 176
    .line 177
    const-class v3, Lzk2;

    .line 178
    .line 179
    invoke-direct {v1, v3, v2}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lyq3;

    .line 183
    .line 184
    invoke-direct {v2, v3, v4}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lyq3;

    .line 188
    .line 189
    invoke-direct {v4, v3, v6}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v2, v4}, [Lyq3;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v4, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v22, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move/from16 v1, v19

    .line 217
    .line 218
    :goto_2
    if-ge v1, v15, :cond_2

    .line 219
    .line 220
    aget-object v5, v2, v1

    .line 221
    .line 222
    invoke-static {v5, v14}, Lt42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v1, Lrs0;

    .line 232
    .line 233
    const/16 v2, 0x17

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lrs0;-><init>(B)V

    .line 236
    .line 237
    .line 238
    new-instance v16, Ln90;

    .line 239
    .line 240
    new-instance v2, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    move/from16 v20, v19

    .line 251
    .line 252
    move-object/from16 v21, v1

    .line 253
    .line 254
    move-object/from16 v17, v2

    .line 255
    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    invoke-direct/range {v16 .. v22}, Ln90;-><init>(Ljava/util/Set;Ljava/util/Set;IILda0;Ljava/util/Set;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v16

    .line 262
    .line 263
    new-instance v2, Lyq3;

    .line 264
    .line 265
    const-class v3, Lc25;

    .line 266
    .line 267
    invoke-direct {v2, v3, v6}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    new-array v3, v3, [Lyq3;

    .line 272
    .line 273
    new-instance v4, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v5, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v21, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    array-length v2, v3

    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    move/from16 v6, v18

    .line 295
    .line 296
    :goto_3
    if-ge v6, v2, :cond_3

    .line 297
    .line 298
    aget-object v8, v3, v6

    .line 299
    .line 300
    invoke-static {v8, v14}, Lt42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_3
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v2, Lrs0;

    .line 310
    .line 311
    const/16 v3, 0x18

    .line 312
    .line 313
    invoke-direct {v2, v3}, Lrs0;-><init>(B)V

    .line 314
    .line 315
    .line 316
    new-instance v15, Ln90;

    .line 317
    .line 318
    new-instance v3, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Ljava/util/HashSet;

    .line 324
    .line 325
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    move/from16 v19, v18

    .line 329
    .line 330
    move-object/from16 v20, v2

    .line 331
    .line 332
    move-object/from16 v16, v3

    .line 333
    .line 334
    move-object/from16 v17, v4

    .line 335
    .line 336
    invoke-direct/range {v15 .. v21}, Ln90;-><init>(Ljava/util/Set;Ljava/util/Set;IILda0;Ljava/util/Set;)V

    .line 337
    .line 338
    .line 339
    filled-new-array {v7, v0, v1, v15}, [Ln90;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0
.end method
