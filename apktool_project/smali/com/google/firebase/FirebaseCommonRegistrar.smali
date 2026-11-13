.class public Lcom/google/firebase/FirebaseCommonRegistrar;
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v10, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v11, Lss0;

    .line 25
    .line 26
    invoke-static {v11}, Lyq3;->a(Ljava/lang/Class;)Lyq3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length v4, v1

    .line 34
    const/4 v7, 0x0

    .line 35
    move v5, v7

    .line 36
    :goto_0
    if-ge v5, v4, :cond_0

    .line 37
    .line 38
    aget-object v6, v1, v5

    .line 39
    .line 40
    const-string v8, "Null interface"

    .line 41
    .line 42
    invoke-static {v6, v8}, Lt42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lyq3;->a(Ljava/lang/Class;)Lyq3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lgu0;

    .line 56
    .line 57
    const/4 v12, 0x2

    .line 58
    const-class v4, Lhp;

    .line 59
    .line 60
    invoke-direct {v1, v12, v0, v4}, Lgu0;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lgu0;->a:Lyq3;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v13, 0x0

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v9, Lrs0;

    .line 76
    .line 77
    invoke-direct {v9, v0}, Lrs0;-><init>(B)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ln90;

    .line 81
    .line 82
    new-instance v5, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    move v8, v7

    .line 93
    invoke-direct/range {v4 .. v10}, Ln90;-><init>(Ljava/util/Set;Ljava/util/Set;IILda0;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lyq3;

    .line 100
    .line 101
    const-class v2, Lsq;

    .line 102
    .line 103
    const-class v3, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Lyq3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-class v2, Lvr1;

    .line 109
    .line 110
    const-class v3, Lwr1;

    .line 111
    .line 112
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lm90;

    .line 117
    .line 118
    const-class v4, Ljr0;

    .line 119
    .line 120
    invoke-direct {v3, v4, v2}, Lm90;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    const-class v2, Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v2}, Lgu0;->a(Ljava/lang/Class;)Lgu0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Lm90;->a(Lgu0;)V

    .line 130
    .line 131
    .line 132
    const-class v2, Lxd1;

    .line 133
    .line 134
    invoke-static {v2}, Lgu0;->a(Ljava/lang/Class;)Lgu0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Lm90;->a(Lgu0;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lgu0;

    .line 142
    .line 143
    const-class v4, Lur1;

    .line 144
    .line 145
    invoke-direct {v2, v12, v0, v4}, Lgu0;-><init>(IILjava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lm90;->a(Lgu0;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lgu0;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-direct {v2, v4, v4, v11}, Lgu0;-><init>(IILjava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lm90;->a(Lgu0;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lgu0;

    .line 161
    .line 162
    invoke-direct {v2, v1, v4, v0}, Lgu0;-><init>(Lyq3;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lm90;->a(Lgu0;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lw4;

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-direct {v0, v1, v2}, Lw4;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v3, Lm90;->e:Lda0;

    .line 175
    .line 176
    invoke-virtual {v3}, Lm90;->b()Ln90;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "fire-android"

    .line 190
    .line 191
    invoke-static {v1, v0}, Lfc;->k(Ljava/lang/String;Ljava/lang/String;)Ln90;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const-string v0, "fire-core"

    .line 199
    .line 200
    const-string v1, "23.0.0"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lfc;->k(Ljava/lang/String;Ljava/lang/String;)Ln90;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "device-name"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lfc;->k(Ljava/lang/String;Ljava/lang/String;)Ln90;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "device-model"

    .line 231
    .line 232
    invoke-static {v1, v0}, Lfc;->k(Ljava/lang/String;Ljava/lang/String;)Ln90;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "device-brand"

    .line 246
    .line 247
    invoke-static {v1, v0}, Lfc;->k(Ljava/lang/String;Ljava/lang/String;)Ln90;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v0, Lrs0;

    .line 255
    .line 256
    const/16 v1, 0x1a

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 259
    .line 260
    .line 261
    const-string v1, "android-target-sdk"

    .line 262
    .line 263
    invoke-static {v1, v0}, Lfc;->A(Ljava/lang/String;Lrs0;)Ln90;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v0, Lrs0;

    .line 271
    .line 272
    const/16 v1, 0x1b

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 275
    .line 276
    .line 277
    const-string v1, "android-min-sdk"

    .line 278
    .line 279
    invoke-static {v1, v0}, Lfc;->A(Ljava/lang/String;Lrs0;)Ln90;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v0, Lrs0;

    .line 287
    .line 288
    const/16 v1, 0x1c

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 291
    .line 292
    .line 293
    const-string v1, "android-platform"

    .line 294
    .line 295
    invoke-static {v1, v0}, Lfc;->A(Ljava/lang/String;Lrs0;)Ln90;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v0, Lrs0;

    .line 303
    .line 304
    const/16 v1, 0x1d

    .line 305
    .line 306
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 307
    .line 308
    .line 309
    const-string v1, "android-installer"

    .line 310
    .line 311
    invoke-static {v1, v0}, Lfc;->A(Ljava/lang/String;Lrs0;)Ln90;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :try_start_0
    sget-object v0, Lvb2;->b:Lvb2;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string v13, "2.4.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    :catch_0
    if-eqz v13, :cond_1

    .line 326
    .line 327
    const-string v0, "kotlin"

    .line 328
    .line 329
    invoke-static {v0, v13}, Lfc;->k(Ljava/lang/String;Ljava/lang/String;)Ln90;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_1
    return-object p0

    .line 337
    :cond_2
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 338
    .line 339
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v13
.end method
