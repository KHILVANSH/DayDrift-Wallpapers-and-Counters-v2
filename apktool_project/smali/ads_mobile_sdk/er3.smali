.class public final Lads_mobile_sdk/er3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lan5;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcm2;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZILjava/lang/String;ZZ)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lads_mobile_sdk/er3;->a:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lads_mobile_sdk/er3;->b:Z

    .line 20
    .line 21
    iput-object p3, p0, Lads_mobile_sdk/er3;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lads_mobile_sdk/er3;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p5, p0, Lads_mobile_sdk/er3;->e:Z

    .line 26
    .line 27
    iput-boolean p6, p0, Lads_mobile_sdk/er3;->f:Z

    .line 28
    .line 29
    iput-object p7, p0, Lads_mobile_sdk/er3;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lads_mobile_sdk/er3;->h:Ljava/util/List;

    .line 32
    .line 33
    iput-object p9, p0, Lads_mobile_sdk/er3;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, Lads_mobile_sdk/er3;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide p11, p0, Lads_mobile_sdk/er3;->m:J

    .line 38
    .line 39
    iput-boolean p13, p0, Lads_mobile_sdk/er3;->n:Z

    .line 40
    .line 41
    move-object/from16 p1, p14

    .line 42
    .line 43
    iput-object p1, p0, Lads_mobile_sdk/er3;->o:Ljava/lang/String;

    .line 44
    .line 45
    move/from16 p1, p15

    .line 46
    .line 47
    iput-boolean p1, p0, Lads_mobile_sdk/er3;->p:Z

    .line 48
    .line 49
    move/from16 p1, p16

    .line 50
    .line 51
    iput p1, p0, Lads_mobile_sdk/er3;->q:I

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, Lads_mobile_sdk/er3;->r:Ljava/lang/String;

    .line 56
    .line 57
    move/from16 p1, p18

    .line 58
    .line 59
    iput-boolean p1, p0, Lads_mobile_sdk/er3;->s:Z

    .line 60
    .line 61
    move/from16 p1, p19

    .line 62
    .line 63
    iput-boolean p1, p0, Lads_mobile_sdk/er3;->t:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lqc4;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lads_mobile_sdk/er3;->a:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lqc4;->S0:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-boolean v0, p0, Lads_mobile_sdk/er3;->b:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lqc4;->T0:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, Lads_mobile_sdk/er3;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Lqc4;->U0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lads_mobile_sdk/er3;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p1, Lqc4;->V0:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v1, p0, Lads_mobile_sdk/er3;->e:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p1, Lqc4;->W0:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-boolean v1, p0, Lads_mobile_sdk/er3;->f:Z

    .line 37
    .line 38
    iput-boolean v1, p1, Lqc4;->X0:Z

    .line 39
    .line 40
    iget-object v1, p0, Lads_mobile_sdk/er3;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p1, Lqc4;->Y0:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "zh"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const-string v6, "-"

    .line 66
    .line 67
    const-string v7, "zh-CN"

    .line 68
    .line 69
    const-string v8, "zh-TW"

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const-string v4, "CN"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    const-string v10, "TW"

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v4, v9}, Luj4;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    const-string v4, "Hans"

    .line 109
    .line 110
    invoke-static {v11, v4, v9}, Luj4;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v11, v10, v9}, Luj4;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    const-string v4, "Hant"

    .line 124
    .line 125
    invoke-static {v11, v4, v9}, Luj4;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    :cond_2
    :goto_0
    move-object v1, v8

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_3
    :goto_1
    move-object v1, v7

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_4
    :goto_2
    invoke-static {v1, v6, v0}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_5
    const-string v4, "zh-hans"

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    const-string v4, "zh-cn"

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-string v4, "zh-hant"

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    const-string v4, "zh_hant"

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    const-string v4, "he"

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    const-string v1, "iw"

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_8
    const-string v4, "pt-pt"

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    const-string v1, "pt"

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_9
    const-string v4, "en-gb"

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const-string v7, "en"

    .line 208
    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    const-string v3, "HK"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    const-string v3, "AU"

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_e

    .line 240
    .line 241
    const-string v3, "IN"

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    const-string v3, "es"

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    const-string v3, "MX"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    const-string v3, "fr"

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    const-string v3, "CA"

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    :cond_e
    :goto_3
    move v3, v9

    .line 284
    goto :goto_4

    .line 285
    :cond_f
    move v3, v5

    .line 286
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-lez v4, :cond_10

    .line 291
    .line 292
    if-eqz v3, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_10
    :goto_5
    iput-object v1, p1, Lqc4;->Z0:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, p1, Lqc4;->a1:Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v1, p0, Lads_mobile_sdk/er3;->h:Ljava/util/List;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lads_mobile_sdk/er3;->i:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, p1, Lqc4;->b1:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, p0, Lads_mobile_sdk/er3;->j:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v0, p1, Lqc4;->c1:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v0, p1, Lqc4;->d1:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, p1, Lqc4;->g0:Lru0;

    .line 338
    .line 339
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v1, v0, Lru0;->h:Ljava/lang/String;

    .line 342
    .line 343
    iget-wide v1, p0, Lads_mobile_sdk/er3;->m:J

    .line 344
    .line 345
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lru0;->i:Ljava/lang/Long;

    .line 350
    .line 351
    iget-object v0, p1, Lqc4;->g0:Lru0;

    .line 352
    .line 353
    iget-object v0, v0, Lru0;->b:Lox;

    .line 354
    .line 355
    iget-boolean v1, p0, Lads_mobile_sdk/er3;->n:Z

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Lox;->a:Ljava/lang/Boolean;

    .line 362
    .line 363
    iget-object v0, p1, Lqc4;->g0:Lru0;

    .line 364
    .line 365
    iget-object v0, v0, Lru0;->f:Ldj3;

    .line 366
    .line 367
    iget-object v1, p0, Lads_mobile_sdk/er3;->o:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v1, v0, Ldj3;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-boolean v0, p0, Lads_mobile_sdk/er3;->p:Z

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    iput-object v0, p1, Lqc4;->e1:Ljava/lang/Boolean;

    .line 378
    .line 379
    :cond_11
    iget v0, p0, Lads_mobile_sdk/er3;->q:I

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p1, Lqc4;->f1:Ljava/lang/Integer;

    .line 386
    .line 387
    iget-object v0, p0, Lads_mobile_sdk/er3;->r:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v0, p1, Lqc4;->g1:Ljava/lang/String;

    .line 390
    .line 391
    iget-boolean v0, p0, Lads_mobile_sdk/er3;->s:Z

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p1, Lqc4;->m1:Ljava/lang/Boolean;

    .line 398
    .line 399
    iget-boolean p0, p0, Lads_mobile_sdk/er3;->t:Z

    .line 400
    .line 401
    if-eqz p0, :cond_12

    .line 402
    .line 403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    goto :goto_6

    .line 408
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    :goto_6
    iput-object p0, p1, Lqc4;->Q1:Ljava/lang/Integer;

    .line 413
    .line 414
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/er3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/er3;

    .line 12
    .line 13
    iget-boolean v0, p0, Lads_mobile_sdk/er3;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lads_mobile_sdk/er3;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lads_mobile_sdk/er3;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lads_mobile_sdk/er3;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/er3;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lads_mobile_sdk/er3;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/er3;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lads_mobile_sdk/er3;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, Lads_mobile_sdk/er3;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lads_mobile_sdk/er3;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-boolean v0, p0, Lads_mobile_sdk/er3;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lads_mobile_sdk/er3;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/er3;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lads_mobile_sdk/er3;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/er3;->h:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, Lads_mobile_sdk/er3;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_9
    iget-object v0, p0, Lads_mobile_sdk/er3;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lads_mobile_sdk/er3;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lads_mobile_sdk/er3;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lads_mobile_sdk/er3;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget-wide v0, p0, Lads_mobile_sdk/er3;->m:J

    .line 135
    .line 136
    iget-wide v2, p1, Lads_mobile_sdk/er3;->m:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-boolean v0, p0, Lads_mobile_sdk/er3;->n:Z

    .line 144
    .line 145
    iget-boolean v1, p1, Lads_mobile_sdk/er3;->n:Z

    .line 146
    .line 147
    if-eq v0, v1, :cond_f

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_f
    iget-object v0, p0, Lads_mobile_sdk/er3;->o:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p1, Lads_mobile_sdk/er3;->o:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_10

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_10
    iget-boolean v0, p0, Lads_mobile_sdk/er3;->p:Z

    .line 162
    .line 163
    iget-boolean v1, p1, Lads_mobile_sdk/er3;->p:Z

    .line 164
    .line 165
    if-eq v0, v1, :cond_11

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_11
    iget v0, p0, Lads_mobile_sdk/er3;->q:I

    .line 169
    .line 170
    iget v1, p1, Lads_mobile_sdk/er3;->q:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_12

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_12
    iget-object v0, p0, Lads_mobile_sdk/er3;->r:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p1, Lads_mobile_sdk/er3;->r:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_13

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_13
    iget-boolean v0, p0, Lads_mobile_sdk/er3;->s:Z

    .line 187
    .line 188
    iget-boolean v1, p1, Lads_mobile_sdk/er3;->s:Z

    .line 189
    .line 190
    if-eq v0, v1, :cond_14

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_14
    iget-boolean p0, p0, Lads_mobile_sdk/er3;->t:Z

    .line 194
    .line 195
    iget-boolean p1, p1, Lads_mobile_sdk/er3;->t:Z

    .line 196
    .line 197
    if-eq p0, p1, :cond_15

    .line 198
    .line 199
    :goto_0
    const/4 p0, 0x0

    .line 200
    return p0

    .line 201
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 202
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lads_mobile_sdk/er3;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    iget-boolean v3, p0, Lads_mobile_sdk/er3;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v0

    .line 15
    :cond_1
    add-int/2addr v1, v3

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lads_mobile_sdk/er3;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lrh2;->j(ILjava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Lads_mobile_sdk/er3;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    add-int/2addr v1, v4

    .line 35
    mul-int/2addr v1, v2

    .line 36
    iget-boolean v4, p0, Lads_mobile_sdk/er3;->e:Z

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    move v4, v0

    .line 41
    :cond_3
    add-int/2addr v1, v4

    .line 42
    mul-int/2addr v1, v2

    .line 43
    iget-boolean v4, p0, Lads_mobile_sdk/er3;->f:Z

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    move v4, v0

    .line 48
    :cond_4
    add-int/2addr v1, v4

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-object v4, p0, Lads_mobile_sdk/er3;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v4, v2}, Lrh2;->j(ILjava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v4, p0, Lads_mobile_sdk/er3;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v1

    .line 63
    mul-int/2addr v4, v2

    .line 64
    iget-object v1, p0, Lads_mobile_sdk/er3;->i:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    add-int/2addr v4, v1

    .line 75
    mul-int/2addr v4, v2

    .line 76
    iget-object v1, p0, Lads_mobile_sdk/er3;->j:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    add-int/2addr v4, v1

    .line 87
    mul-int/2addr v4, v2

    .line 88
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v1}, Ly85;->b(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v4}, Ly85;->b(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-wide v4, p0, Lads_mobile_sdk/er3;->m:J

    .line 101
    .line 102
    invoke-static {v1, v4, v5, v2}, Lnk5;->h(IJI)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-boolean v4, p0, Lads_mobile_sdk/er3;->n:Z

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    move v4, v0

    .line 111
    :cond_7
    add-int/2addr v1, v4

    .line 112
    mul-int/2addr v1, v2

    .line 113
    iget-object v4, p0, Lads_mobile_sdk/er3;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    move v4, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :goto_3
    add-int/2addr v1, v4

    .line 124
    mul-int/2addr v1, v2

    .line 125
    iget-boolean v4, p0, Lads_mobile_sdk/er3;->p:Z

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    move v4, v0

    .line 130
    :cond_9
    add-int/2addr v1, v4

    .line 131
    mul-int/2addr v1, v2

    .line 132
    iget v4, p0, Lads_mobile_sdk/er3;->q:I

    .line 133
    .line 134
    invoke-static {v4, v1}, Ln95;->a(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v4, p0, Lads_mobile_sdk/er3;->r:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_4
    add-int/2addr v1, v3

    .line 148
    mul-int/2addr v1, v2

    .line 149
    iget-boolean v3, p0, Lads_mobile_sdk/er3;->s:Z

    .line 150
    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    move v3, v0

    .line 154
    :cond_b
    add-int/2addr v1, v3

    .line 155
    mul-int/2addr v1, v2

    .line 156
    iget-boolean p0, p0, Lads_mobile_sdk/er3;->t:Z

    .line 157
    .line 158
    if-eqz p0, :cond_c

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    move v0, p0

    .line 162
    :goto_5
    add-int/2addr v1, v0

    .line 163
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "StaticDeviceSignal(canOpenGeo="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, p0, Lads_mobile_sdk/er3;->a:Z

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", canOpenHttp="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p0, Lads_mobile_sdk/er3;->b:Z

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", countryCode="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", deviceCountryCode="

    .line 33
    .line 34
    const-string v4, ", isEmulator="

    .line 35
    .line 36
    iget-object v5, p0, Lads_mobile_sdk/er3;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lads_mobile_sdk/er3;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v5, v3, v6, v4}, Lnk5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p0, Lads_mobile_sdk/er3;->e:Z

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", isLatchskyDevice="

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v3, p0, Lads_mobile_sdk/er3;->f:Z

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", languageCode="

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lads_mobile_sdk/er3;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ", languageCodeList="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lads_mobile_sdk/er3;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", deviceLanguageCode="

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", marketVersion="

    .line 84
    .line 85
    const-string v4, ", submodel="

    .line 86
    .line 87
    iget-object v5, p0, Lads_mobile_sdk/er3;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, p0, Lads_mobile_sdk/er3;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v5, v3, v6, v4}, Lnk5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, ", buildName="

    .line 95
    .line 96
    const-string v4, ", remainingDataPartitionSpaceKilobytes="

    .line 97
    .line 98
    invoke-static {v2, v0, v3, v1, v4}, Lnk5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lads_mobile_sdk/er3;->m:J

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", isDefaultBrowserCustomTabsCapable="

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lads_mobile_sdk/er3;->n:Z

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", playStoreVersion="

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lads_mobile_sdk/er3;->o:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", isBattlestarDevice="

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lads_mobile_sdk/er3;->p:Z

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", buildApiLevel="

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lads_mobile_sdk/er3;->q:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", osVersion="

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lads_mobile_sdk/er3;->r:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", isTransparentBackgroundSupported="

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lads_mobile_sdk/er3;->s:Z

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", isHsdpSupported="

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean p0, p0, Lads_mobile_sdk/er3;->t:Z

    .line 172
    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, ")"

    .line 177
    .line 178
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
