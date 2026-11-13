.class public final synthetic Lz03;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz03;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz03;->b:Landroid/content/Context;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lz03;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lz03;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgp3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lgp3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lbd6;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lo25;->a:Lo25;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lww0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of p1, p0, Ly90;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Ly90;

    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance p0, Lfn4;

    .line 38
    .line 39
    new-instance p1, Lj34;

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lj34;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v2, p1}, Lfn4;-><init>(IILj34;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lfn4;

    .line 50
    .line 51
    new-instance v3, Lj34;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lj34;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v2, v2, v3}, Lfn4;-><init>(IILj34;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0, p1}, Lz21;->a(Ly90;Lfn4;Lfn4;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p0, Lx4;

    .line 63
    .line 64
    const/16 p1, 0xb

    .line 65
    .line 66
    invoke-direct {p0, v1, p1}, Lx4;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {p0}, Lmm0;->p(Landroid/content/Context;)Ly03;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Ly03;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Ly03;->b:Ll03;

    .line 88
    .line 89
    iget-object v3, v0, Ll03;->m:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v4}, Lky;->D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_5
    move-object v5, v1

    .line 115
    :goto_0
    iput-object v5, v0, Ll03;->d:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v4, "android-support-nav:controller:backStack"

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-static {v4, p1}, Lgw;->A(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-array v5, v2, [Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, [Landroid/os/Bundle;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v4, v1

    .line 139
    :goto_1
    iput-object v4, v0, Ll03;->e:[Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 142
    .line 143
    .line 144
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    const-string v5, "android-support-nav:controller:backStackIds"

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    array-length v5, v6

    .line 173
    move v7, v2

    .line 174
    move v8, v7

    .line 175
    :goto_2
    if-ge v7, v5, :cond_a

    .line 176
    .line 177
    aget v9, v6, v7

    .line 178
    .line 179
    add-int/lit8 v10, v8, 0x1

    .line 180
    .line 181
    iget-object v11, v0, Ll03;->l:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string v13, ""

    .line 192
    .line 193
    invoke-static {v12, v13}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_7

    .line 198
    .line 199
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object v8, v1

    .line 207
    :goto_3
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    move v8, v10

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-static {v5}, Lky;->D(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_9
    invoke-static {v4}, Lky;->D(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_a
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move v5, v2

    .line 241
    :cond_b
    :goto_4
    if-ge v5, v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v8, "android-support-nav:controller:backStackStates:"

    .line 254
    .line 255
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7, p1}, Lgw;->A(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-instance v8, Lqm;

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-direct {v8, v9}, Lqm;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    move v10, v2

    .line 301
    :goto_5
    if-ge v10, v9, :cond_c

    .line 302
    .line 303
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    check-cast v11, Landroid/os/Bundle;

    .line 310
    .line 311
    new-instance v12, Lf03;

    .line 312
    .line 313
    invoke-direct {v12, v11}, Lf03;-><init>(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v12}, Lqm;->addLast(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    invoke-static {v0}, Lky;->D(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_e
    :goto_6
    if-eqz p1, :cond_11

    .line 329
    .line 330
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 331
    .line 332
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_f

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-ne p1, v4, :cond_f

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_7
    if-eqz v1, :cond_10

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    :cond_10
    iput-boolean v2, p0, Ly03;->e:Z

    .line 357
    .line 358
    :cond_11
    return-object p0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
