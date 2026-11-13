.class public final Lte5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lwg;

.field public final b:Lwg;

.field public final c:Lwg;

.field public final d:Lwg;

.field public final e:Lwg;

.field public final f:Lwg;

.field public final g:Lwg;

.field public final h:Lwg;

.field public final i:Lwg;

.field public final j:Lr65;

.field public final k:Lfe3;

.field public final l:Lr65;

.field public final m:Lr65;

.field public final n:Lr65;

.field public final o:Lr65;

.field public final p:Lr65;

.field public final q:Lr65;

.field public final r:Lr65;

.field public final s:Z

.field public t:I

.field public final u:Lc22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte5;->v:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwg;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "captionBar"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lwg;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lte5;->a:Lwg;

    .line 15
    .line 16
    new-instance v3, Lwg;

    .line 17
    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    const-string v5, "displayCutout"

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Lwg;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lte5;->b:Lwg;

    .line 26
    .line 27
    new-instance v5, Lwg;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const-string v7, "ime"

    .line 32
    .line 33
    invoke-direct {v5, v6, v7}, Lwg;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, Lte5;->c:Lwg;

    .line 37
    .line 38
    new-instance v7, Lwg;

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    const-string v9, "mandatorySystemGestures"

    .line 43
    .line 44
    invoke-direct {v7, v8, v9}, Lwg;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Lte5;->d:Lwg;

    .line 48
    .line 49
    new-instance v9, Lwg;

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    const-string v11, "navigationBars"

    .line 53
    .line 54
    invoke-direct {v9, v10, v11}, Lwg;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v0, Lte5;->e:Lwg;

    .line 58
    .line 59
    new-instance v11, Lwg;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    const-string v13, "statusBars"

    .line 63
    .line 64
    invoke-direct {v11, v12, v13}, Lwg;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v11, v0, Lte5;->f:Lwg;

    .line 68
    .line 69
    new-instance v13, Lwg;

    .line 70
    .line 71
    const/16 v14, 0x207

    .line 72
    .line 73
    const-string v15, "systemBars"

    .line 74
    .line 75
    invoke-direct {v13, v14, v15}, Lwg;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v13, v0, Lte5;->g:Lwg;

    .line 79
    .line 80
    new-instance v15, Lwg;

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    const-string v6, "systemGestures"

    .line 85
    .line 86
    invoke-direct {v15, v8, v6}, Lwg;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v15, v0, Lte5;->h:Lwg;

    .line 90
    .line 91
    new-instance v6, Lwg;

    .line 92
    .line 93
    const/16 v8, 0x40

    .line 94
    .line 95
    const-string v4, "tappableElement"

    .line 96
    .line 97
    invoke-direct {v6, v8, v4}, Lwg;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v0, Lte5;->i:Lwg;

    .line 101
    .line 102
    new-instance v4, Lr65;

    .line 103
    .line 104
    new-instance v8, Lh22;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct {v8, v14, v14, v14, v14}, Lh22;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    const-string v14, "waterfall"

    .line 111
    .line 112
    invoke-direct {v4, v8, v14}, Lr65;-><init>(Lh22;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Lte5;->j:Lr65;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v8}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iput-object v14, v0, Lte5;->k:Lfe3;

    .line 123
    .line 124
    new-instance v14, Ln25;

    .line 125
    .line 126
    invoke-direct {v14, v13, v5}, Ln25;-><init>(Lkd5;Lkd5;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Ln25;

    .line 130
    .line 131
    invoke-direct {v8, v14, v3}, Ln25;-><init>(Lkd5;Lkd5;)V

    .line 132
    .line 133
    .line 134
    new-instance v14, Ln25;

    .line 135
    .line 136
    invoke-direct {v14, v6, v7}, Ln25;-><init>(Lkd5;Lkd5;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Ln25;

    .line 140
    .line 141
    invoke-direct {v12, v14, v15}, Ln25;-><init>(Lkd5;Lkd5;)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Ln25;

    .line 145
    .line 146
    invoke-direct {v14, v12, v4}, Ln25;-><init>(Lkd5;Lkd5;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ln25;

    .line 150
    .line 151
    invoke-direct {v4, v8, v14}, Ln25;-><init>(Lkd5;Lkd5;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "captionBarIgnoringVisibility"

    .line 155
    .line 156
    invoke-static {v2, v4}, Ll55;->k(ILjava/lang/String;)Lr65;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v0, Lte5;->l:Lr65;

    .line 161
    .line 162
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 163
    .line 164
    invoke-static {v10, v4}, Ll55;->k(ILjava/lang/String;)Lr65;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v0, Lte5;->m:Lr65;

    .line 169
    .line 170
    const-string v4, "statusBarsIgnoringVisibility"

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    invoke-static {v8, v4}, Ll55;->k(ILjava/lang/String;)Lr65;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v0, Lte5;->n:Lr65;

    .line 178
    .line 179
    const-string v4, "systemBarsIgnoringVisibility"

    .line 180
    .line 181
    const/16 v8, 0x207

    .line 182
    .line 183
    invoke-static {v8, v4}, Ll55;->k(ILjava/lang/String;)Lr65;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v0, Lte5;->o:Lr65;

    .line 188
    .line 189
    const-string v4, "tappableElementIgnoringVisibility"

    .line 190
    .line 191
    const/16 v8, 0x40

    .line 192
    .line 193
    invoke-static {v8, v4}, Ll55;->k(ILjava/lang/String;)Lr65;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v0, Lte5;->p:Lr65;

    .line 198
    .line 199
    new-instance v4, Lr65;

    .line 200
    .line 201
    new-instance v8, Lh22;

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-direct {v8, v12, v12, v12, v12}, Lh22;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    const-string v14, "imeAnimationTarget"

    .line 208
    .line 209
    invoke-direct {v4, v8, v14}, Lr65;-><init>(Lh22;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v0, Lte5;->q:Lr65;

    .line 213
    .line 214
    new-instance v4, Lr65;

    .line 215
    .line 216
    new-instance v8, Lh22;

    .line 217
    .line 218
    invoke-direct {v8, v12, v12, v12, v12}, Lh22;-><init>(IIII)V

    .line 219
    .line 220
    .line 221
    const-string v14, "imeAnimationSource"

    .line 222
    .line 223
    invoke-direct {v4, v8, v14}, Lr65;-><init>(Lh22;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v0, Lte5;->r:Lr65;

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    instance-of v8, v4, Landroid/view/View;

    .line 233
    .line 234
    if-eqz v8, :cond_0

    .line 235
    .line 236
    check-cast v4, Landroid/view/View;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    const/4 v4, 0x0

    .line 240
    :goto_0
    if-eqz v4, :cond_1

    .line 241
    .line 242
    const v8, 0x7f0900f2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_1

    .line 250
    :cond_1
    const/4 v4, 0x0

    .line 251
    :goto_1
    instance-of v8, v4, Ljava/lang/Boolean;

    .line 252
    .line 253
    if-eqz v8, :cond_2

    .line 254
    .line 255
    move-object v8, v4

    .line 256
    check-cast v8, Ljava/lang/Boolean;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    const/4 v8, 0x0

    .line 260
    :goto_2
    if-eqz v8, :cond_3

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    move v14, v12

    .line 268
    :goto_3
    iput-boolean v14, v0, Lte5;->s:Z

    .line 269
    .line 270
    new-instance v4, Lc22;

    .line 271
    .line 272
    invoke-direct {v4, v0}, Lc22;-><init>(Lte5;)V

    .line 273
    .line 274
    .line 275
    iput-object v4, v0, Lte5;->u:Lc22;

    .line 276
    .line 277
    sget-object v0, Ln85;->a:Ljava/lang/reflect/Field;

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Li85;->a(Landroid/view/View;)Lpe5;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    iget-object v0, v0, Lpe5;->a:Lme5;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lme5;->t(I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v1, v2}, Lwg;->f(Z)V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0x80

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lme5;->t(I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v3, v1}, Lwg;->f(Z)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x8

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lme5;->t(I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v5, v1}, Lwg;->f(Z)V

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x20

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lme5;->t(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v7, v1}, Lwg;->f(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v10}, Lme5;->t(I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v9, v1}, Lwg;->f(Z)V

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    invoke-virtual {v0, v8}, Lme5;->t(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v11, v1}, Lwg;->f(Z)V

    .line 334
    .line 335
    .line 336
    const/16 v8, 0x207

    .line 337
    .line 338
    invoke-virtual {v0, v8}, Lme5;->t(I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v13, v1}, Lwg;->f(Z)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x10

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lme5;->t(I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v15, v1}, Lwg;->f(Z)V

    .line 352
    .line 353
    .line 354
    const/16 v8, 0x40

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Lme5;->t(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v6, v0}, Lwg;->f(Z)V

    .line 361
    .line 362
    .line 363
    :cond_4
    return-void
.end method

.method public static b(Lte5;Lpe5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lte5;->a:Lwg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lwg;->g(Lpe5;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lte5;->c:Lwg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lwg;->g(Lpe5;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lte5;->b:Lwg;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lwg;->g(Lpe5;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lte5;->e:Lwg;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lwg;->g(Lpe5;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lte5;->f:Lwg;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lwg;->g(Lpe5;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lte5;->g:Lwg;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lwg;->g(Lpe5;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lte5;->h:Lwg;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lwg;->g(Lpe5;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lte5;->i:Lwg;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lwg;->g(Lpe5;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lte5;->d:Lwg;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lwg;->g(Lpe5;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lte5;->l:Lr65;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Lpe5;->a:Lme5;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lme5;->i(I)Ly12;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lp55;->i(Ly12;)Lh22;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lr65;->f(Lh22;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lte5;->m:Lr65;

    .line 64
    .line 65
    iget-object v2, p1, Lpe5;->a:Lme5;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lme5;->i(I)Ly12;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lp55;->i(Ly12;)Lh22;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lr65;->f(Lh22;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lte5;->n:Lr65;

    .line 80
    .line 81
    iget-object v2, p1, Lpe5;->a:Lme5;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lme5;->i(I)Ly12;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lp55;->i(Ly12;)Lh22;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lr65;->f(Lh22;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lte5;->o:Lr65;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Lpe5;->a:Lme5;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lme5;->i(I)Ly12;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lp55;->i(Ly12;)Lh22;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lr65;->f(Lh22;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lte5;->p:Lr65;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Lpe5;->a:Lme5;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lme5;->i(I)Ly12;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lp55;->i(Ly12;)Lh22;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lr65;->f(Lh22;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lpe5;->a:Lme5;

    .line 130
    .line 131
    invoke-virtual {p1}, Lme5;->g()Lmw0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lte5;->j:Lr65;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Lmw0;->a()Ly12;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v2, Ly12;->e:Ly12;

    .line 145
    .line 146
    :goto_0
    invoke-static {v2}, Lp55;->i(Ly12;)Lh22;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lr65;->f(Lh22;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v4, 0x1f

    .line 159
    .line 160
    if-lt v2, v4, :cond_1

    .line 161
    .line 162
    iget-object p1, p1, Lmw0;->a:Landroid/view/DisplayCutout;

    .line 163
    .line 164
    invoke-static {p1}, Ljc;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object p1, v0

    .line 170
    :goto_1
    if-eqz p1, :cond_2

    .line 171
    .line 172
    new-instance v0, Lme;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lme;-><init>(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p0, p0, Lte5;->k:Lfe3;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Ldg4;->c:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    sget-object p1, Ldg4;->j:Lno1;

    .line 186
    .line 187
    iget-object p1, p1, Lty2;->h:Loy2;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Loy2;->h()Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-ne p1, v3, :cond_3

    .line 196
    .line 197
    move v1, v3

    .line 198
    :cond_3
    monitor-exit p0

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-static {}, Ldg4;->c()V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    .line 207
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lte5;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lte5;->u:Lc22;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lc22;->d:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lc22;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lc22;->f:Lpe5;

    .line 14
    .line 15
    sget-object v1, Ln85;->a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lh85;->b(Landroid/view/View;Ly63;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lud5;->a(Landroid/view/View;Lc60;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget p1, p0, Lte5;->t:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lte5;->t:I

    .line 40
    .line 41
    return-void
.end method
