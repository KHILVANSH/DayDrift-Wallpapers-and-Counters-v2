.class public final Lads_mobile_sdk/hk2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/p31;

.field public final c:Lads_mobile_sdk/i0;

.field public final d:Lads_mobile_sdk/nh1;

.field public final e:Lads_mobile_sdk/ag0;

.field public final f:Lads_mobile_sdk/ag0;

.field public final g:Lads_mobile_sdk/ag0;

.field public final h:Lads_mobile_sdk/ag0;

.field public final i:Lads_mobile_sdk/ag0;

.field public final j:Lkz2;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/p31;Lads_mobile_sdk/i0;Lads_mobile_sdk/nh1;Lads_mobile_sdk/ag0;Lads_mobile_sdk/ag0;Lads_mobile_sdk/ag0;Lads_mobile_sdk/ag0;Lads_mobile_sdk/ag0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/hk2;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/hk2;->b:Lads_mobile_sdk/p31;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/hk2;->c:Lads_mobile_sdk/i0;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/hk2;->d:Lads_mobile_sdk/nh1;

    .line 23
    .line 24
    iput-object p5, p0, Lads_mobile_sdk/hk2;->e:Lads_mobile_sdk/ag0;

    .line 25
    .line 26
    iput-object p6, p0, Lads_mobile_sdk/hk2;->f:Lads_mobile_sdk/ag0;

    .line 27
    .line 28
    iput-object p7, p0, Lads_mobile_sdk/hk2;->g:Lads_mobile_sdk/ag0;

    .line 29
    .line 30
    iput-object p8, p0, Lads_mobile_sdk/hk2;->h:Lads_mobile_sdk/ag0;

    .line 31
    .line 32
    iput-object p9, p0, Lads_mobile_sdk/hk2;->i:Lads_mobile_sdk/ag0;

    .line 33
    .line 34
    new-instance p1, Lkz2;

    .line 35
    .line 36
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/hk2;->j:Lkz2;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lads_mobile_sdk/hk2;->k:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lads_mobile_sdk/hk2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 342
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 344
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x1030046

    .line 345
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const p1, -0x8c8985

    .line 346
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {p1}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 348
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x2

    .line 349
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 350
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 352
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 353
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/hk2;Lads_mobile_sdk/jk2;Luf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ek2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/ek2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ek2;->f:I

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
    iput v1, v0, Lads_mobile_sdk/ek2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ek2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ek2;-><init>(Lads_mobile_sdk/hk2;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ek2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/ek2;->f:I

    .line 28
    .line 29
    sget-object v2, Lo25;->a:Lo25;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lph0;->a:Lph0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ek2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, v0, Lads_mobile_sdk/ek2;->b:Lads_mobile_sdk/jk2;

    .line 58
    .line 59
    iget-object v1, v0, Lads_mobile_sdk/ek2;->a:Lads_mobile_sdk/hk2;

    .line 60
    .line 61
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/ek2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Liz2;

    .line 68
    .line 69
    iget-object p1, v0, Lads_mobile_sdk/ek2;->b:Lads_mobile_sdk/jk2;

    .line 70
    .line 71
    iget-object v1, v0, Lads_mobile_sdk/ek2;->a:Lads_mobile_sdk/hk2;

    .line 72
    .line 73
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p0

    .line 77
    move-object p0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lads_mobile_sdk/hk2;->j:Lkz2;

    .line 83
    .line 84
    iput-object p0, v0, Lads_mobile_sdk/ek2;->a:Lads_mobile_sdk/hk2;

    .line 85
    .line 86
    iput-object p1, v0, Lads_mobile_sdk/ek2;->b:Lads_mobile_sdk/jk2;

    .line 87
    .line 88
    iput-object p2, v0, Lads_mobile_sdk/ek2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lads_mobile_sdk/ek2;->f:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v7, :cond_5

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/hk2;->k:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v8, p1, Lads_mobile_sdk/jk2;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbd3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-interface {p2, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_6
    invoke-interface {p2, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, v1, Lbd3;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lads_mobile_sdk/rf1;

    .line 122
    .line 123
    iget-object v1, v1, Lbd3;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p0, v0, Lads_mobile_sdk/ek2;->a:Lads_mobile_sdk/hk2;

    .line 126
    .line 127
    iput-object p1, v0, Lads_mobile_sdk/ek2;->b:Lads_mobile_sdk/jk2;

    .line 128
    .line 129
    iput-object v1, v0, Lads_mobile_sdk/ek2;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lads_mobile_sdk/ek2;->f:I

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v0}, Lads_mobile_sdk/rf1;->a(Lads_mobile_sdk/rf1;Lwf0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v7, :cond_7

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_7
    move-object v10, v1

    .line 145
    move-object v1, p0

    .line 146
    move-object p0, v10

    .line 147
    :goto_2
    instance-of p2, p0, Lads_mobile_sdk/ms;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    move-object p2, p0

    .line 152
    check-cast p2, Lads_mobile_sdk/ms;

    .line 153
    .line 154
    iget-boolean v4, p1, Lads_mobile_sdk/jk2;->m:Z

    .line 155
    .line 156
    iput-boolean v4, p2, Lads_mobile_sdk/ms;->n:Z

    .line 157
    .line 158
    iput-boolean v5, p2, Lads_mobile_sdk/ms;->o:Z

    .line 159
    .line 160
    :cond_8
    iget-object p2, v1, Lads_mobile_sdk/hk2;->c:Lads_mobile_sdk/i0;

    .line 161
    .line 162
    iget-object v4, v1, Lads_mobile_sdk/hk2;->b:Lads_mobile_sdk/p31;

    .line 163
    .line 164
    invoke-virtual {p2}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    iget-object p2, v1, Lads_mobile_sdk/hk2;->a:Landroid/content/Context;

    .line 172
    .line 173
    :goto_3
    instance-of v5, p0, Lads_mobile_sdk/xl1;

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    check-cast p0, Lads_mobile_sdk/xl1;

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lads_mobile_sdk/ms;->a(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_a
    instance-of v5, p0, Lqw5;

    .line 185
    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    check-cast p0, Lqw5;

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Lads_mobile_sdk/ms;->a(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_b
    instance-of v5, p0, Lads_mobile_sdk/bq1;

    .line 196
    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    check-cast p0, Lads_mobile_sdk/bq1;

    .line 200
    .line 201
    invoke-virtual {p0, p2}, Lads_mobile_sdk/ms;->a(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    instance-of v5, p0, Lads_mobile_sdk/hm1;

    .line 206
    .line 207
    const/high16 v8, 0x8000000

    .line 208
    .line 209
    const/high16 v9, 0x80000

    .line 210
    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    check-cast p0, Lads_mobile_sdk/hm1;

    .line 214
    .line 215
    new-instance v5, Lads_mobile_sdk/fk2;

    .line 216
    .line 217
    invoke-direct {v5, p1, p0}, Lads_mobile_sdk/fk2;-><init>(Lads_mobile_sdk/jk2;Lads_mobile_sdk/hm1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p2, v5}, Lads_mobile_sdk/p31;->a(Landroid/content/Context;Lhp5;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p0}, Lads_mobile_sdk/p31;->a(Landroid/content/Intent;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    instance-of v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 235
    .line 236
    if-eqz v5, :cond_e

    .line 237
    .line 238
    check-cast p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 239
    .line 240
    iget-object p1, p1, Lads_mobile_sdk/jk2;->n:Landroid/widget/ImageView$ScaleType;

    .line 241
    .line 242
    new-instance v5, Lads_mobile_sdk/gk2;

    .line 243
    .line 244
    invoke-direct {v5, p2, v1, p0, p1}, Lads_mobile_sdk/gk2;-><init>(Landroid/content/Context;Lads_mobile_sdk/hk2;Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;Landroid/widget/ImageView$ScaleType;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, p2, v5}, Lads_mobile_sdk/p31;->a(Landroid/content/Context;Lhp5;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p0}, Lads_mobile_sdk/p31;->a(Landroid/content/Intent;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    instance-of v5, p0, Lads_mobile_sdk/l22;

    .line 262
    .line 263
    if-eqz v5, :cond_f

    .line 264
    .line 265
    check-cast p0, Lads_mobile_sdk/l22;

    .line 266
    .line 267
    iget-object p0, p0, Lads_mobile_sdk/l22;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 268
    .line 269
    iget-object p1, p1, Lads_mobile_sdk/jk2;->n:Landroid/widget/ImageView$ScaleType;

    .line 270
    .line 271
    new-instance v5, Lads_mobile_sdk/gk2;

    .line 272
    .line 273
    invoke-direct {v5, p2, v1, p0, p1}, Lads_mobile_sdk/gk2;-><init>(Landroid/content/Context;Lads_mobile_sdk/hk2;Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;Landroid/widget/ImageView$ScaleType;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, p2, v5}, Lads_mobile_sdk/p31;->a(Landroid/content/Context;Lhp5;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, p0}, Lads_mobile_sdk/p31;->a(Landroid/content/Intent;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_f
    instance-of v5, p0, Lads_mobile_sdk/k22;

    .line 291
    .line 292
    if-eqz v5, :cond_10

    .line 293
    .line 294
    check-cast p0, Lads_mobile_sdk/k22;

    .line 295
    .line 296
    iget-object p0, p0, Lads_mobile_sdk/k22;->a:Lads_mobile_sdk/hm1;

    .line 297
    .line 298
    new-instance v5, Lads_mobile_sdk/fk2;

    .line 299
    .line 300
    invoke-direct {v5, p1, p0}, Lads_mobile_sdk/fk2;-><init>(Lads_mobile_sdk/jk2;Lads_mobile_sdk/hm1;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, p2, v5}, Lads_mobile_sdk/p31;->a(Landroid/content/Context;Lhp5;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, p0}, Lads_mobile_sdk/p31;->a(Landroid/content/Intent;)Z

    .line 314
    .line 315
    .line 316
    :cond_10
    :goto_4
    iget-object p0, v1, Lads_mobile_sdk/hk2;->d:Lads_mobile_sdk/nh1;

    .line 317
    .line 318
    iput-object v6, v0, Lads_mobile_sdk/ek2;->a:Lads_mobile_sdk/hk2;

    .line 319
    .line 320
    iput-object v6, v0, Lads_mobile_sdk/ek2;->b:Lads_mobile_sdk/jk2;

    .line 321
    .line 322
    iput-object v6, v0, Lads_mobile_sdk/ek2;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput v3, v0, Lads_mobile_sdk/ek2;->f:I

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v0}, Lads_mobile_sdk/nh1;->d(Lads_mobile_sdk/nh1;Lwf0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v7, :cond_11

    .line 334
    .line 335
    :goto_5
    return-object v7

    .line 336
    :cond_11
    return-object v2

    .line 337
    :catchall_0
    move-exception p0

    .line 338
    invoke-interface {p2, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw p0
.end method

.method public static a(Ln5;Lrr;)V
    .locals 4

    .line 406
    iget-object v0, p0, Lfs;->e:Ljava/util/HashSet;

    .line 407
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    iget-object v2, p1, Lrr;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lfs;->d:Landroid/os/Bundle;

    .line 411
    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    iput-object v0, p1, Lrr;->e:Landroid/os/Bundle;

    .line 414
    iget-object v0, p0, Lfs;->c:Ljava/util/LinkedHashMap;

    .line 415
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    iget-object v3, p1, Lrr;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 418
    :cond_1
    iget-object v0, p0, Lfs;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 420
    iput-object v0, p1, Lrr;->c:Ljava/lang/String;

    .line 421
    invoke-virtual {p1}, Lrr;->a()Lrr;

    goto :goto_2

    .line 422
    :cond_2
    const-string p0, "Content URL must be non-empty."

    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    return-void

    .line 423
    :cond_3
    :goto_2
    iget-object v0, p0, Lfs;->f:Ljava/util/HashSet;

    .line 424
    invoke-virtual {p1, v0}, Lrr;->b(Ljava/util/Set;)Lrr;

    .line 425
    iget-object v0, p0, Lfs;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 426
    iput-object v0, p1, Lrr;->i:Ljava/lang/String;

    .line 427
    invoke-virtual {p1}, Lrr;->a()Lrr;

    .line 428
    :cond_4
    iget-object p0, p0, Lfs;->a:Ljava/util/LinkedHashSet;

    .line 429
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    iget-object v1, p1, Lrr;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final b(Lads_mobile_sdk/hk2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance p0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x1030044

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, -0x1000000

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x2

    .line 40
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 41
    .line 42
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x1

    .line 53
    const/high16 v0, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {p3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/jk2;Luf0;)Ljava/lang/Object;
    .locals 12

    .line 385
    iget-object v0, p1, Lads_mobile_sdk/jk2;->b:Lads_mobile_sdk/a83;

    .line 386
    iget-object v1, p1, Lads_mobile_sdk/jk2;->d:Ln5;

    if-nez v1, :cond_0

    .line 387
    iget-object v3, p1, Lads_mobile_sdk/jk2;->a:Ljava/lang/String;

    .line 388
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 389
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 390
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 391
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 392
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 393
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 394
    new-instance v2, Ln5;

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Ln5;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    move-object v1, v2

    .line 395
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/hk2;->i:Lads_mobile_sdk/ag0;

    .line 396
    invoke-virtual {v2}, Lads_mobile_sdk/ag0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ij0;

    .line 397
    iput-object v0, v2, Lads_mobile_sdk/ij0;->d:Lads_mobile_sdk/a83;

    .line 398
    iput-object v1, v2, Lads_mobile_sdk/ij0;->b:Ln5;

    .line 399
    iput-object v1, v2, Lads_mobile_sdk/ij0;->c:Ln5;

    .line 400
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lads_mobile_sdk/ij0;->e:Ljava/lang/Boolean;

    .line 401
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lads_mobile_sdk/ij0;->f:Ljava/lang/Boolean;

    .line 402
    invoke-virtual {v2}, Lads_mobile_sdk/ij0;->b()Lads_mobile_sdk/jj0;

    move-result-object v0

    .line 403
    invoke-virtual {p0, v0, p1, p2}, Lads_mobile_sdk/hk2;->a(Ljy5;Lads_mobile_sdk/jk2;Luf0;)Ljava/lang/Object;

    move-result-object p0

    .line 404
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 405
    :cond_1
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Ljy5;Lads_mobile_sdk/jk2;Luf0;)Ljava/lang/Object;
    .locals 9

    .line 354
    instance-of v0, p3, Lads_mobile_sdk/dk2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/dk2;

    iget v1, v0, Lads_mobile_sdk/dk2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dk2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dk2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/dk2;-><init>(Lads_mobile_sdk/hk2;Luf0;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/dk2;->f:Ljava/lang/Object;

    .line 355
    iget v1, v0, Lads_mobile_sdk/dk2;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lph0;->a:Lph0;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/dk2;->e:Lkz2;

    iget-object p1, v0, Lads_mobile_sdk/dk2;->d:Lads_mobile_sdk/i03;

    iget-object p2, v0, Lads_mobile_sdk/dk2;->c:Lads_mobile_sdk/jk2;

    iget-object v1, v0, Lads_mobile_sdk/dk2;->b:Ljy5;

    iget-object v3, v0, Lads_mobile_sdk/dk2;->a:Lads_mobile_sdk/hk2;

    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/dk2;->c:Lads_mobile_sdk/jk2;

    iget-object p1, v0, Lads_mobile_sdk/dk2;->b:Ljy5;

    iget-object p0, v0, Lads_mobile_sdk/dk2;->a:Lads_mobile_sdk/hk2;

    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 356
    invoke-interface {p1}, Ljy5;->a()Lads_mobile_sdk/g03;

    move-result-object p3

    iput-object p0, v0, Lads_mobile_sdk/dk2;->a:Lads_mobile_sdk/hk2;

    iput-object p1, v0, Lads_mobile_sdk/dk2;->b:Ljy5;

    iput-object p2, v0, Lads_mobile_sdk/dk2;->c:Lads_mobile_sdk/jk2;

    iput v4, v0, Lads_mobile_sdk/dk2;->h:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-static {p3, v0}, Lads_mobile_sdk/g03;->a(Lads_mobile_sdk/g03;Lwf0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto/16 :goto_6

    .line 358
    :cond_5
    :goto_1
    check-cast p3, Llo5;

    .line 359
    instance-of v1, p3, Lads_mobile_sdk/i03;

    if-eqz v1, :cond_8

    .line 360
    iget-object v1, p0, Lads_mobile_sdk/hk2;->j:Lkz2;

    .line 361
    iput-object p0, v0, Lads_mobile_sdk/dk2;->a:Lads_mobile_sdk/hk2;

    iput-object p1, v0, Lads_mobile_sdk/dk2;->b:Ljy5;

    iput-object p2, v0, Lads_mobile_sdk/dk2;->c:Lads_mobile_sdk/jk2;

    move-object v4, p3

    check-cast v4, Lads_mobile_sdk/i03;

    iput-object v4, v0, Lads_mobile_sdk/dk2;->d:Lads_mobile_sdk/i03;

    iput-object v1, v0, Lads_mobile_sdk/dk2;->e:Lkz2;

    iput v3, v0, Lads_mobile_sdk/dk2;->h:I

    invoke-virtual {v1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v3, p0

    move-object p0, v1

    move-object v1, p1

    move-object p1, p3

    .line 362
    :goto_2
    :try_start_0
    iget-object p3, v3, Lads_mobile_sdk/hk2;->k:Ljava/util/LinkedHashMap;

    .line 363
    iget-object v4, p2, Lads_mobile_sdk/jk2;->a:Ljava/lang/String;

    iget-object p2, p2, Lads_mobile_sdk/jk2;->j:Ll94;

    .line 364
    new-instance v7, Lbd3;

    invoke-interface {v1}, Ljy5;->b()Lads_mobile_sdk/rf1;

    move-result-object v1

    move-object v8, p1

    check-cast v8, Lads_mobile_sdk/i03;

    .line 365
    iget-object v8, v8, Lads_mobile_sdk/i03;->a:Ljava/lang/Object;

    .line 366
    invoke-direct {v7, v1, v8}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-object p3, p1

    check-cast p3, Lads_mobile_sdk/i03;

    .line 368
    iget-object p3, p3, Lads_mobile_sdk/i03;->a:Ljava/lang/Object;

    .line 369
    instance-of p3, p3, Lads_mobile_sdk/bq1;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    .line 370
    check-cast p1, Lads_mobile_sdk/i03;

    .line 371
    iget-object p1, p1, Lads_mobile_sdk/i03;->a:Ljava/lang/Object;

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lads_mobile_sdk/bq1;

    .line 373
    iget-object p1, p1, Lads_mobile_sdk/bq1;->p:Lads_mobile_sdk/rh3;

    .line 374
    iget-object p3, p1, Lads_mobile_sdk/rh3;->a:Lads_mobile_sdk/km;

    .line 375
    sget-object v1, Lads_mobile_sdk/rh3;->b:[Lt92;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {p3, p1, v1, p2}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 376
    :cond_7
    :goto_3
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    move-object p0, v3

    goto :goto_5

    .line 377
    :goto_4
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    throw p1

    .line 378
    :cond_8
    instance-of p1, p3, Lads_mobile_sdk/h03;

    if-eqz p1, :cond_9

    .line 379
    check-cast p3, Lads_mobile_sdk/h03;

    .line 380
    iget-object p1, p3, Lads_mobile_sdk/h03;->a:Len2;

    .line 381
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OOCT request failed to load: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1, v5}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    :cond_9
    :goto_5
    iget-object p0, p0, Lads_mobile_sdk/hk2;->d:Lads_mobile_sdk/nh1;

    iput-object v5, v0, Lads_mobile_sdk/dk2;->a:Lads_mobile_sdk/hk2;

    iput-object v5, v0, Lads_mobile_sdk/dk2;->b:Ljy5;

    iput-object v5, v0, Lads_mobile_sdk/dk2;->c:Lads_mobile_sdk/jk2;

    iput-object v5, v0, Lads_mobile_sdk/dk2;->d:Lads_mobile_sdk/i03;

    iput-object v5, v0, Lads_mobile_sdk/dk2;->e:Lkz2;

    iput v2, v0, Lads_mobile_sdk/dk2;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-static {p0, v0}, Lads_mobile_sdk/nh1;->d(Lads_mobile_sdk/nh1;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_6
    return-object v6

    .line 384
    :cond_a
    :goto_7
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method
