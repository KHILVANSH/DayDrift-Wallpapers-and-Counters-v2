.class public final Lads_mobile_sdk/gk2;
.super Lv35;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lads_mobile_sdk/hk2;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

.field public final synthetic d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/hk2;Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/gk2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/gk2;->b:Lads_mobile_sdk/hk2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/gk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/gk2;->d:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    new-instance v0, Lvz2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqr;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_view_tag"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "layout_tag"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lads_mobile_sdk/gk2;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const v2, 0x7f1101cc

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lads_mobile_sdk/gk2;->b:Lads_mobile_sdk/hk2;

    .line 75
    .line 76
    const-string v4, "headline_header_tag"

    .line 77
    .line 78
    invoke-static {v3, p1, v2, v4}, Lads_mobile_sdk/hk2;->a(Lads_mobile_sdk/hk2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lads_mobile_sdk/gk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->e:Lads_mobile_sdk/h32;

    .line 88
    .line 89
    iget-object v2, v2, Lads_mobile_sdk/h32;->d:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    const-string v3, "headline"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    :cond_1
    iget-object v3, p0, Lads_mobile_sdk/gk2;->b:Lads_mobile_sdk/hk2;

    .line 104
    .line 105
    const-string v4, "headline_tag"

    .line 106
    .line 107
    invoke-static {v3, p1, v2, v4}, Lads_mobile_sdk/hk2;->b(Lads_mobile_sdk/hk2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lqr;->setHeadlineView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f1101cb

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lads_mobile_sdk/gk2;->b:Lads_mobile_sdk/hk2;

    .line 128
    .line 129
    const-string v4, "body_header_tag"

    .line 130
    .line 131
    invoke-static {v3, p1, v2, v4}, Lads_mobile_sdk/hk2;->a(Lads_mobile_sdk/hk2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lads_mobile_sdk/gk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->e:Lads_mobile_sdk/h32;

    .line 141
    .line 142
    iget-object v2, v2, Lads_mobile_sdk/h32;->d:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    const-string v3, "body"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    const-string v2, ""

    .line 155
    .line 156
    :cond_2
    iget-object v3, p0, Lads_mobile_sdk/gk2;->b:Lads_mobile_sdk/hk2;

    .line 157
    .line 158
    const-string v4, "body_tag"

    .line 159
    .line 160
    invoke-static {v3, p1, v2, v4}, Lads_mobile_sdk/hk2;->b(Lads_mobile_sdk/hk2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lvz2;->setBodyView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f1101cd

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lads_mobile_sdk/gk2;->b:Lads_mobile_sdk/hk2;

    .line 181
    .line 182
    const-string v3, "media_view_header_tag"

    .line 183
    .line 184
    invoke-static {v2, p1, v1, v3}, Lads_mobile_sdk/hk2;->a(Lads_mobile_sdk/hk2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lxs2;

    .line 192
    .line 193
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "media_view_tag"

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lads_mobile_sdk/gk2;->d:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lxs2;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lads_mobile_sdk/a42;

    .line 210
    .line 211
    iget-object p0, p0, Lads_mobile_sdk/gk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->e:Lads_mobile_sdk/h32;

    .line 214
    .line 215
    iget-object p2, p1, Lads_mobile_sdk/h32;->d:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    const-string v2, "headline"

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/String;

    .line 224
    .line 225
    iget-object p2, p1, Lads_mobile_sdk/h32;->d:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    const-string v2, "body"

    .line 228
    .line 229
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    const-string v2, "call_to_action"

    .line 236
    .line 237
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    const-string v2, "advertiser"

    .line 244
    .line 245
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, "creative_summary"

    .line 252
    .line 253
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    const-string v2, "store"

    .line 260
    .line 261
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    const-string v2, "price"

    .line 268
    .line 269
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/lang/String;

    .line 274
    .line 275
    iget-object p1, p1, Lads_mobile_sdk/h32;->h:Lads_mobile_sdk/fm1;

    .line 276
    .line 277
    const/16 p2, 0x14

    .line 278
    .line 279
    if-eqz p1, :cond_3

    .line 280
    .line 281
    iget-object p1, p1, Lads_mobile_sdk/fm1;->b:Ljava/util/List;

    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v3, 0xa

    .line 286
    .line 287
    invoke-static {p1, v3}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_3

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lads_mobile_sdk/ro1;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v3, Lkm;

    .line 314
    .line 315
    invoke-direct {v3, p2}, Lkm;-><init>(B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/y32;

    .line 323
    .line 324
    invoke-virtual {p1}, Lads_mobile_sdk/y32;->k()Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lqr;->getNativeAdViewContainer()Lads_mobile_sdk/e62;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string v2, "3010"

    .line 332
    .line 333
    invoke-virtual {p1, v1, v2}, Lads_mobile_sdk/e62;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lads_mobile_sdk/ra;

    .line 337
    .line 338
    const/4 v2, 0x5

    .line 339
    invoke-direct {p1, v0, v2}, Lads_mobile_sdk/ra;-><init>(Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    monitor-enter v1

    .line 343
    :try_start_0
    iput-object p1, v1, Lxs2;->b:Lads_mobile_sdk/ra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 344
    .line 345
    monitor-exit v1

    .line 346
    iget-object v1, v1, Lxs2;->a:Landroid/widget/ImageView$ScaleType;

    .line 347
    .line 348
    if-eqz v1, :cond_4

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ra;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 351
    .line 352
    .line 353
    :cond_4
    invoke-virtual {v0}, Lqr;->getNativeAdViewContainer()Lads_mobile_sdk/e62;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    monitor-enter p1

    .line 361
    :try_start_1
    iget-object v0, p1, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 364
    .line 365
    .line 366
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    monitor-exit p1

    .line 370
    return-void

    .line 371
    :cond_5
    :try_start_2
    iget-object v0, p1, Lads_mobile_sdk/e62;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 372
    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lads_mobile_sdk/e62;->c(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :catchall_0
    move-exception p0

    .line 380
    goto :goto_3

    .line 381
    :cond_6
    :goto_1
    sget-object v0, Lvk5;->a:Lads_mobile_sdk/c62;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v0, Lads_mobile_sdk/c62;->b:Landroid/os/Handler;

    .line 387
    .line 388
    new-instance v1, Lf0;

    .line 389
    .line 390
    invoke-direct {v1, p1, p2}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p0}, Lads_mobile_sdk/e62;->b(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->e:Lads_mobile_sdk/h32;

    .line 400
    .line 401
    iget-object p2, p2, Lads_mobile_sdk/h32;->v:Ljava/lang/String;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    if-eqz p2, :cond_8

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-lez v2, :cond_7

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_7
    move-object p2, v1

    .line 414
    :goto_2
    if-eqz p2, :cond_8

    .line 415
    .line 416
    new-instance v2, Lb9;

    .line 417
    .line 418
    const/16 v3, 0x1b

    .line 419
    .line 420
    invoke-direct {v2, p1, p2, v3}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    :cond_8
    iget-object p2, p1, Lads_mobile_sdk/e62;->b:Lqr;

    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    if-eqz p2, :cond_a

    .line 433
    .line 434
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/y32;

    .line 435
    .line 436
    invoke-virtual {v0}, Lads_mobile_sdk/y32;->e()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    new-instance v1, Landroid/view/GestureDetector;

    .line 443
    .line 444
    new-instance v0, Lads_mobile_sdk/x72;

    .line 445
    .line 446
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/y32;

    .line 447
    .line 448
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 449
    .line 450
    iget-object v4, p1, Lads_mobile_sdk/e62;->b:Lqr;

    .line 451
    .line 452
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/x72;-><init>(Lads_mobile_sdk/y32;Ljava/lang/ref/WeakReference;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    iput-object v1, p1, Lads_mobile_sdk/e62;->g:Landroid/view/GestureDetector;

    .line 462
    .line 463
    :cond_a
    iput-object p0, p1, Lads_mobile_sdk/e62;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    .line 465
    monitor-exit p1

    .line 466
    return-void

    .line 467
    :goto_3
    monitor-exit p1

    .line 468
    throw p0

    .line 469
    :catchall_1
    move-exception p0

    .line 470
    monitor-exit v1

    .line 471
    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/gk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
