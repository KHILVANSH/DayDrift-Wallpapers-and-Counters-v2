.class public final Lqb;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lib3;
.implements Lzy3;
.implements Lpr0;
.implements Lka3;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lkh1;


# static fields
.field public static H0:Ljava/lang/Class;

.field public static I0:Ljava/lang/reflect/Method;

.field public static J0:Ljava/lang/reflect/Method;

.field public static final K0:Ldy2;

.field public static L0:Lg9;

.field public static M0:Ljava/lang/reflect/Method;

.field public static N0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Ldy2;

.field public final A0:Lcb;

.field public B:Ldy2;

.field public B0:Z

.field public C:Z

.field public C0:Z

.field public final D:Lwv2;

.field public D0:Z

.field public final E:Le40;

.field public final E0:Lq44;

.field public final F:Lfe3;

.field public F0:Landroid/view/View;

.field public final G:Lou0;

.field public final G0:Lmb;

.field public final H:Lta;

.field public final I:Lua;

.field public J:Z

.field public final K:Lkb3;

.field public L:Z

.field public M:Lvg;

.field public N:Lje0;

.field public O:Z

.field public final P:Lzc1;

.field public Q:J

.field public final R:[I

.field public final S:[F

.field public final T:Landroid/graphics/Matrix;

.field public final U:[F

.field public final V:[F

.field public W:J

.field public final a:Lfe3;

.field public a0:Z

.field public b:J

.field public b0:J

.field public final c:Z

.field public c0:Lnk1;

.field public d:Lg02;

.field public d0:Lps4;

.field public e:Luk2;

.field public e0:Lms4;

.field public f:Lvk2;

.field public final f0:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lzw0;

.field public g0:Lpt0;

.field public h:Lsx3;

.field public final h0:Lvy2;

.field public final i:Lqm;

.field public final i0:Lfe3;

.field public final j:Lhb;

.field public j0:Ls12;

.field public final k:Lfe3;

.field public final k0:Lgv2;

.field public final l:Landroid/view/View;

.field public l0:Llg;

.field public final m:Loh1;

.field public m0:Landroid/view/MotionEvent;

.field public n:Lfh0;

.field public n0:J

.field public final o:Lbd;

.field public final o0:Ler2;

.field public final p:Lfe3;

.field public final p0:Ldy2;

.field public final q:Lou0;

.field public q0:F

.field public final r:Lb22;

.field public r0:F

.field public final s:Ldd2;

.field public s0:F

.field public final t:Lmx2;

.field public t0:F

.field public final u:Lkt3;

.field public final u0:Lnb;

.field public final v:La84;

.field public final v0:Lhb;

.field public final w:Lxb;

.field public w0:Z

.field public x:Llc;

.field public x0:Lbl1;

.field public final y:Lod;

.field public final y0:Lrq;

.field public final z:Lyp;

.field public final z0:Lcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldy2;

    .line 2
    .line 3
    invoke-direct {v0}, Ldy2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb;->K0:Ldy2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpb0;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqb;->a:Lfe3;

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lqb;->b:J

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iput-boolean v9, p0, Lqb;->c:Z

    .line 21
    .line 22
    sget-object v0, Lur1;->p:Lur1;

    .line 23
    .line 24
    iput-object v0, p0, Lqb;->h:Lsx3;

    .line 25
    .line 26
    new-instance v0, Lqm;

    .line 27
    .line 28
    invoke-direct {v0}, Lqm;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqb;->i:Lqm;

    .line 32
    .line 33
    new-instance v0, Lhb;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct {v0, p0, v10}, Lhb;-><init>(Lqb;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lqb;->j:Lhb;

    .line 40
    .line 41
    invoke-static {v8}, Lgg5;->d(Landroid/content/Context;)Lfu0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lur1;->w:Lur1;

    .line 46
    .line 47
    new-instance v3, Lfe3;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lfe3;-><init>(Ljava/lang/Object;Lur1;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lqb;->k:Lfe3;

    .line 53
    .line 54
    new-instance v0, Loh1;

    .line 55
    .line 56
    invoke-direct {v0, p0, p0}, Loh1;-><init>(Lqb;Lqb;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lqb;->m:Loh1;

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lpb0;->c()Lac0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lac0;->j()Lfh0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lqb;->n:Lfh0;

    .line 70
    .line 71
    new-instance v0, Lbd;

    .line 72
    .line 73
    invoke-direct {v0}, Lbd;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lqb;->o:Lbd;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lqb;->p:Lfe3;

    .line 85
    .line 86
    new-instance v0, Lcb;

    .line 87
    .line 88
    const/4 v11, 0x2

    .line 89
    invoke-direct {v0, p0, v11}, Lcb;-><init>(Lqb;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljg4;->b(Llk1;)Lou0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lqb;->q:Lou0;

    .line 97
    .line 98
    new-instance v0, Lb22;

    .line 99
    .line 100
    invoke-direct {v0}, Lb22;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lqb;->r:Lb22;

    .line 104
    .line 105
    new-instance v0, Ldd2;

    .line 106
    .line 107
    const/4 v12, 0x3

    .line 108
    invoke-direct {v0, v12}, Ldd2;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Laz3;->c:Laz3;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ldd2;->e0(Los2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lqb;->getDensity()Lbu0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ldd2;->b0(Lbu0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lqb;->getViewConfiguration()Lq85;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ldd2;->g0(Lq85;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lob;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lob;-><init>(Lqb;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Loh1;

    .line 140
    .line 141
    iget-object v3, v3, Loh1;->e:Lnh1;

    .line 142
    .line 143
    invoke-interface {v1, v3}, Lfv2;->d(Lfv2;)Lfv2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lqb;->getDragAndDropManager()Lbd;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, Lbd;->c:Lad;

    .line 152
    .line 153
    invoke-interface {v1, v3}, Lfv2;->d(Lfv2;)Lfv2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ldd2;->f0(Lfv2;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lqb;->s:Ldd2;

    .line 161
    .line 162
    sget-object v0, Le32;->a:Lmx2;

    .line 163
    .line 164
    new-instance v0, Lmx2;

    .line 165
    .line 166
    invoke-direct {v0}, Lmx2;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lqb;->t:Lmx2;

    .line 170
    .line 171
    new-instance v0, Lkt3;

    .line 172
    .line 173
    invoke-virtual {p0}, Lqb;->getLayoutNodes()Lmx2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1, p0}, Lkt3;-><init>(Lmx2;Lqb;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lqb;->u:Lkt3;

    .line 181
    .line 182
    new-instance v0, La84;

    .line 183
    .line 184
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Lo51;

    .line 189
    .line 190
    invoke-direct {v3}, Lev2;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lqb;->getLayoutNodes()Lmx2;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v0, v1, v3, v4}, La84;-><init>(Ldd2;Lo51;Lmx2;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lqb;->v:La84;

    .line 201
    .line 202
    new-instance v13, Lxb;

    .line 203
    .line 204
    invoke-direct {v13, p0}, Lxb;-><init>(Lqb;)V

    .line 205
    .line 206
    .line 207
    iput-object v13, p0, Lqb;->w:Lxb;

    .line 208
    .line 209
    new-instance v14, Llc;

    .line 210
    .line 211
    new-instance v0, Llb;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v1, 0x0

    .line 216
    const-class v3, Lfc;

    .line 217
    .line 218
    const-string v4, "getContentCaptureSessionCompat"

    .line 219
    .line 220
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 221
    .line 222
    move-object v2, p0

    .line 223
    invoke-direct/range {v0 .. v7}, Llb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v14, p0, v0}, Llc;-><init>(Lqb;Llb;)V

    .line 227
    .line 228
    .line 229
    iput-object v14, p0, Lqb;->x:Llc;

    .line 230
    .line 231
    new-instance v0, Lod;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lod;-><init>(Lqb;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lqb;->y:Lod;

    .line 237
    .line 238
    new-instance v0, Lyp;

    .line 239
    .line 240
    invoke-direct {v0}, Lyp;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lqb;->z:Lyp;

    .line 244
    .line 245
    new-instance v0, Ldy2;

    .line 246
    .line 247
    invoke-direct {v0}, Ldy2;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lqb;->A:Ldy2;

    .line 251
    .line 252
    new-instance v0, Lwv2;

    .line 253
    .line 254
    invoke-direct {v0}, Lwv2;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lqb;->D:Lwv2;

    .line 258
    .line 259
    new-instance v0, Le40;

    .line 260
    .line 261
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Le40;->b:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v3, Lls1;

    .line 271
    .line 272
    iget-object v1, v1, Ldd2;->E:Lp33;

    .line 273
    .line 274
    iget-object v1, v1, Lp33;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ll12;

    .line 277
    .line 278
    invoke-direct {v3, v1}, Lls1;-><init>(Lhc2;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v0, Le40;->c:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v1, Lfo1;

    .line 284
    .line 285
    const/16 v6, 0x1a

    .line 286
    .line 287
    invoke-direct {v1, v6}, Lfo1;-><init>(B)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Le40;->d:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v1, Los1;

    .line 293
    .line 294
    invoke-direct {v1}, Los1;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Le40;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, p0, Lqb;->E:Le40;

    .line 300
    .line 301
    new-instance v0, Landroid/content/res/Configuration;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lqb;->F:Lfe3;

    .line 319
    .line 320
    new-instance v0, Lcb;

    .line 321
    .line 322
    invoke-direct {v0, p0, v12}, Lcb;-><init>(Lqb;B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljg4;->b(Llk1;)Lou0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lqb;->G:Lou0;

    .line 330
    .line 331
    new-instance v0, Lta;

    .line 332
    .line 333
    invoke-virtual {p0}, Lqb;->getAutofillTree()Lyp;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, p0, v1}, Lta;-><init>(Lqb;Lyp;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Lqb;->H:Lta;

    .line 341
    .line 342
    new-instance v0, Lua;

    .line 343
    .line 344
    new-instance v1, Ler2;

    .line 345
    .line 346
    const/16 v3, 0x13

    .line 347
    .line 348
    invoke-direct {v1, v8, v3}, Ler2;-><init>(Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lqb;->getSemanticsOwner()La84;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {p0}, Lqb;->getRectManager()Lkt3;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    move-object v3, p0

    .line 364
    invoke-direct/range {v0 .. v5}, Lua;-><init>(Ler2;La84;Lqb;Lkt3;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, Lqb;->I:Lua;

    .line 368
    .line 369
    new-instance v0, Lkb3;

    .line 370
    .line 371
    new-instance v1, Lbb;

    .line 372
    .line 373
    invoke-direct {v1, p0, v9}, Lbb;-><init>(Lqb;B)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1}, Lkb3;-><init>(Lbb;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Lqb;->K:Lkb3;

    .line 380
    .line 381
    new-instance v0, Lzc1;

    .line 382
    .line 383
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Lzc1;-><init>(Ldd2;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, p0, Lqb;->P:Lzc1;

    .line 391
    .line 392
    const-wide v0, 0x7fffffff7fffffffL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    iput-wide v0, p0, Lqb;->Q:J

    .line 398
    .line 399
    filled-new-array {v10, v10}, [I

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lqb;->R:[I

    .line 404
    .line 405
    invoke-static {}, Ljs2;->a()[F

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lqb;->S:[F

    .line 410
    .line 411
    new-instance v0, Landroid/graphics/Matrix;

    .line 412
    .line 413
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, Lqb;->T:Landroid/graphics/Matrix;

    .line 417
    .line 418
    invoke-static {}, Ljs2;->a()[F

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lqb;->U:[F

    .line 423
    .line 424
    invoke-static {}, Ljs2;->a()[F

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lqb;->V:[F

    .line 429
    .line 430
    const-wide/16 v0, -0x1

    .line 431
    .line 432
    iput-wide v0, p0, Lqb;->W:J

    .line 433
    .line 434
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    iput-wide v0, p0, Lqb;->b0:J

    .line 440
    .line 441
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iput-object v0, p0, Lqb;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    .line 449
    move-object/from16 v0, p2

    .line 450
    .line 451
    iget-object v0, v0, Lpb0;->p:Lvy2;

    .line 452
    .line 453
    iput-object v0, p0, Lqb;->h0:Lvy2;

    .line 454
    .line 455
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    sget-object v3, Lih1;->a:[I

    .line 468
    .line 469
    sget-object v3, Lic2;->a:Lic2;

    .line 470
    .line 471
    if-eqz v0, :cond_1

    .line 472
    .line 473
    if-eq v0, v9, :cond_0

    .line 474
    .line 475
    move-object v0, v1

    .line 476
    goto :goto_0

    .line 477
    :cond_0
    sget-object v0, Lic2;->b:Lic2;

    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_1
    move-object v0, v3

    .line 481
    :goto_0
    if-nez v0, :cond_2

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_2
    move-object v3, v0

    .line 485
    :goto_1
    invoke-static {v3}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p0, Lqb;->i0:Lfe3;

    .line 490
    .line 491
    new-instance v0, Lgv2;

    .line 492
    .line 493
    invoke-direct {v0, p0}, Lgv2;-><init>(Lqb;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, p0, Lqb;->k0:Lgv2;

    .line 497
    .line 498
    new-instance v0, Ler2;

    .line 499
    .line 500
    invoke-direct {v0, v6}, Ler2;-><init>(B)V

    .line 501
    .line 502
    .line 503
    iput-object v0, p0, Lqb;->o0:Ler2;

    .line 504
    .line 505
    new-instance v0, Ldy2;

    .line 506
    .line 507
    invoke-direct {v0}, Ldy2;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v0, p0, Lqb;->p0:Ldy2;

    .line 511
    .line 512
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 513
    .line 514
    iput v0, p0, Lqb;->q0:F

    .line 515
    .line 516
    iput v0, p0, Lqb;->r0:F

    .line 517
    .line 518
    iput v0, p0, Lqb;->s0:F

    .line 519
    .line 520
    iput v0, p0, Lqb;->t0:F

    .line 521
    .line 522
    new-instance v0, Lnb;

    .line 523
    .line 524
    invoke-direct {v0, p0, v10}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 525
    .line 526
    .line 527
    iput-object v0, p0, Lqb;->u0:Lnb;

    .line 528
    .line 529
    new-instance v0, Lhb;

    .line 530
    .line 531
    invoke-direct {v0, p0, v9}, Lhb;-><init>(Lqb;B)V

    .line 532
    .line 533
    .line 534
    iput-object v0, p0, Lqb;->v0:Lhb;

    .line 535
    .line 536
    new-instance v0, Lib;

    .line 537
    .line 538
    invoke-direct {v0, p0, v10}, Lib;-><init>(Ljava/lang/Object;B)V

    .line 539
    .line 540
    .line 541
    iput-object v0, p0, Lqb;->x0:Lbl1;

    .line 542
    .line 543
    new-instance v0, Lrq;

    .line 544
    .line 545
    new-instance v3, Lbb;

    .line 546
    .line 547
    invoke-direct {v3, p0, v11}, Lbb;-><init>(Lqb;B)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v8, v3}, Lrq;-><init>(Landroid/content/Context;Lbb;)V

    .line 551
    .line 552
    .line 553
    iput-object v0, p0, Lqb;->y0:Lrq;

    .line 554
    .line 555
    new-instance v0, Lcb;

    .line 556
    .line 557
    const/4 v3, 0x4

    .line 558
    invoke-direct {v0, p0, v3}, Lcb;-><init>(Lqb;B)V

    .line 559
    .line 560
    .line 561
    iput-object v0, p0, Lqb;->z0:Lcb;

    .line 562
    .line 563
    new-instance v0, Lcb;

    .line 564
    .line 565
    invoke-direct {v0, p0, v10}, Lcb;-><init>(Lqb;B)V

    .line 566
    .line 567
    .line 568
    iput-object v0, p0, Lqb;->A0:Lcb;

    .line 569
    .line 570
    iget-object v0, p0, Lqb;->x:Llc;

    .line 571
    .line 572
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lec;->a:Lec;

    .line 582
    .line 583
    invoke-virtual {v0, p0, v9, v10}, Lec;->a(Landroid/view/View;IZ)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 590
    .line 591
    .line 592
    invoke-static {p0, v13}, Ln85;->c(Landroid/view/ViewGroup;Ln2;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Lqb;->getDragAndDropManager()Lbd;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 600
    .line 601
    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 603
    .line 604
    const/16 v3, 0x1d

    .line 605
    .line 606
    if-lt v0, v3, :cond_3

    .line 607
    .line 608
    sget-object v3, Lzb;->a:Lzb;

    .line 609
    .line 610
    invoke-virtual {v3, p0}, Lzb;->a(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    :cond_3
    invoke-static {}, Lqb;->o()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_4

    .line 618
    .line 619
    new-instance v3, Landroid/view/View;

    .line 620
    .line 621
    invoke-direct {v3, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 625
    .line 626
    invoke-direct {v4, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    const v4, 0x7f090156

    .line 633
    .line 634
    .line 635
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iput-object v3, p0, Lqb;->l:Landroid/view/View;

    .line 641
    .line 642
    const/4 v4, -0x1

    .line 643
    invoke-virtual {p0, v3, v4}, Lqb;->addView(Landroid/view/View;I)V

    .line 644
    .line 645
    .line 646
    :cond_4
    const/16 v3, 0x1f

    .line 647
    .line 648
    if-lt v0, v3, :cond_5

    .line 649
    .line 650
    new-instance v1, Lq44;

    .line 651
    .line 652
    invoke-direct {v1}, Lq44;-><init>()V

    .line 653
    .line 654
    .line 655
    :cond_5
    iput-object v1, p0, Lqb;->E0:Lq44;

    .line 656
    .line 657
    new-instance v0, Lmb;

    .line 658
    .line 659
    invoke-direct {v0, p0}, Lmb;-><init>(Lqb;)V

    .line 660
    .line 661
    .line 662
    iput-object v0, p0, Lqb;->G0:Lmb;

    .line 663
    .line 664
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lqb;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lqb;

    .line 17
    .line 18
    invoke-virtual {v2}, Lqb;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lqb;->b(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static c(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lci5;->b()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static final f(Lqb;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getCanvasHolder()Lr10;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpb0;->u:Lr10;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->q:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lku0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lps4;
    .locals 3

    .line 1
    iget-object v0, p0, Lqb;->d0:Lps4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lps4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqb;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Leb;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Leb;-><init>(Lqb;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lps4;-><init>(Landroid/view/View;Lqb;Leb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqb;->d0:Lps4;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lku0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lpb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->a:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m(Ldd2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldd2;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldd2;->B()Lxy2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lxy2;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lxy2;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Ldd2;

    .line 18
    .line 19
    invoke-static {v2}, Lqb;->m(Ldd2;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lxv2;->a:Lxv2;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lxv2;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->p:Lfe3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lbu0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->k:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lic2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->i0:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lpb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->a:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb;->w:Lxb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxb;->x:Z

    .line 5
    .line 6
    iget-object v2, v0, Lxb;->d:Lqb;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lxb;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lxb;->I:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lxb;->I:Z

    .line 25
    .line 26
    iget-object v0, v0, Lxb;->K:Lf0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lqb;->x:Llc;

    .line 32
    .line 33
    iput-boolean v1, p0, Llc;->f:Z

    .line 34
    .line 35
    iget-object v0, p0, Llc;->a:Lqb;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Llc;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Llc;->l:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Llc;->l:Z

    .line 54
    .line 55
    iget-object p0, p0, Llc;->m:Lf0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lqb;->getAutofillManager()Lua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, v0, Lua;->b:La84;

    .line 9
    .line 10
    iget-object v2, v2, La84;->a:Ldd2;

    .line 11
    .line 12
    iget-object v3, v0, Lua;->g:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v4, v0, Lua;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lua;->d:Lkt3;

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v4, v0}, Lmm0;->E(Landroid/view/ViewStructure;Ldd2;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lkt3;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Li53;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Ldy2;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v5, v6}, Ldy2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ldy2;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ldy2;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Ldy2;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget v2, v5, Ldy2;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v5, v2}, Ldy2;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v6, v5, Ldy2;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-virtual {v5, v6}, Ldy2;->l(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Ldd2;

    .line 64
    .line 65
    invoke-virtual {v6}, Ldd2;->o()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_0
    if-ge v8, v7, :cond_0

    .line 75
    .line 76
    move-object v9, v6

    .line 77
    check-cast v9, Lby2;

    .line 78
    .line 79
    invoke-virtual {v9, v8}, Lby2;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ldd2;

    .line 84
    .line 85
    iget-boolean v10, v9, Ldd2;->N:Z

    .line 86
    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Ldd2;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-virtual {v9}, Ldd2;->K()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v9}, Ldd2;->y()Ls74;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    iget-object v10, v10, Ls74;->a:Lny2;

    .line 109
    .line 110
    sget-object v11, Lr74;->g:Ld84;

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Lny2;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    sget-object v11, Lr74;->h:Ld84;

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Lny2;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    sget-object v11, Lb84;->r:Ld84;

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Lny2;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_2

    .line 133
    .line 134
    sget-object v11, Lb84;->s:Ld84;

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lny2;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_2

    .line 141
    .line 142
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v12, 0x22

    .line 145
    .line 146
    if-lt v11, v12, :cond_3

    .line 147
    .line 148
    sget-object v11, Lis2;->k:Ld84;

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Lny2;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10, v9, v3, v4, v0}, Lmm0;->E(Landroid/view/ViewStructure;Ldd2;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lkt3;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ldy2;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v10}, Ldy2;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v5, v9}, Ldy2;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ldy2;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-virtual {p0}, Lqb;->getAutofill()Lta;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    iget-object v0, p0, Lta;->b:Lyp;

    .line 190
    .line 191
    iget-object v2, v0, Lyp;->a:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    iget-object v0, v0, Lyp;->a:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-static {}, Lci5;->r()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, Lta;->c:Landroid/view/autofill/AutofillId;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lta;->a:Lqb;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_9
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqb;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lqb;->W:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lqb;->W:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lqb;->E()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lqb;->R:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    aget v0, v0, v4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    sub-float/2addr v5, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, v4

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v4

    .line 83
    or-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lqb;->b0:J

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lqb;->W:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lqb;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Lqb;->U:[F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ljs2;->b(J[F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shr-long v7, v0, v4

    .line 49
    .line 50
    long-to-int v3, v7

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-long/2addr v0, v5

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v2, p1

    .line 77
    shl-long/2addr v0, v4

    .line 78
    and-long/2addr v2, v5

    .line 79
    or-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lqb;->b0:J

    .line 81
    .line 82
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lqb;->U:[F

    .line 6
    .line 7
    iget-object v3, p0, Lqb;->R:[I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Li00;->a:Li00;

    .line 12
    .line 13
    iget-object v1, p0, Lqb;->T:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v1, v3}, Li00;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Ljs2;->d([F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqb;->S:[F

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3}, Lxi5;->K(Landroid/view/View;[F[F[I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lqb;->V:[F

    .line 28
    .line 29
    invoke-static {v2, p0}, Lgg5;->P([F[F)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final G(Llk1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->i:Lqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lqm;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lqb;->j:Lhb;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final H(Ldd2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ldd2;->t()Lbd2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbd2;->a:Lbd2;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lqb;->O:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ldd2;->w()Ldd2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ldd2;->E:Lp33;

    .line 36
    .line 37
    iget-object v0, v0, Lp33;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ll12;

    .line 40
    .line 41
    iget-wide v0, v0, Lph3;->d:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lje0;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lje0;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Ldd2;->w()Ldd2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final I(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqb;->C()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lqb;->b0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lqb;->b0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lqb;->V:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Ljs2;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final J(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqb;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lqb;->B0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lpb0;->t:Ldj2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Ljd5;->a:Lfe3;

    .line 19
    .line 20
    new-instance v3, Lsj3;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lsj3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lqb;->D:Lwv2;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lwv2;->c(Landroid/view/MotionEvent;Lqb;)Lvp3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lqb;->E:Le40;

    .line 39
    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    iget-object v1, v2, Lvp3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x5

    .line 54
    if-ltz v5, :cond_3

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, Lpj3;

    .line 64
    .line 65
    iget-boolean v9, v9, Lpj3;->e:Z

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-ne v3, v7, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-gez v8, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    move-object v5, v6

    .line 80
    :cond_4
    :goto_2
    check-cast v5, Lpj3;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-wide v8, v5, Lpj3;->d:J

    .line 85
    .line 86
    iput-wide v8, p0, Lqb;->b:J

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Lqb;->q(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4, v2, p0, v1}, Le40;->e(Lvp3;Lqb;Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput-object v6, v2, Lvp3;->c:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    if-ne v3, v7, :cond_7

    .line 101
    .line 102
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    :cond_7
    return p0

    .line 107
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, v0, Lwv2;->c:Landroid/util/SparseBooleanArray;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lwv2;->b:Landroid/util/SparseLongArray;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 123
    .line 124
    .line 125
    return p0

    .line 126
    :cond_9
    iget-boolean p0, v4, Le40;->a:Z

    .line 127
    .line 128
    if-nez p0, :cond_a

    .line 129
    .line 130
    iget-object p0, v4, Le40;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lfo1;

    .line 133
    .line 134
    iget-object p0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lzo2;

    .line 137
    .line 138
    invoke-virtual {p0}, Lzo2;->a()V

    .line 139
    .line 140
    .line 141
    iget-object p0, v4, Le40;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lls1;

    .line 144
    .line 145
    invoke-virtual {p0}, Lls1;->c()V

    .line 146
    .line 147
    .line 148
    :cond_a
    return v1
.end method

.method public final K(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_8

    .line 78
    .line 79
    if-ltz v3, :cond_7

    .line 80
    .line 81
    if-gt v3, v9, :cond_7

    .line 82
    .line 83
    move v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v10, 0x0

    .line 86
    :goto_5
    add-int/2addr v10, v9

    .line 87
    aget-object v11, v7, v9

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 90
    .line 91
    .line 92
    aget-object v11, v8, v9

    .line 93
    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 95
    .line 96
    .line 97
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 98
    .line 99
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v4, v10

    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    shl-long/2addr v13, v10

    .line 114
    const-wide v15, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long/2addr v4, v13

    .line 121
    invoke-virtual {v0, v4, v5}, Lqb;->t(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    shr-long v13, v4, v10

    .line 126
    .line 127
    long-to-int v10, v13

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 133
    .line 134
    and-long/2addr v4, v15

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move/from16 v5, p2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eqz p5, :cond_9

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v10, v4

    .line 156
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v3, v3, v11

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    move-wide/from16 v3, p3

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    move v6, v2

    .line 206
    move-wide v1, v3

    .line 207
    move-wide/from16 v3, p3

    .line 208
    .line 209
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Lqb;->D:Lwv2;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lwv2;->c(Landroid/view/MotionEvent;Lqb;)Lvp3;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lqb;->E:Le40;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {v3, v2, v0, v4}, Le40;->e(Lvp3;Lqb;Z)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final L(Lbl1;Lwf0;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpb;

    .line 7
    .line 8
    iget v1, v0, Lpb;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpb;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpb;-><init>(Lqb;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpb;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpb;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lbb;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v2, p0, v1}, Lbb;-><init>(Lqb;B)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Lpb;->v:I

    .line 55
    .line 56
    new-instance v1, Liz0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    iget-object v3, p0, Lqb;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Liz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lph0;->a:Lph0;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Lci5;->t()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final M(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqb;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lqb;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lgg5;->d(Landroid/content/Context;)Lfu0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lqb;->setDensity(Lbu0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqb;->R:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lqb;->Q:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lqb;->W:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Lqb;->Q:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lqb;->getRoot()Ldd2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ldd2;->B()Lxy2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lxy2;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lxy2;->c:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Ldd2;

    .line 74
    .line 75
    iget-object v5, v5, Ldd2;->F:Lhd2;

    .line 76
    .line 77
    iget-object v5, v5, Lhd2;->p:Lns2;

    .line 78
    .line 79
    invoke-virtual {v5}, Lns2;->I0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Lqb;->C()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lqb;->F0:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lqb;->F0:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lqb;->getRectManager()Lkt3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lqb;->Q:J

    .line 106
    .line 107
    iget-wide v5, v0, Lqb;->b0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Llq0;->M(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lqb;->U:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v2, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v2, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v2, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v2, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 248
    .line 249
    aget v15, v2, v15

    .line 250
    .line 251
    cmpg-float v15, v15, v10

    .line 252
    .line 253
    if-nez v15, :cond_f

    .line 254
    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    aget v15, v2, v15

    .line 262
    .line 263
    cmpg-float v10, v15, v10

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 272
    .line 273
    aget v10, v2, v10

    .line 274
    .line 275
    cmpg-float v6, v10, v6

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v6

    .line 285
    :goto_f
    iget-object v10, v4, Lkt3;->d:Lku4;

    .line 286
    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    :goto_10
    move-object v15, v2

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Lku4;->b(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    iget-boolean v2, v4, Lkt3;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Lkt3;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Lqb;->P:Lzc1;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lzc1;->c(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lqb;->getRectManager()Lkt3;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lkt3;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final O(F)V
    .locals 2

    .line 1
    invoke-static {}, Lqb;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lqb;->q0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lqb;->q0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lqb;->q0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lqb;->r0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lqb;->r0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lqb;->r0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lyh1;Lyh1;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lev2;

    .line 5
    .line 6
    iget-object v0, p0, Lev2;->a:Lev2;

    .line 7
    .line 8
    iget-boolean v0, v0, Lev2;->n:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lf12;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lev2;->a:Lev2;

    .line 18
    .line 19
    invoke-static {p1}, Lrr3;->W(Let0;)Ldd2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Ldd2;->E:Lp33;

    .line 34
    .line 35
    iget-object v7, v7, Lp33;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lev2;

    .line 38
    .line 39
    iget v7, v7, Lev2;->d:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_a

    .line 45
    .line 46
    iget v7, p0, Lev2;->c:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 54
    .line 55
    instance-of v9, v7, Lp02;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget v9, v7, Lev2;->c:I

    .line 75
    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    instance-of v9, v7, Lft0;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Lft0;

    .line 85
    .line 86
    iget-object v9, v9, Lft0;->p:Lev2;

    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_7

    .line 90
    .line 91
    iget v11, v9, Lev2;->c:I

    .line 92
    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v6, :cond_3

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Lxy2;

    .line 105
    .line 106
    new-array v11, v3, [Lev2;

    .line 107
    .line 108
    invoke-direct {v8, v11}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lxy2;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_5
    invoke-virtual {v8, v9}, Lxy2;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iget-object v9, v9, Lev2;->f:Lev2;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v10, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v8}, Lrr3;->O(Lxy2;)Lev2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p0, p0, Lev2;->e:Lev2;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Ldd2;->w()Ldd2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p0, p1, Ldd2;->E:Lp33;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    iget-object p0, p0, Lp33;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lno4;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    if-nez v2, :cond_d

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    if-eqz p2, :cond_1b

    .line 156
    .line 157
    iget-object p0, p2, Lev2;->a:Lev2;

    .line 158
    .line 159
    iget-boolean p0, p0, Lev2;->n:Z

    .line 160
    .line 161
    if-nez p0, :cond_e

    .line 162
    .line 163
    invoke-static {v1}, Lf12;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p0, p2, Lev2;->a:Lev2;

    .line 167
    .line 168
    invoke-static {p2}, Lrr3;->W(Let0;)Ldd2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, v0

    .line 173
    :goto_6
    if-eqz p1, :cond_1a

    .line 174
    .line 175
    iget-object v1, p1, Ldd2;->E:Lp33;

    .line 176
    .line 177
    iget-object v1, v1, Lp33;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lev2;

    .line 180
    .line 181
    iget v1, v1, Lev2;->d:I

    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    :goto_7
    if-eqz p0, :cond_18

    .line 187
    .line 188
    iget v1, p0, Lev2;->c:I

    .line 189
    .line 190
    and-int/2addr v1, v4

    .line 191
    if-eqz v1, :cond_17

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v7, v0

    .line 195
    :goto_8
    if-eqz v1, :cond_17

    .line 196
    .line 197
    instance-of v8, v1, Lp02;

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    sget-object p2, Lx34;->a:Loy2;

    .line 204
    .line 205
    new-instance p2, Loy2;

    .line 206
    .line 207
    invoke-direct {p2}, Loy2;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p2, v1}, Loy2;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v8, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v8, v6

    .line 216
    :goto_9
    if-eqz v8, :cond_16

    .line 217
    .line 218
    iget v8, v1, Lev2;->c:I

    .line 219
    .line 220
    and-int/2addr v8, v4

    .line 221
    if-eqz v8, :cond_16

    .line 222
    .line 223
    instance-of v8, v1, Lft0;

    .line 224
    .line 225
    if-eqz v8, :cond_16

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Lft0;

    .line 229
    .line 230
    iget-object v8, v8, Lft0;->p:Lev2;

    .line 231
    .line 232
    move v9, v5

    .line 233
    :goto_a
    if-eqz v8, :cond_15

    .line 234
    .line 235
    iget v10, v8, Lev2;->c:I

    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    if-eqz v10, :cond_14

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    if-ne v9, v6, :cond_11

    .line 243
    .line 244
    move-object v1, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    if-nez v7, :cond_12

    .line 247
    .line 248
    new-instance v7, Lxy2;

    .line 249
    .line 250
    new-array v10, v3, [Lev2;

    .line 251
    .line 252
    invoke-direct {v7, v10}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Lxy2;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_13
    invoke-virtual {v7, v8}, Lxy2;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_b
    iget-object v8, v8, Lev2;->f:Lev2;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    if-ne v9, v6, :cond_16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    invoke-static {v7}, Lrr3;->O(Lxy2;)Lev2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_17
    iget-object p0, p0, Lev2;->e:Lev2;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-virtual {p1}, Ldd2;->w()Ldd2;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    iget-object p0, p1, Ldd2;->E:Lp33;

    .line 285
    .line 286
    if-eqz p0, :cond_19

    .line 287
    .line 288
    iget-object p0, p0, Lp33;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lno4;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_19
    move-object p0, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    move-object v0, p2

    .line 296
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    move p1, v5

    .line 301
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 302
    .line 303
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lp02;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Loy2;->c(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    move v1, v5

    .line 317
    :goto_d
    if-nez v1, :cond_1d

    .line 318
    .line 319
    invoke-interface {p2}, Lp02;->c0()V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loh1;

    .line 6
    .line 7
    iget-object v0, v0, Loh1;->c:Lyh1;

    .line 8
    .line 9
    iget-boolean v1, v0, Lev2;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lev2;->a:Lev2;

    .line 16
    .line 17
    iget-boolean v1, v1, Lev2;->n:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lf12;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lxy2;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lev2;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lev2;->a:Lev2;

    .line 36
    .line 37
    iget-object v4, v0, Lev2;->f:Lev2;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lrr3;->k(Lxy2;Lev2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Lxy2;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Lxy2;->c:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lxy2;->l(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lev2;

    .line 59
    .line 60
    iget v4, v0, Lev2;->d:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Lev2;->n:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Lev2;->c:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Lyh1;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Lyh1;

    .line 91
    .line 92
    iget-boolean v8, v6, Lev2;->n:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Lyh1;->T0()Lph1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lph1;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Loh1;

    .line 112
    .line 113
    iget-object p2, p2, Loh1;->c:Lyh1;

    .line 114
    .line 115
    iget-boolean p3, p2, Lev2;->n:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Lev2;->a:Lev2;

    .line 122
    .line 123
    iget-boolean p3, p3, Lev2;->n:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lf12;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Lxy2;

    .line 131
    .line 132
    new-array v0, v3, [Lev2;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lev2;->a:Lev2;

    .line 138
    .line 139
    iget-object v0, p2, Lev2;->f:Lev2;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lrr3;->k(Lxy2;Lev2;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Lxy2;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Lxy2;->c:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lxy2;->l(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lev2;

    .line 161
    .line 162
    iget v0, p2, Lev2;->d:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Lev2;->n:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Lev2;->c:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Lyh1;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Lyh1;

    .line 190
    .line 191
    iget-boolean v4, v1, Lev2;->n:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lyh1;->T0()Lph1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v1, v1, Lev2;->n:Z

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v4, Lph1;->a:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_7
    iget v4, v1, Lev2;->c:I

    .line 211
    .line 212
    and-int/lit16 v4, v4, 0x400

    .line 213
    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    instance-of v4, v1, Lft0;

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    check-cast v4, Lft0;

    .line 222
    .line 223
    iget-object v4, v4, Lft0;->p:Lev2;

    .line 224
    .line 225
    move v6, v10

    .line 226
    :goto_6
    if-eqz v4, :cond_c

    .line 227
    .line 228
    iget v7, v4, Lev2;->c:I

    .line 229
    .line 230
    and-int/lit16 v7, v7, 0x400

    .line 231
    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    if-ne v6, v9, :cond_8

    .line 237
    .line 238
    move-object v1, v4

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    if-nez v2, :cond_9

    .line 241
    .line 242
    new-instance v2, Lxy2;

    .line 243
    .line 244
    new-array v7, v3, [Lev2;

    .line 245
    .line 246
    invoke-direct {v2, v7}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lxy2;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v5

    .line 255
    :cond_a
    invoke-virtual {v2, v4}, Lxy2;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_7
    iget-object v4, v4, Lev2;->f:Lev2;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    if-ne v6, v9, :cond_d

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    :goto_8
    invoke-static {v2}, Lrr3;->O(Lxy2;)Lev2;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_5

    .line 269
    :cond_e
    iget-object v0, v0, Lev2;->f:Lev2;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    invoke-static {p3, p2}, Lrr3;->k(Lxy2;Lev2;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_11
    iget v8, v6, Lev2;->c:I

    .line 283
    .line 284
    and-int/lit16 v8, v8, 0x400

    .line 285
    .line 286
    if-eqz v8, :cond_17

    .line 287
    .line 288
    instance-of v8, v6, Lft0;

    .line 289
    .line 290
    if-eqz v8, :cond_17

    .line 291
    .line 292
    move-object v8, v6

    .line 293
    check-cast v8, Lft0;

    .line 294
    .line 295
    iget-object v8, v8, Lft0;->p:Lev2;

    .line 296
    .line 297
    :goto_a
    if-eqz v8, :cond_16

    .line 298
    .line 299
    iget v11, v8, Lev2;->c:I

    .line 300
    .line 301
    and-int/lit16 v11, v11, 0x400

    .line 302
    .line 303
    if-eqz v11, :cond_15

    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    if-ne v10, v9, :cond_12

    .line 308
    .line 309
    move-object v6, v8

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    if-nez v7, :cond_13

    .line 312
    .line 313
    new-instance v7, Lxy2;

    .line 314
    .line 315
    new-array v11, v3, [Lev2;

    .line 316
    .line 317
    invoke-direct {v7, v11}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    if-eqz v6, :cond_14

    .line 321
    .line 322
    invoke-virtual {v7, v6}, Lxy2;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v6, v5

    .line 326
    :cond_14
    invoke-virtual {v7, v8}, Lxy2;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    :goto_b
    iget-object v8, v8, Lev2;->f:Lev2;

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_16
    if-ne v10, v9, :cond_17

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_17
    invoke-static {v7}, Lrr3;->O(Lxy2;)Lev2;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_18
    iget-object v4, v4, Lev2;->f:Lev2;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_19
    invoke-static {v1, v0}, Lrr3;->k(Lxy2;Lev2;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lqb;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqb;->getAutofillManager()Lua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 24
    .line 25
    iget-object v6, v0, Lua;->b:La84;

    .line 26
    .line 27
    iget-object v6, v6, La84;->c:Ld32;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ld32;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ldd2;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Ldd2;->y()Ls74;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v4, Ls74;->a:Lny2;

    .line 44
    .line 45
    sget-object v6, Lr74;->g:Ld84;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    :cond_0
    check-cast v6, Lk2;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v6, Lk2;->b:Lxk1;

    .line 60
    .line 61
    check-cast v6, Lnk1;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    new-instance v8, Lxi;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v9}, Lxi;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v8}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_1
    sget-object v6, Lr74;->h:Ld84;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v7, v4

    .line 94
    :goto_1
    check-cast v7, Lk2;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    iget-object v4, v7, Lk2;->b:Lxk1;

    .line 99
    .line 100
    check-cast v4, Lnk1;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    new-instance v6, Lid;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Lid;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lqb;->getAutofill()Lta;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    iget-object p0, p0, Lta;->b:Lyp;

    .line 125
    .line 126
    iget-object v0, p0, Lyp;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    if-ge v1, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lyp;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {}, Lci5;->r()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p0, Lk43;

    .line 203
    .line 204
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_9
    new-instance p0, Lk43;

    .line 211
    .line 212
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    new-instance p0, Lk43;

    .line 219
    .line 220
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lqb;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Lqb;->w:Lxb;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lxb;->h(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lqb;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Lqb;->w:Lxb;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lxb;->h(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Lbl1;Lq33;Lop1;)Lhb3;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lrp1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lrp1;-><init>(Lop1;Lnp1;Lqb;Lbl1;Llk1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Lqb;->o0:Ler2;

    .line 18
    .line 19
    iget-object p1, p0, Ler2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Ler2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lxy2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxy2;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Lxy2;->c:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lxy2;->l(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Lhb3;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lrp1;

    .line 65
    .line 66
    iget-object p3, p0, Lrp1;->b:Lnp1;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lrp1;->a:Lop1;

    .line 71
    .line 72
    iget-boolean v0, v0, Lop1;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lf12;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Lnp1;->b()Lop1;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lrp1;->a:Lop1;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lrp1;->g:Z

    .line 89
    .line 90
    iput-object v4, p0, Lrp1;->d:Lbl1;

    .line 91
    .line 92
    iput-object v5, p0, Lrp1;->e:Llk1;

    .line 93
    .line 94
    iput-boolean p3, p0, Lrp1;->q:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lrp1;->r:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lrp1;->s:Z

    .line 100
    .line 101
    iget-object v0, p0, Lrp1;->h:[F

    .line 102
    .line 103
    invoke-static {v0}, Ljs2;->d([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lrp1;->i:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Ljs2;->d([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Lhx4;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Lrp1;->o:J

    .line 116
    .line 117
    iput-boolean p3, p0, Lrp1;->t:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Lrp1;->f:J

    .line 125
    .line 126
    iput-object p2, p0, Lrp1;->p:Lis2;

    .line 127
    .line 128
    iput p3, p0, Lrp1;->n:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lau5;->g(Ljava/lang/String;)Lj90;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance v1, Lrp1;

    .line 139
    .line 140
    invoke-virtual {v3}, Lqb;->getGraphicsContext()Lnp1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lnp1;->b()Lop1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Lqb;->getGraphicsContext()Lnp1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Lrp1;-><init>(Lop1;Lnp1;Lqb;Lbl1;Llk1;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqb;->A:Ldy2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lqb;->m(Ldd2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lqb;->u(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ldg4;->h()Lxf4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lxf4;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lqb;->C:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Lqb;->getCanvasHolder()Lr10;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lr10;->a:Lwa;

    .line 39
    .line 40
    iget-object v3, v2, Lwa;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lwa;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Ldd2;->j(Lo10;Lop1;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lr10;->a:Lwa;

    .line 53
    .line 54
    iput-object v3, v1, Lwa;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldy2;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Ldy2;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ldy2;->g(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lhb3;

    .line 73
    .line 74
    check-cast v4, Lrp1;

    .line 75
    .line 76
    invoke-virtual {v4}, Lrp1;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Ls85;->a:I

    .line 83
    .line 84
    invoke-virtual {v0}, Ldy2;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lqb;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lqb;->B:Ldy2;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ldy2;->b(Ldy2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ldy2;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lqb;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Lqb;->q0:F

    .line 109
    .line 110
    iget v1, p0, Lqb;->s0:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, Lqb;->q0:F

    .line 119
    .line 120
    iput v0, p0, Lqb;->s0:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lsj;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lqb;->l:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Lqb;->r0:F

    .line 130
    .line 131
    iget v2, p0, Lqb;->t0:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Lqb;->r0:F

    .line 140
    .line 141
    iput v1, p0, Lqb;->t0:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lsj;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Lqb;->r0:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    iput p1, p0, Lqb;->q0:F

    .line 167
    .line 168
    iput p1, p0, Lqb;->r0:F

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lqb;->w0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lqb;->v0:Lhb;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lqb;->w0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lhb;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lqb;->p(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8f

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_56

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lqb;->getFocusOwner()Llh1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Loh1;

    .line 99
    .line 100
    iget-object v3, v2, Loh1;->d:Ljh1;

    .line 101
    .line 102
    iget-boolean v3, v3, Ljh1;->e:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 107
    .line 108
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_3
    iget-object v2, v2, Loh1;->c:Lyh1;

    .line 115
    .line 116
    invoke-static {v2}, Loo5;->R(Lyh1;)Lyh1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    iget-object v3, v2, Lev2;->a:Lev2;

    .line 123
    .line 124
    iget-boolean v3, v3, Lev2;->n:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, Lf12;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v3, v2, Lev2;->a:Lev2;

    .line 132
    .line 133
    invoke-static {v2}, Lrr3;->W(Let0;)Ldd2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    if-eqz v2, :cond_f

    .line 138
    .line 139
    iget-object v10, v2, Ldd2;->E:Lp33;

    .line 140
    .line 141
    iget-object v10, v10, Lp33;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lev2;

    .line 144
    .line 145
    iget v10, v10, Lev2;->d:I

    .line 146
    .line 147
    and-int/lit16 v10, v10, 0x4000

    .line 148
    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    :goto_2
    if-eqz v3, :cond_d

    .line 152
    .line 153
    iget v10, v3, Lev2;->c:I

    .line 154
    .line 155
    and-int/lit16 v10, v10, 0x4000

    .line 156
    .line 157
    if-eqz v10, :cond_c

    .line 158
    .line 159
    move-object v10, v3

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_3
    if-eqz v10, :cond_c

    .line 162
    .line 163
    instance-of v12, v10, Lkb;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    iget v12, v10, Lev2;->c:I

    .line 169
    .line 170
    and-int/lit16 v12, v12, 0x4000

    .line 171
    .line 172
    if-eqz v12, :cond_b

    .line 173
    .line 174
    instance-of v12, v10, Lft0;

    .line 175
    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    move-object v12, v10

    .line 179
    check-cast v12, Lft0;

    .line 180
    .line 181
    iget-object v12, v12, Lft0;->p:Lev2;

    .line 182
    .line 183
    move v13, v4

    .line 184
    :goto_4
    if-eqz v12, :cond_a

    .line 185
    .line 186
    iget v14, v12, Lev2;->c:I

    .line 187
    .line 188
    and-int/lit16 v14, v14, 0x4000

    .line 189
    .line 190
    if-eqz v14, :cond_9

    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    if-ne v13, v9, :cond_6

    .line 195
    .line 196
    move-object v10, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    if-nez v11, :cond_7

    .line 199
    .line 200
    new-instance v11, Lxy2;

    .line 201
    .line 202
    new-array v14, v8, [Lev2;

    .line 203
    .line 204
    invoke-direct {v11, v14}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    if-eqz v10, :cond_8

    .line 208
    .line 209
    invoke-virtual {v11, v10}, Lxy2;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :cond_8
    invoke-virtual {v11, v12}, Lxy2;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_5
    iget-object v12, v12, Lev2;->f:Lev2;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    if-ne v13, v9, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-static {v11}, Lrr3;->O(Lxy2;)Lev2;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    iget-object v3, v3, Lev2;->e:Lev2;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    invoke-virtual {v2}, Ldd2;->w()Ldd2;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-object v3, v2, Ldd2;->E:Lp33;

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v3, v3, Lp33;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lno4;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_e
    const/4 v3, 0x0

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    const/4 v10, 0x0

    .line 248
    :goto_6
    check-cast v10, Lkb;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    const/4 v10, 0x0

    .line 252
    :goto_7
    if-eqz v10, :cond_32

    .line 253
    .line 254
    iget-object v2, v10, Lev2;->a:Lev2;

    .line 255
    .line 256
    iget-boolean v2, v2, Lev2;->n:Z

    .line 257
    .line 258
    if-nez v2, :cond_11

    .line 259
    .line 260
    invoke-static {v5}, Lf12;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iget-object v2, v10, Lev2;->a:Lev2;

    .line 264
    .line 265
    iget-object v2, v2, Lev2;->e:Lev2;

    .line 266
    .line 267
    invoke-static {v10}, Lrr3;->W(Let0;)Ldd2;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_8
    if-eqz v3, :cond_1d

    .line 273
    .line 274
    iget-object v11, v3, Ldd2;->E:Lp33;

    .line 275
    .line 276
    iget-object v11, v11, Lp33;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v11, Lev2;

    .line 279
    .line 280
    iget v11, v11, Lev2;->d:I

    .line 281
    .line 282
    and-int/lit16 v11, v11, 0x4000

    .line 283
    .line 284
    if-eqz v11, :cond_1b

    .line 285
    .line 286
    :goto_9
    if-eqz v2, :cond_1b

    .line 287
    .line 288
    iget v11, v2, Lev2;->c:I

    .line 289
    .line 290
    and-int/lit16 v11, v11, 0x4000

    .line 291
    .line 292
    if-eqz v11, :cond_1a

    .line 293
    .line 294
    move-object v11, v2

    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_a
    if-eqz v11, :cond_1a

    .line 297
    .line 298
    instance-of v13, v11, Lkb;

    .line 299
    .line 300
    if-eqz v13, :cond_13

    .line 301
    .line 302
    if-nez v5, :cond_12

    .line 303
    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_12
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move v13, v4

    .line 313
    goto :goto_b

    .line 314
    :cond_13
    move v13, v9

    .line 315
    :goto_b
    if-eqz v13, :cond_19

    .line 316
    .line 317
    iget v13, v11, Lev2;->c:I

    .line 318
    .line 319
    and-int/lit16 v13, v13, 0x4000

    .line 320
    .line 321
    if-eqz v13, :cond_19

    .line 322
    .line 323
    instance-of v13, v11, Lft0;

    .line 324
    .line 325
    if-eqz v13, :cond_19

    .line 326
    .line 327
    move-object v13, v11

    .line 328
    check-cast v13, Lft0;

    .line 329
    .line 330
    iget-object v13, v13, Lft0;->p:Lev2;

    .line 331
    .line 332
    move v14, v4

    .line 333
    :goto_c
    if-eqz v13, :cond_18

    .line 334
    .line 335
    iget v15, v13, Lev2;->c:I

    .line 336
    .line 337
    and-int/lit16 v15, v15, 0x4000

    .line 338
    .line 339
    if-eqz v15, :cond_17

    .line 340
    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    if-ne v14, v9, :cond_14

    .line 344
    .line 345
    move-object v11, v13

    .line 346
    goto :goto_d

    .line 347
    :cond_14
    if-nez v12, :cond_15

    .line 348
    .line 349
    new-instance v12, Lxy2;

    .line 350
    .line 351
    new-array v15, v8, [Lev2;

    .line 352
    .line 353
    invoke-direct {v12, v15}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    if-eqz v11, :cond_16

    .line 357
    .line 358
    invoke-virtual {v12, v11}, Lxy2;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    :cond_16
    invoke-virtual {v12, v13}, Lxy2;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_17
    :goto_d
    iget-object v13, v13, Lev2;->f:Lev2;

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_18
    if-ne v14, v9, :cond_19

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_19
    invoke-static {v12}, Lrr3;->O(Lxy2;)Lev2;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    goto :goto_a

    .line 376
    :cond_1a
    iget-object v2, v2, Lev2;->e:Lev2;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_1b
    invoke-virtual {v3}, Ldd2;->w()Ldd2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_1c

    .line 384
    .line 385
    iget-object v2, v3, Ldd2;->E:Lp33;

    .line 386
    .line 387
    if-eqz v2, :cond_1c

    .line 388
    .line 389
    iget-object v2, v2, Lp33;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lno4;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_1c
    const/4 v2, 0x0

    .line 395
    goto :goto_8

    .line 396
    :cond_1d
    if-eqz v5, :cond_1f

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    add-int/2addr v2, v6

    .line 403
    if-ltz v2, :cond_1f

    .line 404
    .line 405
    :goto_e
    add-int/lit8 v3, v2, -0x1

    .line 406
    .line 407
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lkb;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    if-gez v3, :cond_1e

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_1e
    move v2, v3

    .line 420
    goto :goto_e

    .line 421
    :cond_1f
    :goto_f
    iget-object v2, v10, Lev2;->a:Lev2;

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_10
    if-eqz v2, :cond_27

    .line 425
    .line 426
    instance-of v6, v2, Lkb;

    .line 427
    .line 428
    if-eqz v6, :cond_20

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_20
    iget v6, v2, Lev2;->c:I

    .line 432
    .line 433
    and-int/lit16 v6, v6, 0x4000

    .line 434
    .line 435
    if-eqz v6, :cond_26

    .line 436
    .line 437
    instance-of v6, v2, Lft0;

    .line 438
    .line 439
    if-eqz v6, :cond_26

    .line 440
    .line 441
    move-object v6, v2

    .line 442
    check-cast v6, Lft0;

    .line 443
    .line 444
    iget-object v6, v6, Lft0;->p:Lev2;

    .line 445
    .line 446
    move v11, v4

    .line 447
    :goto_11
    if-eqz v6, :cond_25

    .line 448
    .line 449
    iget v12, v6, Lev2;->c:I

    .line 450
    .line 451
    and-int/lit16 v12, v12, 0x4000

    .line 452
    .line 453
    if-eqz v12, :cond_24

    .line 454
    .line 455
    add-int/lit8 v11, v11, 0x1

    .line 456
    .line 457
    if-ne v11, v9, :cond_21

    .line 458
    .line 459
    move-object v2, v6

    .line 460
    goto :goto_12

    .line 461
    :cond_21
    if-nez v3, :cond_22

    .line 462
    .line 463
    new-instance v3, Lxy2;

    .line 464
    .line 465
    new-array v12, v8, [Lev2;

    .line 466
    .line 467
    invoke-direct {v3, v12}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_22
    if-eqz v2, :cond_23

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Lxy2;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    :cond_23
    invoke-virtual {v3, v6}, Lxy2;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_24
    :goto_12
    iget-object v6, v6, Lev2;->f:Lev2;

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_25
    if-ne v11, v9, :cond_26

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_26
    :goto_13
    invoke-static {v3}, Lrr3;->O(Lxy2;)Lev2;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_10

    .line 490
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_28

    .line 495
    .line 496
    goto/16 :goto_19

    .line 497
    .line 498
    :cond_28
    iget-object v0, v10, Lev2;->a:Lev2;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    :goto_14
    if-eqz v0, :cond_30

    .line 502
    .line 503
    instance-of v2, v0, Lkb;

    .line 504
    .line 505
    if-eqz v2, :cond_29

    .line 506
    .line 507
    goto :goto_17

    .line 508
    :cond_29
    iget v2, v0, Lev2;->c:I

    .line 509
    .line 510
    and-int/lit16 v2, v2, 0x4000

    .line 511
    .line 512
    if-eqz v2, :cond_2f

    .line 513
    .line 514
    instance-of v2, v0, Lft0;

    .line 515
    .line 516
    if-eqz v2, :cond_2f

    .line 517
    .line 518
    move-object v2, v0

    .line 519
    check-cast v2, Lft0;

    .line 520
    .line 521
    iget-object v2, v2, Lft0;->p:Lev2;

    .line 522
    .line 523
    move v3, v4

    .line 524
    :goto_15
    if-eqz v2, :cond_2e

    .line 525
    .line 526
    iget v6, v2, Lev2;->c:I

    .line 527
    .line 528
    and-int/lit16 v6, v6, 0x4000

    .line 529
    .line 530
    if-eqz v6, :cond_2d

    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    if-ne v3, v9, :cond_2a

    .line 535
    .line 536
    move-object v0, v2

    .line 537
    goto :goto_16

    .line 538
    :cond_2a
    if-nez v1, :cond_2b

    .line 539
    .line 540
    new-instance v1, Lxy2;

    .line 541
    .line 542
    new-array v6, v8, [Lev2;

    .line 543
    .line 544
    invoke-direct {v1, v6}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_2b
    if-eqz v0, :cond_2c

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lxy2;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    :cond_2c
    invoke-virtual {v1, v2}, Lxy2;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_2d
    :goto_16
    iget-object v2, v2, Lev2;->f:Lev2;

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_2f
    :goto_17
    invoke-static {v1}, Lrr3;->O(Lxy2;)Lev2;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_14

    .line 567
    :cond_30
    if-eqz v5, :cond_32

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    move v1, v4

    .line 574
    :goto_18
    if-ge v1, v0, :cond_32

    .line 575
    .line 576
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lkb;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    add-int/lit8 v1, v1, 0x1

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lqb;->k(Landroid/view/MotionEvent;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    and-int/lit8 v0, v0, 0x4

    .line 593
    .line 594
    if-eqz v0, :cond_32

    .line 595
    .line 596
    :goto_19
    return v9

    .line 597
    :cond_32
    return v4

    .line 598
    :cond_33
    const/high16 v2, 0x200000

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_8e

    .line 605
    .line 606
    iget-object v3, v0, Lqb;->d:Lg02;

    .line 607
    .line 608
    iget-object v10, v0, Lqb;->D:Lwv2;

    .line 609
    .line 610
    iget-object v11, v10, Lwv2;->e:Lzo2;

    .line 611
    .line 612
    iget-object v12, v10, Lwv2;->b:Landroid/util/SparseLongArray;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    invoke-virtual {v10, v1}, Lwv2;->b(Landroid/view/MotionEvent;)V

    .line 619
    .line 620
    .line 621
    const/4 v14, 0x3

    .line 622
    const/4 v15, 0x2

    .line 623
    if-ne v13, v14, :cond_34

    .line 624
    .line 625
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 626
    .line 627
    .line 628
    iget-object v1, v10, Lwv2;->c:Landroid/util/SparseBooleanArray;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 631
    .line 632
    .line 633
    move-object/from16 v22, v5

    .line 634
    .line 635
    move/from16 v16, v6

    .line 636
    .line 637
    move/from16 v18, v8

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    goto/16 :goto_2d

    .line 641
    .line 642
    :cond_34
    invoke-virtual {v10, v1}, Lwv2;->a(Landroid/view/MotionEvent;)V

    .line 643
    .line 644
    .line 645
    const/4 v14, 0x6

    .line 646
    if-eq v13, v9, :cond_36

    .line 647
    .line 648
    if-eq v13, v14, :cond_35

    .line 649
    .line 650
    move/from16 v16, v6

    .line 651
    .line 652
    goto :goto_1a

    .line 653
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 654
    .line 655
    .line 656
    move-result v16

    .line 657
    move/from16 v40, v16

    .line 658
    .line 659
    move/from16 v16, v6

    .line 660
    .line 661
    move/from16 v6, v40

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_36
    move/from16 v16, v6

    .line 665
    .line 666
    move v6, v4

    .line 667
    :goto_1a
    const/4 v7, 0x5

    .line 668
    if-eqz v13, :cond_37

    .line 669
    .line 670
    if-eq v13, v15, :cond_37

    .line 671
    .line 672
    if-eq v13, v7, :cond_37

    .line 673
    .line 674
    move/from16 v17, v4

    .line 675
    .line 676
    :goto_1b
    move/from16 v18, v8

    .line 677
    .line 678
    goto :goto_1c

    .line 679
    :cond_37
    move/from16 v17, v9

    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    new-instance v14, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    move v7, v4

    .line 692
    :goto_1d
    if-ge v7, v8, :cond_40

    .line 693
    .line 694
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    move/from16 v19, v9

    .line 699
    .line 700
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    const-wide/16 v20, 0x1

    .line 705
    .line 706
    if-ltz v9, :cond_38

    .line 707
    .line 708
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v22

    .line 712
    move-wide/from16 v40, v22

    .line 713
    .line 714
    move-object/from16 v22, v5

    .line 715
    .line 716
    move-wide/from16 v4, v40

    .line 717
    .line 718
    move-object/from16 v24, v3

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :cond_38
    move-object/from16 v22, v5

    .line 722
    .line 723
    iget-wide v4, v10, Lwv2;->a:J

    .line 724
    .line 725
    move-object/from16 v24, v3

    .line 726
    .line 727
    add-long v2, v4, v20

    .line 728
    .line 729
    iput-wide v2, v10, Lwv2;->a:J

    .line 730
    .line 731
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 732
    .line 733
    .line 734
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    move-object v15, v10

    .line 747
    int-to-long v9, v2

    .line 748
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    int-to-long v2, v2

    .line 753
    const/16 v25, 0x20

    .line 754
    .line 755
    shl-long v9, v9, v25

    .line 756
    .line 757
    const-wide v26, 0xffffffffL

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    and-long v2, v2, v26

    .line 763
    .line 764
    or-long v30, v9, v2

    .line 765
    .line 766
    if-eq v7, v6, :cond_39

    .line 767
    .line 768
    move/from16 v32, v19

    .line 769
    .line 770
    goto :goto_1f

    .line 771
    :cond_39
    const/16 v32, 0x0

    .line 772
    .line 773
    :goto_1f
    invoke-virtual {v11, v4, v5}, Lzo2;->b(J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lvv2;

    .line 778
    .line 779
    const-wide/32 v9, 0x7fffffff

    .line 780
    .line 781
    .line 782
    if-ne v7, v6, :cond_3a

    .line 783
    .line 784
    invoke-virtual {v11, v4, v5}, Lzo2;->f(J)V

    .line 785
    .line 786
    .line 787
    move-wide v3, v4

    .line 788
    move-wide/from16 v33, v9

    .line 789
    .line 790
    move/from16 v9, v25

    .line 791
    .line 792
    const v5, 0xffff

    .line 793
    .line 794
    .line 795
    goto :goto_21

    .line 796
    :cond_3a
    if-eqz v17, :cond_3b

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 799
    .line 800
    .line 801
    move-result-wide v28

    .line 802
    and-long v28, v28, v9

    .line 803
    .line 804
    shl-long v28, v28, v19

    .line 805
    .line 806
    or-long v28, v20, v28

    .line 807
    .line 808
    move-wide/from16 v33, v9

    .line 809
    .line 810
    shr-long v9, v30, v25

    .line 811
    .line 812
    long-to-int v9, v9

    .line 813
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    float-to-int v9, v9

    .line 818
    int-to-short v9, v9

    .line 819
    move-wide/from16 v35, v4

    .line 820
    .line 821
    const v5, 0xffff

    .line 822
    .line 823
    .line 824
    and-long v3, v30, v26

    .line 825
    .line 826
    long-to-int v3, v3

    .line 827
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    float-to-int v3, v3

    .line 832
    int-to-short v3, v3

    .line 833
    shl-int/lit8 v4, v9, 0x10

    .line 834
    .line 835
    and-int/2addr v3, v5

    .line 836
    or-int/2addr v3, v4

    .line 837
    int-to-long v3, v3

    .line 838
    shl-long v3, v3, v25

    .line 839
    .line 840
    or-long v3, v28, v3

    .line 841
    .line 842
    new-instance v9, Lvv2;

    .line 843
    .line 844
    invoke-direct {v9, v3, v4}, Lvv2;-><init>(J)V

    .line 845
    .line 846
    .line 847
    move-wide/from16 v3, v35

    .line 848
    .line 849
    invoke-virtual {v11, v3, v4, v9}, Lzo2;->d(JLjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :goto_20
    move/from16 v9, v25

    .line 853
    .line 854
    goto :goto_21

    .line 855
    :cond_3b
    move-wide v3, v4

    .line 856
    move-wide/from16 v33, v9

    .line 857
    .line 858
    const v5, 0xffff

    .line 859
    .line 860
    .line 861
    goto :goto_20

    .line 862
    :goto_21
    new-instance v25, Lh02;

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 865
    .line 866
    .line 867
    move-result-wide v28

    .line 868
    move-wide/from16 v34, v33

    .line 869
    .line 870
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 871
    .line 872
    .line 873
    move-result v33

    .line 874
    move/from16 v36, v5

    .line 875
    .line 876
    move v10, v6

    .line 877
    if-eqz v2, :cond_3c

    .line 878
    .line 879
    iget-wide v5, v2, Lvv2;->a:J

    .line 880
    .line 881
    shr-long v5, v5, v19

    .line 882
    .line 883
    and-long v5, v5, v34

    .line 884
    .line 885
    :goto_22
    move-wide/from16 v34, v5

    .line 886
    .line 887
    goto :goto_23

    .line 888
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 889
    .line 890
    .line 891
    move-result-wide v5

    .line 892
    goto :goto_22

    .line 893
    :goto_23
    if-eqz v2, :cond_3d

    .line 894
    .line 895
    iget-wide v5, v2, Lvv2;->a:J

    .line 896
    .line 897
    ushr-long/2addr v5, v9

    .line 898
    long-to-int v5, v5

    .line 899
    ushr-int/lit8 v6, v5, 0x10

    .line 900
    .line 901
    int-to-short v6, v6

    .line 902
    int-to-float v6, v6

    .line 903
    and-int v5, v5, v36

    .line 904
    .line 905
    int-to-short v5, v5

    .line 906
    int-to-float v5, v5

    .line 907
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    move/from16 v36, v9

    .line 912
    .line 913
    move/from16 v39, v10

    .line 914
    .line 915
    int-to-long v9, v6

    .line 916
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    int-to-long v5, v5

    .line 921
    shl-long v9, v9, v36

    .line 922
    .line 923
    and-long v5, v5, v26

    .line 924
    .line 925
    or-long/2addr v5, v9

    .line 926
    move-wide/from16 v36, v5

    .line 927
    .line 928
    goto :goto_24

    .line 929
    :cond_3d
    move/from16 v39, v10

    .line 930
    .line 931
    move-wide/from16 v36, v30

    .line 932
    .line 933
    :goto_24
    if-eqz v2, :cond_3f

    .line 934
    .line 935
    iget-wide v5, v2, Lvv2;->a:J

    .line 936
    .line 937
    and-long v5, v5, v20

    .line 938
    .line 939
    const-wide/16 v9, 0x0

    .line 940
    .line 941
    cmp-long v2, v5, v9

    .line 942
    .line 943
    if-eqz v2, :cond_3e

    .line 944
    .line 945
    move/from16 v2, v19

    .line 946
    .line 947
    goto :goto_25

    .line 948
    :cond_3e
    const/4 v2, 0x0

    .line 949
    :goto_25
    move/from16 v38, v2

    .line 950
    .line 951
    :goto_26
    move-wide/from16 v26, v3

    .line 952
    .line 953
    goto :goto_27

    .line 954
    :cond_3f
    const/16 v38, 0x0

    .line 955
    .line 956
    goto :goto_26

    .line 957
    :goto_27
    invoke-direct/range {v25 .. v38}, Lh02;-><init>(JJJZFJJZ)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v2, v25

    .line 961
    .line 962
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    add-int/lit8 v7, v7, 0x1

    .line 966
    .line 967
    move-object v10, v15

    .line 968
    move/from16 v9, v19

    .line 969
    .line 970
    move-object/from16 v5, v22

    .line 971
    .line 972
    move-object/from16 v3, v24

    .line 973
    .line 974
    move/from16 v6, v39

    .line 975
    .line 976
    const/high16 v2, 0x200000

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    const/4 v15, 0x2

    .line 980
    goto/16 :goto_1d

    .line 981
    .line 982
    :cond_40
    move-object/from16 v24, v3

    .line 983
    .line 984
    move-object/from16 v22, v5

    .line 985
    .line 986
    move/from16 v19, v9

    .line 987
    .line 988
    move-object v15, v10

    .line 989
    invoke-virtual {v15, v1}, Lwv2;->e(Landroid/view/MotionEvent;)V

    .line 990
    .line 991
    .line 992
    if-eqz v24, :cond_41

    .line 993
    .line 994
    move-object/from16 v2, v24

    .line 995
    .line 996
    iget v2, v2, Lg02;->a:I

    .line 997
    .line 998
    goto :goto_2c

    .line 999
    :cond_41
    const/high16 v2, 0x200000

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_8d

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v2, :cond_47

    .line 1012
    .line 1013
    const/4 v9, 0x0

    .line 1014
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    move/from16 v4, v19

    .line 1019
    .line 1020
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    if-eqz v3, :cond_42

    .line 1025
    .line 1026
    if-nez v2, :cond_42

    .line 1027
    .line 1028
    :goto_28
    const/4 v2, 0x1

    .line 1029
    goto :goto_2c

    .line 1030
    :cond_42
    if-eqz v2, :cond_43

    .line 1031
    .line 1032
    if-nez v3, :cond_43

    .line 1033
    .line 1034
    :goto_29
    const/4 v2, 0x2

    .line 1035
    goto :goto_2c

    .line 1036
    :cond_43
    if-eqz v3, :cond_47

    .line 1037
    .line 1038
    if-eqz v2, :cond_47

    .line 1039
    .line 1040
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    cmpl-float v4, v3, v2

    .line 1049
    .line 1050
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1051
    .line 1052
    const/4 v6, 0x0

    .line 1053
    if-lez v4, :cond_45

    .line 1054
    .line 1055
    cmpg-float v4, v2, v6

    .line 1056
    .line 1057
    if-nez v4, :cond_44

    .line 1058
    .line 1059
    goto :goto_2a

    .line 1060
    :cond_44
    div-float v4, v3, v2

    .line 1061
    .line 1062
    cmpl-float v4, v4, v5

    .line 1063
    .line 1064
    if-ltz v4, :cond_45

    .line 1065
    .line 1066
    :goto_2a
    goto :goto_28

    .line 1067
    :cond_45
    cmpl-float v4, v2, v3

    .line 1068
    .line 1069
    if-lez v4, :cond_47

    .line 1070
    .line 1071
    cmpg-float v4, v3, v6

    .line 1072
    .line 1073
    if-nez v4, :cond_46

    .line 1074
    .line 1075
    goto :goto_2b

    .line 1076
    :cond_46
    div-float/2addr v2, v3

    .line 1077
    cmpl-float v2, v2, v5

    .line 1078
    .line 1079
    if-ltz v2, :cond_47

    .line 1080
    .line 1081
    :goto_2b
    goto :goto_29

    .line 1082
    :cond_47
    const/4 v2, 0x0

    .line 1083
    :goto_2c
    new-instance v3, Lqd;

    .line 1084
    .line 1085
    if-eqz v13, :cond_48

    .line 1086
    .line 1087
    const/4 v4, 0x1

    .line 1088
    if-eq v13, v4, :cond_48

    .line 1089
    .line 1090
    const/4 v4, 0x2

    .line 1091
    if-eq v13, v4, :cond_48

    .line 1092
    .line 1093
    const/4 v4, 0x5

    .line 1094
    if-eq v13, v4, :cond_48

    .line 1095
    .line 1096
    const/4 v4, 0x6

    .line 1097
    :cond_48
    invoke-direct {v3, v14, v2, v1}, Lqd;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_2d
    iget-object v1, v0, Lqb;->y0:Lrq;

    .line 1101
    .line 1102
    if-eqz v3, :cond_6f

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lqb;->getFocusOwner()Llh1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Loh1;

    .line 1109
    .line 1110
    iget-object v2, v0, Loh1;->d:Ljh1;

    .line 1111
    .line 1112
    iget-boolean v2, v2, Ljh1;->e:Z

    .line 1113
    .line 1114
    if-eqz v2, :cond_4a

    .line 1115
    .line 1116
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1117
    .line 1118
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1119
    .line 1120
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_49
    const/4 v0, 0x0

    .line 1124
    goto/16 :goto_43

    .line 1125
    .line 1126
    :cond_4a
    invoke-virtual {v0}, Loh1;->f()Lyh1;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_57

    .line 1131
    .line 1132
    iget-object v2, v0, Lev2;->a:Lev2;

    .line 1133
    .line 1134
    iget-boolean v2, v2, Lev2;->n:Z

    .line 1135
    .line 1136
    if-nez v2, :cond_4b

    .line 1137
    .line 1138
    invoke-static/range {v22 .. v22}, Lf12;->b(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_4b
    iget-object v2, v0, Lev2;->a:Lev2;

    .line 1142
    .line 1143
    invoke-static {v0}, Lrr3;->W(Let0;)Ldd2;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    :goto_2e
    if-eqz v0, :cond_56

    .line 1148
    .line 1149
    iget-object v4, v0, Ldd2;->E:Lp33;

    .line 1150
    .line 1151
    iget-object v4, v4, Lp33;->g:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v4, Lev2;

    .line 1154
    .line 1155
    iget v4, v4, Lev2;->d:I

    .line 1156
    .line 1157
    const/high16 v23, 0x200000

    .line 1158
    .line 1159
    and-int v4, v4, v23

    .line 1160
    .line 1161
    if-eqz v4, :cond_54

    .line 1162
    .line 1163
    :goto_2f
    if-eqz v2, :cond_54

    .line 1164
    .line 1165
    iget v4, v2, Lev2;->c:I

    .line 1166
    .line 1167
    and-int v4, v4, v23

    .line 1168
    .line 1169
    if-eqz v4, :cond_53

    .line 1170
    .line 1171
    move-object v4, v2

    .line 1172
    const/4 v5, 0x0

    .line 1173
    :goto_30
    if-eqz v4, :cond_53

    .line 1174
    .line 1175
    instance-of v6, v4, Lp02;

    .line 1176
    .line 1177
    if-eqz v6, :cond_4c

    .line 1178
    .line 1179
    goto/16 :goto_35

    .line 1180
    .line 1181
    :cond_4c
    iget v6, v4, Lev2;->c:I

    .line 1182
    .line 1183
    and-int v6, v6, v23

    .line 1184
    .line 1185
    if-eqz v6, :cond_52

    .line 1186
    .line 1187
    instance-of v6, v4, Lft0;

    .line 1188
    .line 1189
    if-eqz v6, :cond_52

    .line 1190
    .line 1191
    move-object v6, v4

    .line 1192
    check-cast v6, Lft0;

    .line 1193
    .line 1194
    iget-object v6, v6, Lft0;->p:Lev2;

    .line 1195
    .line 1196
    const/4 v7, 0x0

    .line 1197
    :goto_31
    if-eqz v6, :cond_51

    .line 1198
    .line 1199
    iget v8, v6, Lev2;->c:I

    .line 1200
    .line 1201
    and-int v8, v8, v23

    .line 1202
    .line 1203
    if-eqz v8, :cond_50

    .line 1204
    .line 1205
    add-int/lit8 v7, v7, 0x1

    .line 1206
    .line 1207
    const/4 v8, 0x1

    .line 1208
    if-ne v7, v8, :cond_4d

    .line 1209
    .line 1210
    move-object v4, v6

    .line 1211
    goto :goto_32

    .line 1212
    :cond_4d
    if-nez v5, :cond_4e

    .line 1213
    .line 1214
    new-instance v5, Lxy2;

    .line 1215
    .line 1216
    move/from16 v8, v18

    .line 1217
    .line 1218
    new-array v10, v8, [Lev2;

    .line 1219
    .line 1220
    invoke-direct {v5, v10}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_4e
    if-eqz v4, :cond_4f

    .line 1224
    .line 1225
    invoke-virtual {v5, v4}, Lxy2;->b(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v4, 0x0

    .line 1229
    :cond_4f
    invoke-virtual {v5, v6}, Lxy2;->b(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_50
    :goto_32
    iget-object v6, v6, Lev2;->f:Lev2;

    .line 1233
    .line 1234
    const/16 v18, 0x10

    .line 1235
    .line 1236
    const/high16 v23, 0x200000

    .line 1237
    .line 1238
    goto :goto_31

    .line 1239
    :cond_51
    const/4 v8, 0x1

    .line 1240
    if-ne v7, v8, :cond_52

    .line 1241
    .line 1242
    :goto_33
    const/16 v18, 0x10

    .line 1243
    .line 1244
    const/high16 v23, 0x200000

    .line 1245
    .line 1246
    goto :goto_30

    .line 1247
    :cond_52
    invoke-static {v5}, Lrr3;->O(Lxy2;)Lev2;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    goto :goto_33

    .line 1252
    :cond_53
    iget-object v2, v2, Lev2;->e:Lev2;

    .line 1253
    .line 1254
    const/16 v18, 0x10

    .line 1255
    .line 1256
    const/high16 v23, 0x200000

    .line 1257
    .line 1258
    goto :goto_2f

    .line 1259
    :cond_54
    invoke-virtual {v0}, Ldd2;->w()Ldd2;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-eqz v0, :cond_55

    .line 1264
    .line 1265
    iget-object v2, v0, Ldd2;->E:Lp33;

    .line 1266
    .line 1267
    if-eqz v2, :cond_55

    .line 1268
    .line 1269
    iget-object v2, v2, Lp33;->f:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, Lno4;

    .line 1272
    .line 1273
    goto :goto_34

    .line 1274
    :cond_55
    const/4 v2, 0x0

    .line 1275
    :goto_34
    const/16 v18, 0x10

    .line 1276
    .line 1277
    goto/16 :goto_2e

    .line 1278
    .line 1279
    :cond_56
    const/4 v4, 0x0

    .line 1280
    :goto_35
    check-cast v4, Lp02;

    .line 1281
    .line 1282
    goto :goto_36

    .line 1283
    :cond_57
    const/4 v4, 0x0

    .line 1284
    :goto_36
    if-eqz v4, :cond_6a

    .line 1285
    .line 1286
    move-object v0, v4

    .line 1287
    check-cast v0, Lev2;

    .line 1288
    .line 1289
    iget-object v2, v0, Lev2;->a:Lev2;

    .line 1290
    .line 1291
    iget-boolean v2, v2, Lev2;->n:Z

    .line 1292
    .line 1293
    if-nez v2, :cond_58

    .line 1294
    .line 1295
    invoke-static/range {v22 .. v22}, Lf12;->b(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_58
    iget-object v0, v0, Lev2;->a:Lev2;

    .line 1299
    .line 1300
    iget-object v0, v0, Lev2;->e:Lev2;

    .line 1301
    .line 1302
    invoke-static {v4}, Lrr3;->W(Let0;)Ldd2;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    const/4 v5, 0x0

    .line 1307
    :goto_37
    if-eqz v2, :cond_64

    .line 1308
    .line 1309
    iget-object v6, v2, Ldd2;->E:Lp33;

    .line 1310
    .line 1311
    iget-object v6, v6, Lp33;->g:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v6, Lev2;

    .line 1314
    .line 1315
    iget v6, v6, Lev2;->d:I

    .line 1316
    .line 1317
    const/high16 v23, 0x200000

    .line 1318
    .line 1319
    and-int v6, v6, v23

    .line 1320
    .line 1321
    if-eqz v6, :cond_62

    .line 1322
    .line 1323
    :goto_38
    if-eqz v0, :cond_62

    .line 1324
    .line 1325
    iget v6, v0, Lev2;->c:I

    .line 1326
    .line 1327
    and-int v6, v6, v23

    .line 1328
    .line 1329
    if-eqz v6, :cond_61

    .line 1330
    .line 1331
    move-object v6, v0

    .line 1332
    const/4 v7, 0x0

    .line 1333
    :goto_39
    if-eqz v6, :cond_61

    .line 1334
    .line 1335
    instance-of v8, v6, Lp02;

    .line 1336
    .line 1337
    if-eqz v8, :cond_5a

    .line 1338
    .line 1339
    if-nez v5, :cond_59

    .line 1340
    .line 1341
    new-instance v5, Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    :cond_59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    const/4 v8, 0x0

    .line 1350
    goto :goto_3a

    .line 1351
    :cond_5a
    const/4 v8, 0x1

    .line 1352
    :goto_3a
    if-eqz v8, :cond_60

    .line 1353
    .line 1354
    iget v8, v6, Lev2;->c:I

    .line 1355
    .line 1356
    const/high16 v23, 0x200000

    .line 1357
    .line 1358
    and-int v8, v8, v23

    .line 1359
    .line 1360
    if-eqz v8, :cond_60

    .line 1361
    .line 1362
    instance-of v8, v6, Lft0;

    .line 1363
    .line 1364
    if-eqz v8, :cond_60

    .line 1365
    .line 1366
    move-object v8, v6

    .line 1367
    check-cast v8, Lft0;

    .line 1368
    .line 1369
    iget-object v8, v8, Lft0;->p:Lev2;

    .line 1370
    .line 1371
    const/4 v10, 0x0

    .line 1372
    :goto_3b
    if-eqz v8, :cond_5f

    .line 1373
    .line 1374
    iget v11, v8, Lev2;->c:I

    .line 1375
    .line 1376
    and-int v11, v11, v23

    .line 1377
    .line 1378
    if-eqz v11, :cond_5e

    .line 1379
    .line 1380
    add-int/lit8 v10, v10, 0x1

    .line 1381
    .line 1382
    const/4 v11, 0x1

    .line 1383
    if-ne v10, v11, :cond_5b

    .line 1384
    .line 1385
    move-object v6, v8

    .line 1386
    goto :goto_3c

    .line 1387
    :cond_5b
    if-nez v7, :cond_5c

    .line 1388
    .line 1389
    new-instance v7, Lxy2;

    .line 1390
    .line 1391
    const/16 v11, 0x10

    .line 1392
    .line 1393
    new-array v12, v11, [Lev2;

    .line 1394
    .line 1395
    invoke-direct {v7, v12}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_5c
    if-eqz v6, :cond_5d

    .line 1399
    .line 1400
    invoke-virtual {v7, v6}, Lxy2;->b(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v6, 0x0

    .line 1404
    :cond_5d
    invoke-virtual {v7, v8}, Lxy2;->b(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_5e
    :goto_3c
    iget-object v8, v8, Lev2;->f:Lev2;

    .line 1408
    .line 1409
    const/high16 v23, 0x200000

    .line 1410
    .line 1411
    goto :goto_3b

    .line 1412
    :cond_5f
    const/4 v8, 0x1

    .line 1413
    if-ne v10, v8, :cond_60

    .line 1414
    .line 1415
    goto :goto_39

    .line 1416
    :cond_60
    invoke-static {v7}, Lrr3;->O(Lxy2;)Lev2;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    goto :goto_39

    .line 1421
    :cond_61
    iget-object v0, v0, Lev2;->e:Lev2;

    .line 1422
    .line 1423
    const/high16 v23, 0x200000

    .line 1424
    .line 1425
    goto :goto_38

    .line 1426
    :cond_62
    invoke-virtual {v2}, Ldd2;->w()Ldd2;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    if-eqz v2, :cond_63

    .line 1431
    .line 1432
    iget-object v0, v2, Ldd2;->E:Lp33;

    .line 1433
    .line 1434
    if-eqz v0, :cond_63

    .line 1435
    .line 1436
    iget-object v0, v0, Lp33;->f:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lno4;

    .line 1439
    .line 1440
    goto/16 :goto_37

    .line 1441
    .line 1442
    :cond_63
    const/4 v0, 0x0

    .line 1443
    goto/16 :goto_37

    .line 1444
    .line 1445
    :cond_64
    sget-object v0, Lhj3;->a:Lhj3;

    .line 1446
    .line 1447
    if-eqz v5, :cond_66

    .line 1448
    .line 1449
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    add-int/lit8 v2, v2, -0x1

    .line 1454
    .line 1455
    if-ltz v2, :cond_66

    .line 1456
    .line 1457
    :goto_3d
    add-int/lit8 v6, v2, -0x1

    .line 1458
    .line 1459
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, Lp02;

    .line 1464
    .line 1465
    invoke-interface {v2, v3, v0}, Lp02;->t(Lqd;Lhj3;)V

    .line 1466
    .line 1467
    .line 1468
    if-gez v6, :cond_65

    .line 1469
    .line 1470
    goto :goto_3e

    .line 1471
    :cond_65
    move v2, v6

    .line 1472
    goto :goto_3d

    .line 1473
    :cond_66
    :goto_3e
    invoke-interface {v4, v3, v0}, Lp02;->t(Lqd;Lhj3;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, Lhj3;->b:Lhj3;

    .line 1477
    .line 1478
    invoke-interface {v4, v3, v0}, Lp02;->t(Lqd;Lhj3;)V

    .line 1479
    .line 1480
    .line 1481
    if-eqz v5, :cond_67

    .line 1482
    .line 1483
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    const/4 v6, 0x0

    .line 1488
    :goto_3f
    if-ge v6, v2, :cond_67

    .line 1489
    .line 1490
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    check-cast v7, Lp02;

    .line 1495
    .line 1496
    invoke-interface {v7, v3, v0}, Lp02;->t(Lqd;Lhj3;)V

    .line 1497
    .line 1498
    .line 1499
    add-int/lit8 v6, v6, 0x1

    .line 1500
    .line 1501
    goto :goto_3f

    .line 1502
    :cond_67
    sget-object v0, Lhj3;->c:Lhj3;

    .line 1503
    .line 1504
    if-eqz v5, :cond_69

    .line 1505
    .line 1506
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    add-int/lit8 v2, v2, -0x1

    .line 1511
    .line 1512
    if-ltz v2, :cond_69

    .line 1513
    .line 1514
    :goto_40
    add-int/lit8 v6, v2, -0x1

    .line 1515
    .line 1516
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, Lp02;

    .line 1521
    .line 1522
    invoke-interface {v2, v3, v0}, Lp02;->t(Lqd;Lhj3;)V

    .line 1523
    .line 1524
    .line 1525
    if-gez v6, :cond_68

    .line 1526
    .line 1527
    goto :goto_41

    .line 1528
    :cond_68
    move v2, v6

    .line 1529
    goto :goto_40

    .line 1530
    :cond_69
    :goto_41
    invoke-interface {v4, v3, v0}, Lp02;->t(Lqd;Lhj3;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_6a
    iget-object v0, v3, Lqd;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Ljava/util/ArrayList;

    .line 1536
    .line 1537
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    const/4 v4, 0x0

    .line 1542
    :goto_42
    if-ge v4, v2, :cond_49

    .line 1543
    .line 1544
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    check-cast v5, Lh02;

    .line 1549
    .line 1550
    iget-boolean v5, v5, Lh02;->i:Z

    .line 1551
    .line 1552
    if-eqz v5, :cond_6b

    .line 1553
    .line 1554
    const/4 v0, 0x1

    .line 1555
    goto :goto_43

    .line 1556
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 1557
    .line 1558
    goto :goto_42

    .line 1559
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    iget-object v2, v3, Lqd;->d:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v2, Landroid/view/MotionEvent;

    .line 1565
    .line 1566
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    if-eqz v4, :cond_6d

    .line 1571
    .line 1572
    const/4 v8, 0x1

    .line 1573
    if-eq v4, v8, :cond_6c

    .line 1574
    .line 1575
    const/4 v3, 0x2

    .line 1576
    if-eq v4, v3, :cond_6c

    .line 1577
    .line 1578
    goto :goto_44

    .line 1579
    :cond_6c
    if-eqz v0, :cond_6e

    .line 1580
    .line 1581
    const/4 v9, 0x0

    .line 1582
    iput v9, v1, Lrq;->b:I

    .line 1583
    .line 1584
    iput-boolean v8, v1, Lrq;->c:Z

    .line 1585
    .line 1586
    goto :goto_44

    .line 1587
    :cond_6d
    const/4 v8, 0x1

    .line 1588
    const/4 v9, 0x0

    .line 1589
    iget v0, v3, Lqd;->b:I

    .line 1590
    .line 1591
    iput v0, v1, Lrq;->b:I

    .line 1592
    .line 1593
    iput-boolean v9, v1, Lrq;->c:Z

    .line 1594
    .line 1595
    :cond_6e
    :goto_44
    iget-object v0, v1, Lrq;->e:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Landroid/view/GestureDetector;

    .line 1598
    .line 1599
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1600
    .line 1601
    .line 1602
    return v8

    .line 1603
    :cond_6f
    invoke-virtual {v0}, Lqb;->getFocusOwner()Llh1;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, Loh1;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Loh1;->f()Lyh1;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    if-eqz v0, :cond_7c

    .line 1614
    .line 1615
    iget-object v2, v0, Lev2;->a:Lev2;

    .line 1616
    .line 1617
    iget-boolean v2, v2, Lev2;->n:Z

    .line 1618
    .line 1619
    if-nez v2, :cond_70

    .line 1620
    .line 1621
    invoke-static/range {v22 .. v22}, Lf12;->b(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_70
    iget-object v2, v0, Lev2;->a:Lev2;

    .line 1625
    .line 1626
    invoke-static {v0}, Lrr3;->W(Let0;)Ldd2;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    :goto_45
    if-eqz v0, :cond_7b

    .line 1631
    .line 1632
    iget-object v3, v0, Ldd2;->E:Lp33;

    .line 1633
    .line 1634
    iget-object v3, v3, Lp33;->g:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v3, Lev2;

    .line 1637
    .line 1638
    iget v3, v3, Lev2;->d:I

    .line 1639
    .line 1640
    const/high16 v23, 0x200000

    .line 1641
    .line 1642
    and-int v3, v3, v23

    .line 1643
    .line 1644
    if-eqz v3, :cond_79

    .line 1645
    .line 1646
    :goto_46
    if-eqz v2, :cond_79

    .line 1647
    .line 1648
    iget v3, v2, Lev2;->c:I

    .line 1649
    .line 1650
    and-int v3, v3, v23

    .line 1651
    .line 1652
    if-eqz v3, :cond_78

    .line 1653
    .line 1654
    move-object v3, v2

    .line 1655
    const/4 v4, 0x0

    .line 1656
    :goto_47
    if-eqz v3, :cond_78

    .line 1657
    .line 1658
    instance-of v5, v3, Lp02;

    .line 1659
    .line 1660
    if-eqz v5, :cond_71

    .line 1661
    .line 1662
    goto :goto_4b

    .line 1663
    :cond_71
    iget v5, v3, Lev2;->c:I

    .line 1664
    .line 1665
    and-int v5, v5, v23

    .line 1666
    .line 1667
    if-eqz v5, :cond_77

    .line 1668
    .line 1669
    instance-of v5, v3, Lft0;

    .line 1670
    .line 1671
    if-eqz v5, :cond_77

    .line 1672
    .line 1673
    move-object v5, v3

    .line 1674
    check-cast v5, Lft0;

    .line 1675
    .line 1676
    iget-object v5, v5, Lft0;->p:Lev2;

    .line 1677
    .line 1678
    const/4 v6, 0x0

    .line 1679
    :goto_48
    if-eqz v5, :cond_76

    .line 1680
    .line 1681
    iget v7, v5, Lev2;->c:I

    .line 1682
    .line 1683
    and-int v7, v7, v23

    .line 1684
    .line 1685
    if-eqz v7, :cond_75

    .line 1686
    .line 1687
    add-int/lit8 v6, v6, 0x1

    .line 1688
    .line 1689
    const/4 v8, 0x1

    .line 1690
    if-ne v6, v8, :cond_72

    .line 1691
    .line 1692
    move-object v3, v5

    .line 1693
    goto :goto_49

    .line 1694
    :cond_72
    if-nez v4, :cond_73

    .line 1695
    .line 1696
    new-instance v4, Lxy2;

    .line 1697
    .line 1698
    const/16 v8, 0x10

    .line 1699
    .line 1700
    new-array v7, v8, [Lev2;

    .line 1701
    .line 1702
    invoke-direct {v4, v7}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_73
    if-eqz v3, :cond_74

    .line 1706
    .line 1707
    invoke-virtual {v4, v3}, Lxy2;->b(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    const/4 v3, 0x0

    .line 1711
    :cond_74
    invoke-virtual {v4, v5}, Lxy2;->b(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_75
    :goto_49
    iget-object v5, v5, Lev2;->f:Lev2;

    .line 1715
    .line 1716
    const/high16 v23, 0x200000

    .line 1717
    .line 1718
    goto :goto_48

    .line 1719
    :cond_76
    const/4 v8, 0x1

    .line 1720
    if-ne v6, v8, :cond_77

    .line 1721
    .line 1722
    :goto_4a
    const/high16 v23, 0x200000

    .line 1723
    .line 1724
    goto :goto_47

    .line 1725
    :cond_77
    invoke-static {v4}, Lrr3;->O(Lxy2;)Lev2;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    goto :goto_4a

    .line 1730
    :cond_78
    iget-object v2, v2, Lev2;->e:Lev2;

    .line 1731
    .line 1732
    const/high16 v23, 0x200000

    .line 1733
    .line 1734
    goto :goto_46

    .line 1735
    :cond_79
    invoke-virtual {v0}, Ldd2;->w()Ldd2;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    if-eqz v0, :cond_7a

    .line 1740
    .line 1741
    iget-object v2, v0, Ldd2;->E:Lp33;

    .line 1742
    .line 1743
    if-eqz v2, :cond_7a

    .line 1744
    .line 1745
    iget-object v2, v2, Lp33;->f:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v2, Lno4;

    .line 1748
    .line 1749
    goto :goto_45

    .line 1750
    :cond_7a
    const/4 v2, 0x0

    .line 1751
    goto :goto_45

    .line 1752
    :cond_7b
    const/4 v3, 0x0

    .line 1753
    :goto_4b
    check-cast v3, Lp02;

    .line 1754
    .line 1755
    goto :goto_4c

    .line 1756
    :cond_7c
    const/4 v3, 0x0

    .line 1757
    :goto_4c
    if-eqz v3, :cond_8c

    .line 1758
    .line 1759
    move-object v0, v3

    .line 1760
    check-cast v0, Lev2;

    .line 1761
    .line 1762
    iget-object v2, v0, Lev2;->a:Lev2;

    .line 1763
    .line 1764
    iget-boolean v2, v2, Lev2;->n:Z

    .line 1765
    .line 1766
    if-nez v2, :cond_7d

    .line 1767
    .line 1768
    invoke-static/range {v22 .. v22}, Lf12;->b(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_7d
    iget-object v0, v0, Lev2;->a:Lev2;

    .line 1772
    .line 1773
    iget-object v0, v0, Lev2;->e:Lev2;

    .line 1774
    .line 1775
    invoke-static {v3}, Lrr3;->W(Let0;)Ldd2;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    const/4 v4, 0x0

    .line 1780
    :goto_4d
    if-eqz v2, :cond_8b

    .line 1781
    .line 1782
    iget-object v5, v2, Ldd2;->E:Lp33;

    .line 1783
    .line 1784
    iget-object v5, v5, Lp33;->g:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v5, Lev2;

    .line 1787
    .line 1788
    iget v5, v5, Lev2;->d:I

    .line 1789
    .line 1790
    const/high16 v23, 0x200000

    .line 1791
    .line 1792
    and-int v5, v5, v23

    .line 1793
    .line 1794
    if-eqz v5, :cond_89

    .line 1795
    .line 1796
    :goto_4e
    if-eqz v0, :cond_89

    .line 1797
    .line 1798
    iget v5, v0, Lev2;->c:I

    .line 1799
    .line 1800
    and-int v5, v5, v23

    .line 1801
    .line 1802
    if-eqz v5, :cond_88

    .line 1803
    .line 1804
    move-object v5, v0

    .line 1805
    const/4 v6, 0x0

    .line 1806
    :goto_4f
    if-eqz v5, :cond_88

    .line 1807
    .line 1808
    instance-of v7, v5, Lp02;

    .line 1809
    .line 1810
    if-eqz v7, :cond_7f

    .line 1811
    .line 1812
    if-nez v4, :cond_7e

    .line 1813
    .line 1814
    new-instance v4, Ljava/util/ArrayList;

    .line 1815
    .line 1816
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    :cond_7e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    const/4 v7, 0x0

    .line 1823
    goto :goto_50

    .line 1824
    :cond_7f
    const/4 v7, 0x1

    .line 1825
    :goto_50
    if-eqz v7, :cond_86

    .line 1826
    .line 1827
    iget v7, v5, Lev2;->c:I

    .line 1828
    .line 1829
    const/high16 v23, 0x200000

    .line 1830
    .line 1831
    and-int v7, v7, v23

    .line 1832
    .line 1833
    if-eqz v7, :cond_85

    .line 1834
    .line 1835
    instance-of v7, v5, Lft0;

    .line 1836
    .line 1837
    if-eqz v7, :cond_85

    .line 1838
    .line 1839
    move-object v7, v5

    .line 1840
    check-cast v7, Lft0;

    .line 1841
    .line 1842
    iget-object v7, v7, Lft0;->p:Lev2;

    .line 1843
    .line 1844
    const/4 v8, 0x0

    .line 1845
    :goto_51
    if-eqz v7, :cond_84

    .line 1846
    .line 1847
    iget v10, v7, Lev2;->c:I

    .line 1848
    .line 1849
    and-int v10, v10, v23

    .line 1850
    .line 1851
    if-eqz v10, :cond_80

    .line 1852
    .line 1853
    add-int/lit8 v8, v8, 0x1

    .line 1854
    .line 1855
    const/4 v11, 0x1

    .line 1856
    if-ne v8, v11, :cond_81

    .line 1857
    .line 1858
    move-object v5, v7

    .line 1859
    :cond_80
    const/16 v11, 0x10

    .line 1860
    .line 1861
    goto :goto_53

    .line 1862
    :cond_81
    if-nez v6, :cond_82

    .line 1863
    .line 1864
    new-instance v6, Lxy2;

    .line 1865
    .line 1866
    const/16 v11, 0x10

    .line 1867
    .line 1868
    new-array v10, v11, [Lev2;

    .line 1869
    .line 1870
    invoke-direct {v6, v10}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_52

    .line 1874
    :cond_82
    const/16 v11, 0x10

    .line 1875
    .line 1876
    :goto_52
    if-eqz v5, :cond_83

    .line 1877
    .line 1878
    invoke-virtual {v6, v5}, Lxy2;->b(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    const/4 v5, 0x0

    .line 1882
    :cond_83
    invoke-virtual {v6, v7}, Lxy2;->b(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    :goto_53
    iget-object v7, v7, Lev2;->f:Lev2;

    .line 1886
    .line 1887
    goto :goto_51

    .line 1888
    :cond_84
    const/4 v7, 0x1

    .line 1889
    const/16 v11, 0x10

    .line 1890
    .line 1891
    if-ne v8, v7, :cond_87

    .line 1892
    .line 1893
    goto :goto_4f

    .line 1894
    :cond_85
    const/16 v11, 0x10

    .line 1895
    .line 1896
    goto :goto_54

    .line 1897
    :cond_86
    const/16 v11, 0x10

    .line 1898
    .line 1899
    const/high16 v23, 0x200000

    .line 1900
    .line 1901
    :cond_87
    :goto_54
    invoke-static {v6}, Lrr3;->O(Lxy2;)Lev2;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    goto :goto_4f

    .line 1906
    :cond_88
    const/16 v11, 0x10

    .line 1907
    .line 1908
    const/high16 v23, 0x200000

    .line 1909
    .line 1910
    iget-object v0, v0, Lev2;->e:Lev2;

    .line 1911
    .line 1912
    goto :goto_4e

    .line 1913
    :cond_89
    const/16 v11, 0x10

    .line 1914
    .line 1915
    invoke-virtual {v2}, Ldd2;->w()Ldd2;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    if-eqz v2, :cond_8a

    .line 1920
    .line 1921
    iget-object v0, v2, Ldd2;->E:Lp33;

    .line 1922
    .line 1923
    if-eqz v0, :cond_8a

    .line 1924
    .line 1925
    iget-object v0, v0, Lp33;->f:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, Lno4;

    .line 1928
    .line 1929
    goto/16 :goto_4d

    .line 1930
    .line 1931
    :cond_8a
    const/4 v0, 0x0

    .line 1932
    goto/16 :goto_4d

    .line 1933
    .line 1934
    :cond_8b
    invoke-interface {v3}, Lp02;->c0()V

    .line 1935
    .line 1936
    .line 1937
    if-eqz v4, :cond_8c

    .line 1938
    .line 1939
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    const/4 v2, 0x0

    .line 1944
    :goto_55
    if-ge v2, v0, :cond_8c

    .line 1945
    .line 1946
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    check-cast v3, Lp02;

    .line 1951
    .line 1952
    invoke-interface {v3}, Lp02;->c0()V

    .line 1953
    .line 1954
    .line 1955
    add-int/lit8 v2, v2, 0x1

    .line 1956
    .line 1957
    goto :goto_55

    .line 1958
    :cond_8c
    const/4 v9, 0x0

    .line 1959
    iput v9, v1, Lrq;->b:I

    .line 1960
    .line 1961
    const/4 v8, 0x1

    .line 1962
    iput-boolean v8, v1, Lrq;->c:Z

    .line 1963
    .line 1964
    return v8

    .line 1965
    :cond_8d
    const/4 v9, 0x0

    .line 1966
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1967
    .line 1968
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    return v9

    .line 1972
    :cond_8e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    return v0

    .line 1977
    :cond_8f
    :goto_56
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lqb;->w0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lqb;->v0:Lhb;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lhb;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lqb;->p(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_15

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lqb;->w:Lxb;

    .line 33
    .line 34
    iget-object v5, v2, Lxb;->d:Lqb;

    .line 35
    .line 36
    iget-object v6, v2, Lxb;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_d

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    move v2, v4

    .line 76
    :goto_0
    move/from16 v23, v10

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    iget v6, v2, Lxb;->e:I

    .line 81
    .line 82
    if-eq v6, v14, :cond_4

    .line 83
    .line 84
    if-ne v6, v14, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput v14, v2, Lxb;->e:I

    .line 88
    .line 89
    invoke-static {v2, v14, v11, v12, v13}, Lxb;->z(Lxb;IILjava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v7, v12, v13}, Lxb;->z(Lxb;IILjava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move v2, v10

    .line 96
    move/from16 v23, v2

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5}, Lqb;->getAndroidViewsHandler$ui()Lvg;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v5, v10}, Lqb;->u(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v20, Los1;

    .line 121
    .line 122
    invoke-direct/range {v20 .. v20}, Los1;-><init>()V

    .line 123
    .line 124
    .line 125
    move/from16 v23, v10

    .line 126
    .line 127
    invoke-virtual {v5}, Lqb;->getRoot()Ldd2;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v8, v6

    .line 136
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-long v14, v6

    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    shl-long/2addr v8, v6

    .line 144
    const-wide v16, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v14, v14, v16

    .line 150
    .line 151
    or-long/2addr v8, v14

    .line 152
    iget-object v6, v10, Ldd2;->E:Lp33;

    .line 153
    .line 154
    iget-object v10, v6, Lp33;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Lu33;

    .line 157
    .line 158
    sget-object v14, Lu33;->V:Lk03;

    .line 159
    .line 160
    invoke-virtual {v10, v8, v9}, Lu33;->Y0(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    iget-object v6, v6, Lp33;->e:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    check-cast v16, Lu33;

    .line 169
    .line 170
    sget-object v17, Lu33;->b0:Lco;

    .line 171
    .line 172
    const/16 v21, 0x1

    .line 173
    .line 174
    const/16 v22, 0x1

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v22}, Lu33;->h1(Lt33;JLos1;IZ)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v6, v20

    .line 180
    .line 181
    iget-object v6, v6, Los1;->a:Ldy2;

    .line 182
    .line 183
    iget v8, v6, Ldy2;->b:I

    .line 184
    .line 185
    add-int/lit8 v8, v8, -0x1

    .line 186
    .line 187
    :goto_2
    const/4 v9, -0x1

    .line 188
    if-ge v9, v8, :cond_9

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Ldy2;->g(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v9, Lev2;

    .line 198
    .line 199
    invoke-static {v9}, Lrr3;->W(Let0;)Ldd2;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v5}, Lqb;->getAndroidViewsHandler$ui()Lvg;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Lvg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v10, :cond_8

    .line 216
    .line 217
    iget-object v10, v9, Ldd2;->E:Lp33;

    .line 218
    .line 219
    const/16 v14, 0x8

    .line 220
    .line 221
    invoke-virtual {v10, v14}, Lp33;->c(I)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iget v10, v9, Ldd2;->b:I

    .line 229
    .line 230
    invoke-virtual {v2, v10}, Lxb;->v(I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v9, v4}, Lr36;->f(Ldd2;Z)Lx74;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Lu42;->I(Lx74;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_7

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-static {v9}, Lb66;->F(Lx74;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_a

    .line 250
    .line 251
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-static {}, Lci5;->r()V

    .line 255
    .line 256
    .line 257
    return v4

    .line 258
    :cond_9
    const/high16 v10, -0x80000000

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v5}, Lqb;->getAndroidViewsHandler$ui()Lvg;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iget v6, v2, Lxb;->e:I

    .line 269
    .line 270
    if-ne v6, v10, :cond_b

    .line 271
    .line 272
    :goto_4
    const/high16 v2, -0x80000000

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    iput v10, v2, Lxb;->e:I

    .line 276
    .line 277
    invoke-static {v2, v10, v11, v12, v13}, Lxb;->z(Lxb;IILjava/lang/Integer;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v6, v7, v12, v13}, Lxb;->z(Lxb;IILjava/lang/Integer;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_5
    if-ne v10, v2, :cond_c

    .line 285
    .line 286
    move v2, v5

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move/from16 v2, v23

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    move/from16 v23, v10

    .line 292
    .line 293
    move v2, v4

    .line 294
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/4 v6, 0x7

    .line 299
    if-eq v5, v6, :cond_12

    .line 300
    .line 301
    const/16 v6, 0xa

    .line 302
    .line 303
    if-eq v5, v6, :cond_f

    .line 304
    .line 305
    :cond_e
    move/from16 v5, v23

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lqb;->q(Landroid/view/MotionEvent;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/4 v5, 0x3

    .line 319
    if-ne v4, v5, :cond_10

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_10

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_10
    iget-object v4, v0, Lqb;->m0:Landroid/view/MotionEvent;

    .line 329
    .line 330
    if-eqz v4, :cond_11

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Lqb;->m0:Landroid/view/MotionEvent;

    .line 340
    .line 341
    move/from16 v5, v23

    .line 342
    .line 343
    iput-boolean v5, v0, Lqb;->w0:Z

    .line 344
    .line 345
    const-wide/16 v4, 0x8

    .line 346
    .line 347
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 348
    .line 349
    .line 350
    return v2

    .line 351
    :cond_12
    move/from16 v5, v23

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p1}, Lqb;->r(Landroid/view/MotionEvent;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_13

    .line 358
    .line 359
    :goto_7
    return v2

    .line 360
    :cond_13
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lqb;->k(Landroid/view/MotionEvent;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    and-int/2addr v0, v5

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_14
    if-eqz v2, :cond_15

    .line 369
    .line 370
    :goto_9
    return v5

    .line 371
    :cond_15
    :goto_a
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lpb0;->t:Ldj2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Ljd5;->a:Lfe3;

    .line 19
    .line 20
    new-instance v3, Lsj3;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lsj3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lqy0;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lqy0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Loh1;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Loh1;->d(Landroid/view/KeyEvent;Llk1;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    return v1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lg3;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1, v1}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Loh1;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Loh1;->d(Landroid/view/KeyEvent;Llk1;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Loh1;

    .line 14
    .line 15
    iget-object v3, v0, Loh1;->d:Ljh1;

    .line 16
    .line 17
    iget-boolean v3, v3, Ljh1;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Loh1;->c:Lyh1;

    .line 31
    .line 32
    invoke-static {v0}, Loo5;->R(Lyh1;)Lyh1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lev2;->a:Lev2;

    .line 39
    .line 40
    iget-boolean v3, v3, Lev2;->n:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lf12;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lev2;->a:Lev2;

    .line 50
    .line 51
    invoke-static {v0}, Lrr3;->W(Let0;)Ldd2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Ldd2;->E:Lp33;

    .line 58
    .line 59
    iget-object v4, v4, Lp33;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lev2;

    .line 62
    .line 63
    iget v4, v4, Lev2;->d:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Lev2;->c:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Lev2;->c:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lft0;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lft0;

    .line 93
    .line 94
    iget-object v8, v8, Lft0;->p:Lev2;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Lev2;->c:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Lxy2;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lev2;

    .line 117
    .line 118
    invoke-direct {v7, v10}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lxy2;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lxy2;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lev2;->f:Lev2;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lrr3;->O(Lxy2;)Lev2;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lev2;->e:Lev2;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Ldd2;->w()Ldd2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Ldd2;->E:Lp33;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lp33;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lno4;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqb;->D0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lqb;->D0:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqb;->B(Landroid/view/ViewStructure;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Lqb;->D0:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyb;->a:Lyb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqb;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lyb;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqb;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lqb;->v0:Lhb;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lqb;->m0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lqb;->w0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhb;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lqb;->p(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lqb;->r(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lqb;->k(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f090063

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lno;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lno;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lno;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lno;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Loh1;

    .line 180
    .line 181
    invoke-virtual {v2}, Loh1;->f()Lyh1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lrr3;->V(Let0;)Lu33;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lcw;->u(Lhc2;)Lhc2;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lhc2;->L(Lhc2;Z)Lit3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lit3;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Loh1;

    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    invoke-virtual {p0, p1, v1, v3}, Loh1;->b(IZZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 245
    .line 246
    if-eqz p0, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final e(Lqk2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqb;->f:Lvk2;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lvk2;->a:Lc95;

    .line 6
    .line 7
    iget-object p1, p1, Lc95;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Liq2;

    .line 10
    .line 11
    iget-boolean v0, p1, Liq2;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Liq2;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lvk2;->d:Ll10;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ll10;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lvk2;->d:Ll10;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Liq2;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Liq2;->c:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Luk3;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Liq2;->d:Lny2;

    .line 45
    .line 46
    invoke-virtual {p0}, Lny2;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Luk3;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Liq2;->c:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lis2;->z(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lqb;->P:Lzc1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lzc1;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-ne v2, p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    move-object v0, v1

    .line 53
    :goto_2
    if-ne p1, p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Loh1;

    .line 60
    .line 61
    iget-object v2, v2, Loh1;->c:Lyh1;

    .line 62
    .line 63
    invoke-static {v2}, Loo5;->R(Lyh1;)Lyh1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Loo5;->S(Lyh1;)Lit3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-static {p1, p0}, Lih1;->a(Landroid/view/View;Lqb;)Lit3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1, p0}, Lih1;->a(Landroid/view/View;Lqb;)Lit3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_6
    :goto_3
    invoke-static {p2}, Lih1;->c(I)Leh1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget v2, v2, Leh1;->a:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/4 v2, 0x6

    .line 94
    :goto_4
    new-instance v3, Lqt3;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Ldb;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v3, v6}, Ldb;-><init>(Lqt3;B)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Loh1;

    .line 110
    .line 111
    invoke-virtual {v4, v2, v1, v5}, Loh1;->e(ILit3;Lnk1;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_8
    iget-object v3, v3, Lqt3;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    if-nez v0, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    const/4 p1, 0x1

    .line 133
    if-ne v2, p1, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    const/4 p1, 0x2

    .line 137
    if-ne v2, p1, :cond_c

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    check-cast v3, Lyh1;

    .line 141
    .line 142
    invoke-static {v3}, Loo5;->S(Lyh1;)Lit3;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p0}, Lih1;->a(Landroid/view/View;Lqb;)Lit3;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2, v1, v2}, Lwc6;->G(Lit3;Lit3;Lit3;I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    :goto_5
    return-object p0

    .line 157
    :cond_d
    return-object v0

    .line 158
    :cond_e
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final g(Ldd2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->P:Lzc1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzc1;->h(Ldd2;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAccessibilityManager()Lt2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpb0;->k:Lra;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lvg;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->M:Lvg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvg;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lvg;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqb;->M:Lvg;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lqb;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lqb;->M:Lvg;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Lta;
    .locals 0

    .line 6
    iget-object p0, p0, Lqb;->H:Lta;

    return-object p0
.end method

.method public bridge synthetic getAutofill()Lup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->getAutofill()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillManager()Lua;
    .locals 0

    .line 6
    iget-object p0, p0, Lqb;->I:Lua;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lxp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->getAutofillManager()Lua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillTree()Lyp;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->z:Lyp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Ld50;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpb0;->n:Ld50;

    .line 6
    .line 7
    return-object p0
.end method

.method public getClipboardManager()Le50;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpb0;->m:Lvp3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Lpb0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb;->get_composeViewContext()Lpb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqb;->C0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->F:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Llc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->x:Llc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lfh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->n:Lfh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lbu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->k:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbu0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Lbd;
    .locals 0

    .line 6
    iget-object p0, p0, Lqb;->o:Lbd;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lby0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->getDragAndDropManager()Lbd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lit3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Loh1;

    .line 13
    .line 14
    iget-object p0, p0, Loh1;->c:Lyh1;

    .line 15
    .line 16
    invoke-static {p0}, Loo5;->R(Lyh1;)Lyh1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Loo5;->S(Lyh1;)Lit3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lih1;->a(Landroid/view/View;Lqb;)Lit3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Llh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->m:Loh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqb;->getEmbeddedViewFocusRect()Lit3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lit3;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lit3;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lit3;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lit3;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lz1;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, v2}, Lz1;-><init>(B)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Loh1;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Loh1;->e(ILit3;Lnk1;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/high16 p0, -0x80000000

    .line 67
    .line 68
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getFontFamilyResolver()Lfi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->h0:Lvy2;

    .line 2
    .line 3
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfi1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lei1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpb0;->o:Lei1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Luk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->e:Luk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lnp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->y:Lod;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lfr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpb0;->q:Lfr1;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqb;->P:Lzc1;

    .line 2
    .line 3
    iget-object v0, v0, Lzc1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyk;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lqb;->i:Lqm;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqm;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Lr12;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lqb;->getInputModeManager()Ls12;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Ls12;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->j0:Ls12;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ls12;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Ls12;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqb;->j0:Ls12;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lb22;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->r:Lb22;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqb;->W:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lic2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->i0:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic2;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Ld32;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->getLayoutNodes()Lmx2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Lmx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmx2;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lqb;->t:Lmx2;

    return-object p0
.end method

.method public getLocaleList()Lrn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->G:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrn2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqb;->P:Lzc1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lzc1;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Lf12;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lgv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->k0:Lgv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lka3;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lqb;->getOutOfFrameExecutor()Lqb;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lqb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlacementScope()Loh3;
    .locals 2

    .line 1
    sget-object v0, Lqh3;->a:Lk03;

    .line 2
    .line 3
    new-instance v0, Lep2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lep2;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lbl1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqb;->x0:Lbl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointerIconService()Lmj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->G0:Lmb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lg02;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->d:Lg02;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lkt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->u:Lkt3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lsx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->h:Lsx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Ldd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->s:Ldd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lzy3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Lzw0;
    .locals 7

    .line 1
    iget-object v0, p0, Lqb;->g:Lzw0;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpb0;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lpb0;->e:Ld34;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f0900ee

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    const-string v1, "SaveableStateRegistry:"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Ld34;->g()Ler2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ler2;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, Ltr0;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, v3}, Ltr0;-><init>(B)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Ls24;->a:Lb11;

    .line 113
    .line 114
    new-instance v3, Lr24;

    .line 115
    .line 116
    invoke-direct {v3, v4, v2}, Lr24;-><init>(Ljava/util/Map;Lnk1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ler2;->v(Ljava/lang/String;)Lb34;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :try_start_0
    new-instance v2, Ls90;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-direct {v2, v3, v5}, Ls90;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ler2;->z(Ljava/lang/String;Lb34;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    move v4, v5

    .line 137
    :catch_0
    :goto_2
    new-instance v2, Lzw0;

    .line 138
    .line 139
    new-instance v5, Lax0;

    .line 140
    .line 141
    invoke-direct {v5, v4, v0, v1}, Lax0;-><init>(ZLer2;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, v5}, Lzw0;-><init>(Lr24;Lax0;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lqb;->g:Lzw0;

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_4
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqb;->E0:Lq44;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lq44;->a:Lfe3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    instance-of v0, p0, Lqb;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lqb;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqb;->getScrollCaptureInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public getSemanticsOwner()La84;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->v:La84;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lfd2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpb0;->s:Lfd2;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Llj;->a:Llj;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Llj;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lqb;->L:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lkb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->K:Lkb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lug4;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->g0:Lpt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpt0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqb;->getTextInputService()Lms4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lpt0;-><init>(Lms4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqb;->g0:Lpt0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lms4;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->e0:Lms4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lms4;

    .line 6
    .line 7
    invoke-direct {p0}, Lqb;->getLegacyTextInputServiceAndroid()Lps4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lms4;-><init>(Lzi3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqb;->e0:Lms4;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lrt4;
    .locals 4

    .line 1
    iget-object v0, p0, Lqb;->l0:Llg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llg;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Len3;

    .line 11
    .line 12
    new-instance v2, Lse;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v0, v3}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Len3;-><init>(Lse;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqb;->l0:Llg;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lyy3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lq85;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpb0;->r:Ltg;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWindowInfo()Lid5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpb0;->t:Ldj2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lqb;->u0:Lnb;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lqb;->D(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lqb;->a0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lqb;->u(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lqb;->m0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lqb;->E:Le40;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lqb;->K(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Le40;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Le40;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lfo1;

    .line 133
    .line 134
    iget-object v1, v1, Lfo1;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lzo2;

    .line 137
    .line 138
    invoke-virtual {v1}, Lzo2;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Le40;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lls1;

    .line 144
    .line 145
    invoke-virtual {v1}, Lls1;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lqb;->q(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lqb;->K(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    move v0, v8

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move v0, v7

    .line 198
    :goto_7
    const/16 v2, 0x8

    .line 199
    .line 200
    if-ne v9, v2, :cond_a

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    if-eqz v14, :cond_a

    .line 205
    .line 206
    const/16 v0, 0x1002

    .line 207
    .line 208
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    move v0, v8

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move v0, v7

    .line 217
    :goto_8
    if-eqz v14, :cond_b

    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v2, v1, Lqb;->m0:Landroid/view/MotionEvent;

    .line 223
    .line 224
    if-eqz v2, :cond_16

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v12, :cond_16

    .line 231
    .line 232
    iget-object v2, v1, Lqb;->m0:Landroid/view/MotionEvent;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/4 v2, -0x1

    .line 242
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    iget-object v4, v1, Lqb;->D:Lwv2;

    .line 247
    .line 248
    if-ne v3, v15, :cond_d

    .line 249
    .line 250
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    if-ltz v2, :cond_16

    .line 257
    .line 258
    iget-object v3, v4, Lwv2;->c:Landroid/util/SparseBooleanArray;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v4, Lwv2;->b:Landroid/util/SparseLongArray;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_16

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_16

    .line 281
    .line 282
    iget-object v3, v1, Lqb;->m0:Landroid/view/MotionEvent;

    .line 283
    .line 284
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 285
    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    move v3, v5

    .line 294
    :goto_a
    iget-object v6, v1, Lqb;->m0:Landroid/view/MotionEvent;

    .line 295
    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    cmpg-float v3, v3, v6

    .line 311
    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    cmpg-float v3, v5, v9

    .line 315
    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    move v3, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_10
    move v3, v8

    .line 321
    :goto_b
    iget-object v5, v1, Lqb;->m0:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    const-wide/16 v5, -0x1

    .line 331
    .line 332
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    cmp-long v5, v5, v9

    .line 337
    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    move v5, v8

    .line 341
    goto :goto_d

    .line 342
    :cond_12
    move v5, v7

    .line 343
    :goto_d
    if-nez v3, :cond_13

    .line 344
    .line 345
    if-eqz v5, :cond_16

    .line 346
    .line 347
    :cond_13
    if-ltz v2, :cond_14

    .line 348
    .line 349
    iget-object v3, v4, Lwv2;->c:Landroid/util/SparseBooleanArray;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v4, Lwv2;->b:Landroid/util/SparseLongArray;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 357
    .line 358
    .line 359
    :cond_14
    iget-object v2, v13, Le40;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lls1;

    .line 362
    .line 363
    iget-boolean v3, v2, Lls1;->d:Z

    .line 364
    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    iput-boolean v8, v2, Lls1;->d:Z

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_15
    iget-object v2, v2, Lls1;->g:Lz33;

    .line 371
    .line 372
    iget-object v2, v2, Lz33;->a:Lxy2;

    .line 373
    .line 374
    invoke-virtual {v2}, Lxy2;->g()V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v1, Lqb;->m0:Landroid/view/MotionEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/4 v6, 0x1

    .line 390
    const/16 v3, 0xa

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-virtual/range {v1 .. v6}, Lqb;->K(Landroid/view/MotionEvent;IJZ)V

    .line 395
    .line 396
    .line 397
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lqb;->J(Landroid/view/MotionEvent;)I

    .line 398
    .line 399
    .line 400
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    and-int/lit8 v1, v9, 0x4

    .line 405
    .line 406
    if-eqz v1, :cond_19

    .line 407
    .line 408
    :cond_18
    move-object/from16 v1, p0

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_19
    if-eqz v0, :cond_18

    .line 412
    .line 413
    iget-object v0, v13, Le40;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lls1;

    .line 416
    .line 417
    iget-boolean v1, v0, Lls1;->d:Z

    .line 418
    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    iput-boolean v8, v0, Lls1;->d:Z

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_1a
    iget-object v0, v0, Lls1;->g:Lz33;

    .line 425
    .line 426
    iget-object v0, v0, Lz33;->a:Lxy2;

    .line 427
    .line 428
    invoke-virtual {v0}, Lxy2;->g()V

    .line 429
    .line 430
    .line 431
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    const/4 v6, 0x1

    .line 436
    const/16 v3, 0x9

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lqb;->K(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_12

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :goto_10
    iput-boolean v7, v1, Lqb;->a0:Z

    .line 453
    .line 454
    return v9

    .line 455
    :goto_11
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 459
    :goto_12
    iput-boolean v7, v1, Lqb;->a0:Z

    .line 460
    .line 461
    throw v0
.end method

.method public final l(Lqk2;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lis2;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lqb;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lqb;->f:Lvk2;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lqb;->e:Luk2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lvk2;->a:Lc95;

    .line 24
    .line 25
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Liq2;

    .line 28
    .line 29
    iget-boolean v1, v0, Liq2;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v0, Liq2;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lye2;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p1, v2}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lsh5;

    .line 44
    .line 45
    iget-object p0, p0, Lsh5;->a:Lac0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lac0;->s(Lye2;)Ll10;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    iget-boolean p0, v0, Liq2;->b:Z

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean p0, v0, Liq2;->c:Z

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 62
    .line 63
    invoke-static {p0}, Luk3;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Liq2;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    iput-boolean p0, v0, Liq2;->c:Z

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    :goto_1
    iget-object v0, p1, Lvk2;->d:Ll10;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ll10;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object p0, p1, Lvk2;->d:Ll10;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final n(Ldd2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb;->P:Lzc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lzc1;->w(Ldd2;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ldd2;->B()Lxy2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lxy2;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lxy2;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Ldd2;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lqb;->n(Ldd2;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldd2;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ldd2;->e(Lib3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lqb;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lis2;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lqb;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lqb;->r:Lb22;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lb22;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lqb;->C0:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lpb0;->e()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lqb;->C0:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lqb;->n(Ldd2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lqb;->m(Ldd2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lqb;->getSnapshotObserver()Lkb3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lkb3;->a:Lqg4;

    .line 76
    .line 77
    invoke-virtual {v2}, Lqg4;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lqb;->getOutOfFrameExecutor()Lqb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    new-instance v3, Lcb;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, Lcb;-><init>(Lqb;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lqb;->G(Llk1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lpb0;->d()Lqk2;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lpb0;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lpb0;->f:Ld95;

    .line 109
    .line 110
    iget-object v3, p0, Lqb;->e:Luk2;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    invoke-interface {v2}, Ld95;->f()Lc95;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lb95;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lxj0;->b:Lxj0;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v6, La7;

    .line 137
    .line 138
    invoke-direct {v6, v2, v3, v5}, La7;-><init>(Lc95;La95;Lzj0;)V

    .line 139
    .line 140
    .line 141
    const-class v2, Lwk2;

    .line 142
    .line 143
    invoke-static {v2}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ll40;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v6, v2, v3}, La7;->z(Ll40;Ljava/lang/String;)Lv85;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lwk2;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v3, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v2, v2, Lwk2;->b:Lmx2;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ld32;->b(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    new-instance v5, Ldy2;

    .line 187
    .line 188
    invoke-direct {v5, v0}, Ldy2;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3, v5}, Lmx2;->i(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    check-cast v5, Ldy2;

    .line 195
    .line 196
    iget-object v2, v5, Ldy2;->a:[Ljava/lang/Object;

    .line 197
    .line 198
    iget v3, v5, Ldy2;->b:I

    .line 199
    .line 200
    :goto_0
    if-ge v1, v3, :cond_6

    .line 201
    .line 202
    aget-object v6, v2, v1

    .line 203
    .line 204
    move-object v7, v6

    .line 205
    check-cast v7, Lvk2;

    .line 206
    .line 207
    iget-boolean v7, v7, Lvk2;->c:Z

    .line 208
    .line 209
    if-nez v7, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    move-object v6, v4

    .line 216
    :goto_1
    check-cast v6, Lvk2;

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    new-instance v6, Lvk2;

    .line 221
    .line 222
    invoke-direct {v6}, Lvk2;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ldy2;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iput-boolean v0, v6, Lvk2;->c:Z

    .line 229
    .line 230
    iput-object v6, p0, Lqb;->f:Lvk2;

    .line 231
    .line 232
    iget-object v1, v6, Lvk2;->b:Lc95;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 236
    .line 237
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    :goto_2
    move-object v1, v4

    .line 242
    :goto_3
    if-nez v1, :cond_a

    .line 243
    .line 244
    sget-object v1, Lur1;->p:Lur1;

    .line 245
    .line 246
    :cond_a
    iput-object v1, p0, Lqb;->h:Lsx3;

    .line 247
    .line 248
    iget-object v1, p0, Lqb;->c0:Lnk1;

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1, v2}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iput-object v4, p0, Lqb;->c0:Lnk1;

    .line 260
    .line 261
    :cond_b
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lpb0;->d()Lqk2;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Lqk2;->h()Lbd6;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, p0}, Lbd6;->e(Lpk2;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lqb;->x:Llc;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lbd6;->e(Lpk2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lqb;->getInputModeManager()Ls12;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    const/4 v0, 0x2

    .line 293
    :goto_4
    iget-object v1, v1, Ls12;->a:Lfe3;

    .line 294
    .line 295
    new-instance v2, Lq12;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Lq12;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 322
    .line 323
    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v1, 0x1f

    .line 327
    .line 328
    if-lt v0, v1, :cond_d

    .line 329
    .line 330
    sget-object v0, Lcc;->a:Lcc;

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Lcc;->b(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-virtual {p0}, Lqb;->getAutofillManager()Lua;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Loh1;

    .line 346
    .line 347
    iget-object v1, v1, Loh1;->g:Ldy2;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ldy2;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lqb;->getSemanticsOwner()La84;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, La84;->d:Ldy2;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ldy2;->a(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Loh1;

    .line 366
    .line 367
    iget-object v0, v0, Loh1;->g:Ldy2;

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Ldy2;->a(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_f
    const-string p0, "Expected the view to be attached to window."

    .line 374
    .line 375
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv94;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lv94;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lve;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lqb;->getLegacyTextInputServiceAndroid()Lps4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lps4;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lve;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lv94;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lv94;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lp12;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lp12;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqb;->M(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqb;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lv94;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lv94;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lve;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v2, :cond_2a

    .line 23
    .line 24
    invoke-direct {v0}, Lqb;->getLegacyTextInputServiceAndroid()Lps4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v2, v0, Lps4;->d:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lps4;->h:Lcz1;

    .line 37
    .line 38
    iget-object v5, v0, Lps4;->g:Lhs4;

    .line 39
    .line 40
    iget v6, v2, Lcz1;->e:I

    .line 41
    .line 42
    iget-boolean v7, v2, Lcz1;->a:Z

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x5

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x6

    .line 48
    const/4 v13, 0x3

    .line 49
    const/4 v14, 0x1

    .line 50
    if-ne v6, v14, :cond_3

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    :goto_1
    move v15, v12

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v15, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v6, :cond_4

    .line 59
    .line 60
    move v15, v14

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-ne v6, v4, :cond_5

    .line 63
    .line 64
    move v15, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v6, v12, :cond_6

    .line 67
    .line 68
    move v15, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    if-ne v6, v10, :cond_7

    .line 71
    .line 72
    move v15, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-ne v6, v13, :cond_8

    .line 75
    .line 76
    move v15, v13

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-ne v6, v11, :cond_9

    .line 79
    .line 80
    move v15, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_9
    if-ne v6, v9, :cond_29

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget v3, v2, Lcz1;->d:I

    .line 90
    .line 91
    if-ne v3, v14, :cond_a

    .line 92
    .line 93
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 94
    .line 95
    :goto_3
    move v11, v14

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_a
    if-ne v3, v4, :cond_b

    .line 99
    .line 100
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 101
    .line 102
    const/high16 v3, -0x80000000

    .line 103
    .line 104
    or-int/2addr v15, v3

    .line 105
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_b
    if-ne v3, v13, :cond_c

    .line 109
    .line 110
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 111
    .line 112
    move v11, v4

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_c
    if-ne v3, v11, :cond_d

    .line 116
    .line 117
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 118
    .line 119
    move v11, v13

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_d
    const/16 v8, 0x11

    .line 123
    .line 124
    if-ne v3, v10, :cond_e

    .line 125
    .line 126
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 127
    .line 128
    move v11, v8

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_e
    if-ne v3, v12, :cond_f

    .line 132
    .line 133
    const/16 v11, 0x21

    .line 134
    .line 135
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_f
    if-ne v3, v9, :cond_10

    .line 140
    .line 141
    const/16 v11, 0x81

    .line 142
    .line 143
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_10
    const/16 v9, 0x8

    .line 148
    .line 149
    const/16 v10, 0x12

    .line 150
    .line 151
    if-ne v3, v9, :cond_11

    .line 152
    .line 153
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    move v11, v10

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_11
    const/16 v9, 0x9

    .line 159
    .line 160
    if-ne v3, v9, :cond_12

    .line 161
    .line 162
    const/16 v11, 0x2002

    .line 163
    .line 164
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_12
    const/16 v9, 0xa

    .line 169
    .line 170
    if-ne v3, v9, :cond_13

    .line 171
    .line 172
    const/16 v11, 0x91

    .line 173
    .line 174
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_13
    const/16 v9, 0xb

    .line 179
    .line 180
    if-ne v3, v9, :cond_14

    .line 181
    .line 182
    const/16 v11, 0x71

    .line 183
    .line 184
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_14
    const/16 v9, 0xc

    .line 189
    .line 190
    if-ne v3, v9, :cond_15

    .line 191
    .line 192
    const/16 v11, 0x61

    .line 193
    .line 194
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_15
    const/16 v9, 0xd

    .line 199
    .line 200
    if-ne v3, v9, :cond_16

    .line 201
    .line 202
    const/16 v11, 0x31

    .line 203
    .line 204
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_16
    const/16 v9, 0xe

    .line 209
    .line 210
    if-ne v3, v9, :cond_17

    .line 211
    .line 212
    const/16 v11, 0x41

    .line 213
    .line 214
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_17
    const/16 v9, 0xf

    .line 218
    .line 219
    if-ne v3, v9, :cond_18

    .line 220
    .line 221
    const/16 v11, 0x51

    .line 222
    .line 223
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_18
    const/16 v9, 0x10

    .line 227
    .line 228
    if-ne v3, v9, :cond_19

    .line 229
    .line 230
    const/16 v11, 0xb1

    .line 231
    .line 232
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_19
    if-ne v3, v8, :cond_1a

    .line 236
    .line 237
    const/16 v11, 0xc1

    .line 238
    .line 239
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_1a
    if-ne v3, v10, :cond_1b

    .line 243
    .line 244
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_1b
    const/16 v8, 0x13

    .line 248
    .line 249
    const/16 v11, 0x14

    .line 250
    .line 251
    if-ne v3, v8, :cond_1c

    .line 252
    .line 253
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_1c
    if-ne v3, v11, :cond_1d

    .line 257
    .line 258
    const/16 v11, 0x24

    .line 259
    .line 260
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_1d
    const/16 v8, 0x15

    .line 264
    .line 265
    if-ne v3, v8, :cond_1e

    .line 266
    .line 267
    const/16 v11, 0x1002

    .line 268
    .line 269
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_1e
    const/16 v8, 0x16

    .line 273
    .line 274
    if-ne v3, v8, :cond_1f

    .line 275
    .line 276
    const/16 v11, 0x3002

    .line 277
    .line 278
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_1f
    const/16 v8, 0x17

    .line 282
    .line 283
    if-ne v3, v8, :cond_20

    .line 284
    .line 285
    const/16 v11, 0x2012

    .line 286
    .line 287
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_20
    const/16 v8, 0x18

    .line 291
    .line 292
    if-ne v3, v8, :cond_21

    .line 293
    .line 294
    const/16 v11, 0x1012

    .line 295
    .line 296
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_21
    const/16 v8, 0x19

    .line 300
    .line 301
    if-ne v3, v8, :cond_28

    .line 302
    .line 303
    const/16 v11, 0x3012

    .line 304
    .line 305
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 306
    .line 307
    :goto_4
    if-nez v7, :cond_22

    .line 308
    .line 309
    and-int/lit8 v3, v11, 0xf

    .line 310
    .line 311
    if-ne v3, v14, :cond_22

    .line 312
    .line 313
    const/high16 v3, 0x20000

    .line 314
    .line 315
    or-int/2addr v11, v3

    .line 316
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 317
    .line 318
    if-ne v6, v14, :cond_22

    .line 319
    .line 320
    const/high16 v3, 0x40000000    # 2.0f

    .line 321
    .line 322
    or-int/2addr v3, v15

    .line 323
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 324
    .line 325
    :cond_22
    and-int/lit8 v3, v11, 0xf

    .line 326
    .line 327
    if-ne v3, v14, :cond_26

    .line 328
    .line 329
    iget v3, v2, Lcz1;->b:I

    .line 330
    .line 331
    if-ne v3, v14, :cond_23

    .line 332
    .line 333
    or-int/lit16 v11, v11, 0x1000

    .line 334
    .line 335
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_23
    if-ne v3, v4, :cond_24

    .line 339
    .line 340
    or-int/lit16 v11, v11, 0x2000

    .line 341
    .line 342
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_24
    if-ne v3, v13, :cond_25

    .line 346
    .line 347
    or-int/lit16 v11, v11, 0x4000

    .line 348
    .line 349
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 350
    .line 351
    :cond_25
    :goto_5
    iget-boolean v2, v2, Lcz1;->c:Z

    .line 352
    .line 353
    if-eqz v2, :cond_26

    .line 354
    .line 355
    const v2, 0x8000

    .line 356
    .line 357
    .line 358
    or-int/2addr v2, v11

    .line 359
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 360
    .line 361
    :cond_26
    iget-wide v2, v5, Lhs4;->b:J

    .line 362
    .line 363
    sget v4, Lht4;->c:I

    .line 364
    .line 365
    const/16 v4, 0x20

    .line 366
    .line 367
    shr-long v6, v2, v4

    .line 368
    .line 369
    long-to-int v4, v6

    .line 370
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 371
    .line 372
    const-wide v6, 0xffffffffL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    and-long/2addr v2, v6

    .line 378
    long-to-int v2, v2

    .line 379
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 380
    .line 381
    iget-object v2, v5, Lhs4;->a:Lxi;

    .line 382
    .line 383
    iget-object v2, v2, Lxi;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1, v2}, Lmm0;->J(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 389
    .line 390
    const/high16 v3, 0x2000000

    .line 391
    .line 392
    or-int/2addr v2, v3

    .line 393
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 394
    .line 395
    invoke-static {}, Lj41;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_27

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_27
    invoke-static {}, Lj41;->a()Lj41;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v1}, Lj41;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 407
    .line 408
    .line 409
    :goto_6
    iget-object v1, v0, Lps4;->g:Lhs4;

    .line 410
    .line 411
    iget-object v2, v0, Lps4;->h:Lcz1;

    .line 412
    .line 413
    iget-boolean v2, v2, Lcz1;->c:Z

    .line 414
    .line 415
    new-instance v3, Los4;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-direct {v3, v0, v4}, Los4;-><init>(Ljava/lang/Object;B)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Let3;

    .line 422
    .line 423
    invoke-direct {v4, v1, v3, v2}, Let3;-><init>(Lhs4;Los4;Z)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lps4;->i:Ljava/util/ArrayList;

    .line 427
    .line 428
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 429
    .line 430
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :cond_28
    const-string v0, "Invalid Keyboard Type"

    .line 438
    .line 439
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v16

    .line 443
    :cond_29
    const/16 v16, 0x0

    .line 444
    .line 445
    const-string v0, "invalid ImeAction"

    .line 446
    .line 447
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v16

    .line 451
    :cond_2a
    const/16 v16, 0x0

    .line 452
    .line 453
    iget-object v0, v2, Lve;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lv94;

    .line 460
    .line 461
    if-eqz v0, :cond_2b

    .line 462
    .line 463
    iget-object v0, v0, Lv94;->b:Ljava/lang/Object;

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_2b
    move-object/from16 v0, v16

    .line 467
    .line 468
    :goto_7
    check-cast v0, Lp12;

    .line 469
    .line 470
    if-eqz v0, :cond_2e

    .line 471
    .line 472
    iget-object v2, v0, Lp12;->c:Ljava/lang/Object;

    .line 473
    .line 474
    monitor-enter v2

    .line 475
    :try_start_0
    iget-boolean v3, v0, Lp12;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    .line 477
    if-eqz v3, :cond_2c

    .line 478
    .line 479
    monitor-exit v2

    .line 480
    return-object v16

    .line 481
    :cond_2c
    :try_start_1
    iget-object v3, v0, Lp12;->a:Lxj2;

    .line 482
    .line 483
    invoke-virtual {v3, v1}, Lxj2;->a(Landroid/view/inputmethod/EditorInfo;)Lft3;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v3, Ldq1;

    .line 488
    .line 489
    invoke-direct {v3, v0, v4}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 490
    .line 491
    .line 492
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v5, 0x22

    .line 495
    .line 496
    if-lt v4, v5, :cond_2d

    .line 497
    .line 498
    new-instance v4, Ly43;

    .line 499
    .line 500
    invoke-direct {v4, v1, v3}, Lx43;-><init>(Lft3;Ldq1;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_2d
    new-instance v4, Lx43;

    .line 505
    .line 506
    invoke-direct {v4, v1, v3}, Lx43;-><init>(Lft3;Ldq1;)V

    .line 507
    .line 508
    .line 509
    :goto_8
    iget-object v0, v0, Lp12;->d:Lxy2;

    .line 510
    .line 511
    new-instance v1, Lmc5;

    .line 512
    .line 513
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lxy2;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    .line 518
    .line 519
    monitor-exit v2

    .line 520
    return-object v4

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    monitor-exit v2

    .line 523
    throw v0

    .line 524
    :cond_2e
    :goto_9
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->x:Llc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Ljc;->g(Llc;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lqb;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqb;->r:Lb22;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lb22;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqb;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lqb;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lqb;->K0:Ldy2;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Ldy2;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lpb0;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lqb;->getSnapshotObserver()Lkb3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lkb3;->a:Lqg4;

    .line 56
    .line 57
    iget-object v3, v2, Lqg4;->h:Lw4;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lw4;->h()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lqg4;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lpb0;->d()Lqk2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lqk2;->h()Lbd6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lqb;->x:Llc;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lbd6;->x(Lpk2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lbd6;->x(Lpk2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lqb;->f:Lvk2;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iput-boolean v0, v2, Lvk2;->c:Z

    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lqb;->f:Lvk2;

    .line 116
    .line 117
    const/16 v2, 0x1f

    .line 118
    .line 119
    if-lt v1, v2, :cond_4

    .line 120
    .line 121
    sget-object v1, Lcc;->a:Lcc;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lcc;->a(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Lqb;->getAutofillManager()Lua;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lqb;->getSemanticsOwner()La84;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, La84;->d:Ldy2;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ldy2;->k(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Loh1;

    .line 146
    .line 147
    iget-object v2, v2, Loh1;->g:Ldy2;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ldy2;->k(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Lqb;->getRectManager()Lkt3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v1, Lkt3;->d:Lku4;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual/range {v2 .. v9}, Lku4;->b(JJ[FII)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput-boolean v2, v1, Lkt3;->g:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lqb;->getRectManager()Lkt3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lkt3;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lqb;->getRectManager()Lkt3;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v1, Lkt3;->i:Lfb;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v3, v1, Lkt3;->b:Lqb;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lkt3;->i:Lfb;

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Loh1;

    .line 198
    .line 199
    iget-object v0, v0, Loh1;->g:Ldy2;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ldy2;->k(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loh1;

    .line 17
    .line 18
    iget-object p1, p0, Loh1;->c:Lyh1;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lvm5;->O(Lyh1;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Loh1;->f()Lyh1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Loh1;->f()Lyh1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Loh1;->i(Lyh1;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lxh1;->a:Lxh1;

    .line 41
    .line 42
    sget-object p2, Lxh1;->c:Lxh1;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lyh1;->S0(Lxh1;Lxh1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lqb;->W:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lqb;->N()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lqb;->M(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lqb;->W:J

    .line 9
    .line 10
    iget-object p1, p0, Lqb;->P:Lzc1;

    .line 11
    .line 12
    iget-object v0, p0, Lqb;->z0:Lcb;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lzc1;->m(Llk1;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lqb;->N:Lje0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqb;->N()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqb;->M:Lvg;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lqb;->getAndroidViewsHandler$ui()Lvg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqb;->P:Lzc1;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ldd2;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Ldd2;->e(Lib3;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lqb;->n(Ldd2;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lqb;->c(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Lqb;->c(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Li5;->v(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Lqb;->N:Lje0;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lje0;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lje0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lqb;->N:Lje0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lqb;->O:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Lje0;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Lje0;->b(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lqb;->O:Z

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lzc1;->y(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lzc1;->o()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Ldd2;->F:Lhd2;

    .line 104
    .line 105
    iget-object p1, p1, Lhd2;->p:Lns2;

    .line 106
    .line 107
    iget p1, p1, Lph3;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Ldd2;->F:Lhd2;

    .line 114
    .line 115
    iget-object p2, p2, Lhd2;->p:Lns2;

    .line 116
    .line 117
    iget p2, p2, Lph3;->b:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lqb;->M:Lvg;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 127
    .line 128
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0}, Lqb;->getAndroidViewsHandler$ui()Lvg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Ldd2;->F:Lhd2;

    .line 140
    .line 141
    iget-object p2, p2, Lhd2;->p:Lns2;

    .line 142
    .line 143
    iget p2, p2, Lph3;->a:I

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 156
    .line 157
    iget-object p0, p0, Lhd2;->p:Lns2;

    .line 158
    .line 159
    iget p0, p0, Lph3;->b:I

    .line 160
    .line 161
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lqb;->D0:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqb;->B(Landroid/view/ViewStructure;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lqb;->getPointerIconService()Lmj3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmb;

    .line 32
    .line 33
    iget-object v0, v0, Lmb;->a:Llj3;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lwe;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lwe;

    .line 46
    .line 47
    iget-short p1, v0, Lwe;->b:S

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lih1;->a:[I

    .line 6
    .line 7
    sget-object v0, Lic2;->a:Lic2;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lic2;->b:Lic2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lqb;->setLayoutDirection(Lic2;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqb;->E0:Lq44;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqb;->getSemanticsOwner()La84;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lqb;->getCoroutineContext()Lfh0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lq44;->a(Lqb;La84;Lfh0;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb;->getInputModeManager()Ls12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Ls12;->a:Lfe3;

    .line 11
    .line 12
    new-instance v0, Lq12;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lq12;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqb;->x:Llc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljc;->b(Llc;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Llc;->a:Lqb;

    .line 36
    .line 37
    new-instance v1, Lb9;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqb;->B0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lis2;->C()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lqb;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqb;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lqb;->m(Ldd2;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lqb;->m0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lih1;->c(I)Leh1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Leh1;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lit3;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lit3;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Lgb;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Lgb;-><init>(IB)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Loh1;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Loh1;->e(ILit3;Lnk1;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Lgb;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Lgb;-><init>(IB)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Loh1;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2, v3}, Loh1;->e(ILit3;Lnk1;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Loh1;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Loh1;->h(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    return v4
.end method

.method public final s([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqb;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqb;->U:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljs2;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lqb;->b0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lqb;->b0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lqb;->S:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Lfc;->I([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->w:Lxb;

    .line 2
    .line 3
    iput-wide p1, p0, Lxb;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lpb0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqb;->getCoroutineContext()Lfh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lpb0;->c()Lac0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lac0;->j()Lfh0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lqb;->getRoot()Ldd2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldd2;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lby2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lby2;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 33
    .line 34
    invoke-static {v0}, Lf12;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lxf4;->e()Lnk1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-static {v0}, Lvy3;->D(Lxf4;)Lxf4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-direct {p0}, Lqb;->get_composeViewContext()Lpb0;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v0, v2, v1}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lpb0;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lpb0;->e()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, p1}, Lqb;->set_composeViewContext(Lpb0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lpb0;->c()Lac0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lac0;->j()Lfh0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lqb;->setCoroutineContext(Lfh0;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {v0, v2, v1}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqb;->C0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->F:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Llc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb;->x:Llc;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lfh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb;->n:Lfh0;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Luk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb;->e:Luk2;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqb;->W:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lnk1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqb;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lqb;->C0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lqb;->c0:Lnk1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqb;->getComposeViewContext()Lpb0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lbl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb;->x0:Lbl1;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lg02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb;->d:Lg02;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqb;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lyy3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->P:Lzc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lyy3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqb;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqb;->U:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ljs2;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lqb;->b0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lqb;->b0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->P:Lzc1;

    .line 2
    .line 3
    iget-object v1, v0, Lzc1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyk;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lzc1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvp3;

    .line 16
    .line 17
    iget-object v1, v1, Lvp3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxy2;

    .line 20
    .line 21
    iget v1, v1, Lxy2;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lqb;->z0:Lcb;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Lqb;->A0:Lcb;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lzc1;->m(Llk1;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Lzc1;->c(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lqb;->getRectManager()Lkt3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lkt3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final v(Ldd2;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->P:Lzc1;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lzc1;->n(Ldd2;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lzc1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lyk;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lzc1;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqb;->getRectManager()Lkt3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lkt3;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lqb;->A0:Lcb;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcb;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final w()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lqb;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lqb;->getSnapshotObserver()Lkb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lkb3;->a:Lqg4;

    .line 12
    .line 13
    new-instance v3, Lk03;

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lk03;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lqg4;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v0, Lqg4;->f:Lxy2;

    .line 24
    .line 25
    iget v5, v0, Lxy2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move v6, v2

    .line 28
    move v7, v6

    .line 29
    :goto_0
    iget-object v8, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    :try_start_1
    aget-object v8, v8, v6

    .line 34
    .line 35
    check-cast v8, Lpg4;

    .line 36
    .line 37
    invoke-virtual {v8, v3}, Lpg4;->d(Lk03;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v8, Lpg4;->f:Lny2;

    .line 41
    .line 42
    invoke-virtual {v8}, Lny2;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-lez v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    sub-int v9, v6, v7

    .line 56
    .line 57
    aget-object v10, v8, v6

    .line 58
    .line 59
    aput-object v10, v8, v9

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sub-int v3, v5, v7

    .line 68
    .line 69
    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lxy2;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    iput-boolean v2, p0, Lqb;->J:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    monitor-exit v4

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_3
    iget-object v0, p0, Lqb;->M:Lvg;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lqb;->b(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lqb;->getAutofillManager()Lua;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v3, v0, Lua;->h:Lnx2;

    .line 94
    .line 95
    iget v4, v3, Lnx2;->d:I

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    iget-boolean v4, v0, Lua;->i:Z

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v4, v0, Lua;->a:Ler2;

    .line 104
    .line 105
    invoke-virtual {v4}, Ler2;->u()Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, v0, Lua;->i:Z

    .line 113
    .line 114
    :cond_5
    iget v3, v3, Lnx2;->d:I

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    iput-boolean v3, v0, Lua;->i:Z

    .line 120
    .line 121
    :cond_6
    :goto_4
    iget-object v0, p0, Lqb;->p0:Ldy2;

    .line 122
    .line 123
    invoke-virtual {v0}, Ldy2;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lqb;->p0:Ldy2;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ldy2;->g(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Lqb;->p0:Ldy2;

    .line 138
    .line 139
    iget v0, v0, Ldy2;->b:I

    .line 140
    .line 141
    move v3, v2

    .line 142
    :goto_5
    iget-object v4, p0, Lqb;->p0:Ldy2;

    .line 143
    .line 144
    if-ge v3, v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ldy2;->g(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Llk1;

    .line 151
    .line 152
    iget-object v5, p0, Lqb;->p0:Ldy2;

    .line 153
    .line 154
    invoke-virtual {v5, v3, v1}, Ldy2;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-interface {v4}, Llk1;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {v4, v2, v0}, Ldy2;->m(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    return-void
.end method

.method public final x(Ldd2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb;->w:Lxb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxb;->x:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lxb;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lxb;->r(Ldd2;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lqb;->x:Llc;

    .line 17
    .line 18
    iput-boolean v1, p0, Llc;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Llc;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Llc;->g:Ldy;

    .line 27
    .line 28
    sget-object p1, Lo25;->a:Lo25;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y(Ldd2;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqb;->P:Lzc1;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lzc1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lyk;

    .line 8
    .line 9
    iget-object v1, p1, Ldd2;->h:Ldd2;

    .line 10
    .line 11
    iget-object v2, p1, Ldd2;->F:Lhd2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 17
    .line 18
    invoke-static {v1}, Lf12;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v2, Lhd2;->d:Lzc2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    if-eq v1, v3, :cond_c

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_a

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_a

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v1, v4, :cond_9

    .line 40
    .line 41
    iget-boolean v1, v2, Lhd2;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iput-boolean v3, v2, Lhd2;->e:Z

    .line 50
    .line 51
    iget-object p3, v2, Lhd2;->p:Lns2;

    .line 52
    .line 53
    iput-boolean v3, p3, Lns2;->v:Z

    .line 54
    .line 55
    iget-boolean p3, p1, Ldd2;->N:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Ldd2;->L()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p3, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lzc1;->j(Ldd2;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Ldd2;->w()Ldd2;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    iget-object p3, p3, Ldd2;->F:Lhd2;

    .line 85
    .line 86
    iget-boolean p3, p3, Lhd2;->e:Z

    .line 87
    .line 88
    if-ne p3, v3, :cond_7

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Ldd2;->K()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lzc1;->k(Ldd2;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Ldd2;->w()Ldd2;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3}, Ldd2;->s()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object p3, Li52;->c:Li52;

    .line 116
    .line 117
    invoke-virtual {p2, p1, p3}, Lyk;->a(Ldd2;Li52;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object p3, Li52;->a:Li52;

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Lyk;->a(Ldd2;Li52;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lzc1;->c:Z

    .line 127
    .line 128
    if-nez p2, :cond_c

    .line 129
    .line 130
    if-eqz p4, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lqb;->H(Ldd2;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    invoke-static {}, Lh;->b()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iget-object p0, v0, Lzc1;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lxy2;

    .line 143
    .line 144
    new-instance p2, Lls2;

    .line 145
    .line 146
    invoke-direct {p2, p1, v3, p3}, Lls2;-><init>(Ldd2;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lxy2;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    invoke-virtual {v0, p1, p3}, Lzc1;->w(Ldd2;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    if-eqz p4, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lqb;->H(Ldd2;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_2
    return-void
.end method

.method public final z(Ldd2;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Li52;->d:Li52;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lqb;->P:Lzc1;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Lzc1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lyk;

    .line 17
    .line 18
    iget-object v8, v0, Lhd2;->d:Lzc2;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eq v8, v6, :cond_13

    .line 27
    .line 28
    if-eq v8, v5, :cond_1

    .line 29
    .line 30
    if-eq v8, v4, :cond_13

    .line 31
    .line 32
    if-ne v8, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lh;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lhd2;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v0, Lhd2;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    iput-boolean v6, v0, Lhd2;->f:Z

    .line 52
    .line 53
    iput-boolean v6, v0, Lhd2;->g:Z

    .line 54
    .line 55
    iget-object p3, v0, Lhd2;->p:Lns2;

    .line 56
    .line 57
    iput-boolean v6, p3, Lns2;->w:Z

    .line 58
    .line 59
    iput-boolean v6, p3, Lns2;->x:Z

    .line 60
    .line 61
    iget-boolean p3, p1, Ldd2;->N:Z

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Ldd2;->w()Ldd2;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Ldd2;->L()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object v0, p3, Ldd2;->F:Lhd2;

    .line 86
    .line 87
    iget-boolean v0, v0, Lhd2;->e:Z

    .line 88
    .line 89
    if-ne v0, v6, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object v0, p3, Ldd2;->F:Lhd2;

    .line 95
    .line 96
    iget-boolean v0, v0, Lhd2;->f:Z

    .line 97
    .line 98
    if-ne v0, v6, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p3, Li52;->b:Li52;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Lyk;->a(Ldd2;Li52;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ldd2;->K()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Ldd2;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v6, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p3}, Ldd2;->s()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p3, v6, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {p2, p1, v2}, Lyk;->a(Ldd2;Li52;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lzc1;->c:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lqb;->H(Ldd2;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lhd2;->d:Lzc2;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v6, :cond_13

    .line 154
    .line 155
    if-eq p2, v5, :cond_13

    .line 156
    .line 157
    if-eq p2, v4, :cond_13

    .line 158
    .line 159
    if-ne p2, v3, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Ldd2;->w()Ldd2;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Ldd2;->K()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v3, v6

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Ldd2;->s()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Ldd2;->q()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Ldd2;->K()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Ldd2;->K()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v4, v0, Lhd2;->p:Lns2;

    .line 202
    .line 203
    iget-boolean v4, v4, Lns2;->u:Z

    .line 204
    .line 205
    if-ne p3, v4, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Lhd2;->p:Lns2;

    .line 209
    .line 210
    iput-boolean v6, p3, Lns2;->w:Z

    .line 211
    .line 212
    iput-boolean v6, p3, Lns2;->x:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Ldd2;->N:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Lns2;->u:Z

    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p2}, Ldd2;->q()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v6, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Ldd2;->s()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v6, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v7, Lzc1;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lyk;

    .line 246
    .line 247
    invoke-virtual {p2, p1, v2}, Lyk;->a(Ldd2;Li52;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iget-boolean p1, v7, Lzc1;->c:Z

    .line 251
    .line 252
    if-nez p1, :cond_13

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lqb;->H(Ldd2;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_12
    invoke-static {}, Lh;->b()V

    .line 259
    .line 260
    .line 261
    :cond_13
    :goto_6
    return-void
.end method
