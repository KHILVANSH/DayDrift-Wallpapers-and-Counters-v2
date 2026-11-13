.class public final Lri0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lsi0;

.field public final b:Ljava/util/List;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final synthetic j:Lui0;


# direct methods
.method public constructor <init>(Lui0;Lsi0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri0;->j:Lui0;

    .line 5
    .line 6
    iput-object p2, p0, Lri0;->a:Lsi0;

    .line 7
    .line 8
    iget-object v0, p2, Lsi0;->e:Lsu4;

    .line 9
    .line 10
    iget-wide v1, v0, Lsu4;->a:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lsi0;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lui0;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lbd3;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, v0, Lsu4;->b:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lsi0;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lui0;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Lbd3;

    .line 32
    .line 33
    invoke-direct {v4, v1, v2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, v0, Lsu4;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lsi0;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p1, Lui0;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Lbd3;

    .line 45
    .line 46
    invoke-direct {v5, v1, v2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v0, Lsu4;->d:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lsi0;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p1, Lui0;->e:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Lbd3;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, v4, v5, v2}, [Lbd3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lri0;->b:Ljava/util/List;

    .line 71
    .line 72
    iget v2, p2, Lsi0;->m:F

    .line 73
    .line 74
    const v1, 0x3e99999a    # 0.3f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v1, v2

    .line 78
    iput v1, p0, Lri0;->c:F

    .line 79
    .line 80
    iget-object v1, p2, Lsi0;->c:Llc5;

    .line 81
    .line 82
    iget v3, v1, Llc5;->a:I

    .line 83
    .line 84
    iget-object v4, p2, Lsi0;->f:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iget-boolean v5, p2, Lsi0;->g:Z

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x30

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    invoke-static/range {v1 .. v7}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lui0;->g:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-static {p1}, Lui0;->m(Landroid/graphics/Paint;)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, Lri0;->d:F

    .line 102
    .line 103
    const-string v2, "00"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v3, ":"

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/high16 v4, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lui0;->c(F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget p2, p2, Lsi0;->b:F

    .line 122
    .line 123
    mul-float/2addr v1, p2

    .line 124
    add-float/2addr v1, v3

    .line 125
    iput v1, p0, Lri0;->g:F

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    invoke-static {v0, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lbd3;

    .line 155
    .line 156
    iget-object v3, v3, Lbd3;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    iput-object p2, p0, Lri0;->f:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v4, p0, Lri0;->j:Lui0;

    .line 179
    .line 180
    iget v5, p0, Lri0;->c:F

    .line 181
    .line 182
    iget-object p1, p0, Lri0;->a:Lsi0;

    .line 183
    .line 184
    iget-object p2, p1, Lsi0;->c:Llc5;

    .line 185
    .line 186
    iget v6, p2, Llc5;->a:I

    .line 187
    .line 188
    iget-object v7, p1, Lsi0;->f:Landroid/graphics/Typeface;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/16 v10, 0x30

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static/range {v4 .. v10}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lri0;->a:Lsi0;

    .line 198
    .line 199
    iget-boolean p1, p1, Lsi0;->j:Z

    .line 200
    .line 201
    const/4 p2, 0x0

    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    iget-object p1, p0, Lri0;->j:Lui0;

    .line 205
    .line 206
    iget-object p1, p1, Lui0;->g:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-static {p1}, Lui0;->m(Landroid/graphics/Paint;)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    move p1, p2

    .line 214
    :goto_1
    iput p1, p0, Lri0;->e:F

    .line 215
    .line 216
    iget-object p1, p0, Lri0;->a:Lsi0;

    .line 217
    .line 218
    iget-boolean p1, p1, Lsi0;->j:Z

    .line 219
    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    iget-object p1, p0, Lri0;->b:Ljava/util/List;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 225
    .line 226
    iget-object v0, p0, Lri0;->j:Lui0;

    .line 227
    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {p1, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lbd3;

    .line 252
    .line 253
    iget-object v3, v0, Lui0;->g:Landroid/graphics/Paint;

    .line 254
    .line 255
    iget-object v1, v1, Lbd3;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_2
    sget-object v2, Ll51;->a:Ll51;

    .line 272
    .line 273
    :cond_3
    iget-object p1, p0, Lri0;->f:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v0, Li32;

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/4 v1, 0x1

    .line 285
    sub-int/2addr p1, v1

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-direct {v0, v3, p1, v1}, Lg32;-><init>(III)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lg32;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    :goto_3
    move-object v0, p1

    .line 297
    check-cast v0, Lh32;

    .line 298
    .line 299
    iget-boolean v0, v0, Lh32;->c:Z

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    move-object v0, p1

    .line 304
    check-cast v0, La32;

    .line 305
    .line 306
    invoke-virtual {v0}, La32;->nextInt()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget-object v5, p0, Lri0;->f:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ltz v0, :cond_4

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-ge v0, v6, :cond_4

    .line 329
    .line 330
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_4

    .line 335
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    float-to-double v5, v0

    .line 350
    add-double/2addr v3, v5

    .line 351
    goto :goto_3

    .line 352
    :cond_5
    double-to-float p1, v3

    .line 353
    iget p2, p0, Lri0;->g:F

    .line 354
    .line 355
    iget-object v0, p0, Lri0;->b:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sub-int/2addr v0, v1

    .line 362
    int-to-float v0, v0

    .line 363
    mul-float/2addr p2, v0

    .line 364
    add-float/2addr p2, p1

    .line 365
    iput p2, p0, Lri0;->h:F

    .line 366
    .line 367
    iget-object p1, p0, Lri0;->a:Lsi0;

    .line 368
    .line 369
    iget-boolean p2, p1, Lsi0;->j:Z

    .line 370
    .line 371
    iget v0, p0, Lri0;->d:F

    .line 372
    .line 373
    if-eqz p2, :cond_6

    .line 374
    .line 375
    iget p1, p1, Lsi0;->o:F

    .line 376
    .line 377
    add-float/2addr v0, p1

    .line 378
    iget p1, p0, Lri0;->e:F

    .line 379
    .line 380
    add-float/2addr v0, p1

    .line 381
    :cond_6
    iput v0, p0, Lri0;->i:F

    .line 382
    .line 383
    return-void
.end method
