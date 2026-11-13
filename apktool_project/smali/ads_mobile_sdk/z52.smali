.class public final Lads_mobile_sdk/z52;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/ey0;

.field public final c:Lads_mobile_sdk/vx3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ey0;Lads_mobile_sdk/vx3;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/z52;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/z52;->b:Lads_mobile_sdk/ey0;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/z52;->c:Lads_mobile_sdk/vx3;

    .line 18
    .line 19
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 531
    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Rect;)Ln82;
    .locals 3

    .line 561
    new-instance v0, Ln82;

    invoke-direct {v0}, Ln82;-><init>()V

    .line 562
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v1

    .line 564
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lis2;->W(F)I

    move-result v1

    .line 566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v1, v2}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 567
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 568
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lis2;->W(F)I

    move-result v1

    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 571
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 572
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lis2;->W(F)I

    move-result v1

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v1, v2}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 575
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    .line 576
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Lis2;->W(F)I

    move-result p0

    .line 578
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "y"

    invoke-virtual {v0, p0, p1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 579
    const-string p0, "relative_to"

    const-string p1, "self"

    invoke-virtual {v0, p0, p1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ln82;
    .locals 3

    .line 548
    new-instance v0, Ln82;

    invoke-direct {v0}, Ln82;-><init>()V

    .line 549
    iget-object p0, p0, Lads_mobile_sdk/z52;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 552
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lis2;->W(F)I

    move-result v1

    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v1, v2}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, p0

    invoke-static {v1}, Lis2;->W(F)I

    move-result p0

    .line 560
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "height"

    invoke-virtual {v0, p0, v1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/widget/FrameLayout;)Ln82;
    .locals 3

    if-eqz p1, :cond_6

    .line 540
    new-instance v0, Ln82;

    invoke-direct {v0}, Ln82;-><init>()V

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 542
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 543
    :cond_3
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x80000

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 544
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "can_show_on_lock_screen"

    invoke-virtual {v0, v2, p1}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 545
    iget-object p0, p0, Lads_mobile_sdk/z52;->a:Landroid/content/Context;

    const-class p1, Landroid/app/KeyguardManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 546
    :cond_5
    const-string p0, "is_keyguard_locked"

    invoke-virtual {v0, p0, v1}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    .line 547
    :cond_6
    new-instance p0, Ln82;

    invoke-direct {p0}, Ln82;-><init>()V

    return-object p0
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)Ln82;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ln82;

    .line 18
    .line 19
    invoke-direct {v0}, Ln82;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v5, Ln82;

    .line 24
    .line 25
    invoke-direct {v5}, Ln82;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    new-array v7, v6, [I

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_9

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroid/view/View;

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-array v10, v6, [I

    .line 76
    .line 77
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Ln82;

    .line 81
    .line 82
    invoke-direct {v11}, Ln82;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v12, Ln82;

    .line 86
    .line 87
    invoke-direct {v12}, Ln82;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v14, v0, Lads_mobile_sdk/z52;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v14, v13}, Ll55;->f(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v15, "width"

    .line 105
    .line 106
    invoke-virtual {v12, v13, v15}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-static {v14, v13}, Ll55;->f(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    const-string v3, "height"

    .line 124
    .line 125
    invoke-virtual {v12, v13, v3}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    aget v13, v10, v16

    .line 129
    .line 130
    aget v17, v7, v16

    .line 131
    .line 132
    sub-int v13, v13, v17

    .line 133
    .line 134
    invoke-static {v14, v13}, Ll55;->f(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v6, "x"

    .line 143
    .line 144
    invoke-virtual {v12, v13, v6}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    aget v18, v10, v13

    .line 149
    .line 150
    aget v19, v7, v13

    .line 151
    .line 152
    move/from16 p1, v13

    .line 153
    .line 154
    sub-int v13, v18, v19

    .line 155
    .line 156
    invoke-static {v14, v13}, Ll55;->f(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    move-object/from16 p3, v1

    .line 165
    .line 166
    const-string v1, "y"

    .line 167
    .line 168
    invoke-virtual {v12, v13, v1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v13, "relative_to"

    .line 172
    .line 173
    move-object/from16 v18, v7

    .line 174
    .line 175
    const-string v7, "ad_view"

    .line 176
    .line 177
    invoke-virtual {v12, v13, v7}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v19, v10

    .line 181
    .line 182
    const-string v10, "frame"

    .line 183
    .line 184
    invoke-virtual {v11, v10, v12}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Ln82;

    .line 188
    .line 189
    invoke-direct {v10}, Ln82;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v12, Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v12}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    if-eqz v20, :cond_2

    .line 202
    .line 203
    invoke-static {v14, v12}, Lads_mobile_sdk/z52;->a(Landroid/content/Context;Landroid/graphics/Rect;)Ln82;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v10, v4, v15}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v4, v3}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    aget v3, v19, v16

    .line 215
    .line 216
    aget v12, v18, v16

    .line 217
    .line 218
    sub-int/2addr v3, v12

    .line 219
    invoke-static {v14, v3}, Ll55;->f(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v10, v3, v6}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    aget v3, v19, p1

    .line 231
    .line 232
    aget v6, v18, p1

    .line 233
    .line 234
    sub-int/2addr v3, v6

    .line 235
    invoke-static {v14, v3}, Ll55;->f(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v10, v3, v1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v13, v7}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    const-string v1, "visible_bounds"

    .line 250
    .line 251
    invoke-virtual {v11, v1, v10}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "3010"

    .line 255
    .line 256
    invoke-static {v9, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v3, v0, Lads_mobile_sdk/z52;->b:Lads_mobile_sdk/ey0;

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v6, "mediaview_graphics_matrix"

    .line 273
    .line 274
    invoke-virtual {v11, v6, v1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    const-string v6, "gads:nas_collect_layout_params:enabled"

    .line 280
    .line 281
    invoke-virtual {v3, v6, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_3

    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_3

    .line 298
    .line 299
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 300
    .line 301
    invoke-static {v7}, Lads_mobile_sdk/z52;->a(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-static {v7}, Lau5;->u(I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-string v10, "view_width_layout_type"

    .line 314
    .line 315
    invoke-virtual {v11, v7, v10}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    .line 320
    invoke-static {v6}, Lads_mobile_sdk/z52;->a(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v6}, Lau5;->u(I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v7, "view_height_layout_type"

    .line 333
    .line 334
    invoke-virtual {v11, v6, v7}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_3
    const-string v6, "gads:nas_collect_view_path:enabled"

    .line 338
    .line 339
    invoke-virtual {v3, v6, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_5

    .line 350
    .line 351
    new-instance v1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    :goto_2
    instance-of v7, v6, Landroid/view/View;

    .line 372
    .line 373
    if-eqz v7, :cond_4

    .line 374
    .line 375
    move-object v7, v6

    .line 376
    check-cast v7, Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    goto :goto_2

    .line 394
    :cond_4
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x3e

    .line 397
    .line 398
    const-string v20, "/"

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    move-object/from16 v19, v1

    .line 407
    .line 408
    invoke-static/range {v19 .. v25}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v6, "view_path"

    .line 413
    .line 414
    invoke-virtual {v11, v6, v1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v6, "mediaview_scale_type"

    .line 426
    .line 427
    invoke-virtual {v11, v1, v6}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    instance-of v1, v8, Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz v1, :cond_7

    .line 433
    .line 434
    move-object v1, v8

    .line 435
    check-cast v1, Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const-string v7, "text_color"

    .line 446
    .line 447
    invoke-virtual {v11, v6, v7}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const-string v7, "font_size"

    .line 459
    .line 460
    invoke-virtual {v11, v6, v7}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v6, "text"

    .line 472
    .line 473
    invoke-virtual {v11, v6, v1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->isClickable()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v6, "is_clickable"

    .line 485
    .line 486
    invoke-virtual {v11, v6, v1}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 487
    .line 488
    .line 489
    const-string v1, "gads:nas_collect_alpha:enabled"

    .line 490
    .line 491
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v3, v1, v6, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_8

    .line 504
    .line 505
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v3, "alpha"

    .line 514
    .line 515
    invoke-virtual {v11, v1, v3}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_8
    invoke-virtual {v5, v9, v11}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, p3

    .line 522
    .line 523
    move/from16 v3, v16

    .line 524
    .line 525
    move-object/from16 v7, v18

    .line 526
    .line 527
    const/4 v6, 0x2

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_9
    return-object v5
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Ln82;
    .locals 3

    .line 532
    new-instance v0, Ln82;

    invoke-direct {v0}, Ln82;-><init>()V

    .line 533
    iget v1, p3, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lads_mobile_sdk/z52;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Ll55;->f(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v1, v2}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 534
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {p0, p3}, Ll55;->f(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "y"

    invoke-virtual {v0, p3, v1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 535
    iget p3, p2, Landroid/graphics/Point;->x:I

    invoke-static {p0, p3}, Ll55;->f(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "start_x"

    invoke-virtual {v0, p3, v1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 536
    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0, p2}, Ll55;->f(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "start_y"

    invoke-virtual {v0, p0, p2}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 537
    new-instance p0, Ln82;

    invoke-direct {p0}, Ln82;-><init>()V

    .line 538
    const-string p2, "click_point"

    invoke-virtual {p0, p2, v0}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 539
    const-string p2, "asset_id"

    invoke-virtual {p0, p2, p1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/widget/FrameLayout;)Ln82;
    .locals 12

    .line 1
    sget-object v0, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lads_mobile_sdk/z52;->b:Lads_mobile_sdk/ey0;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    instance-of v8, p1, Landroid/widget/ScrollView;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    move p0, v4

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    instance-of v8, p1, Landroid/widget/AbsListView;

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    move p0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v8, p1, Landroid/widget/HorizontalScrollView;

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    move p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v8, p1, Landroidx/core/widget/NestedScrollView;

    .line 39
    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    move p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v8, "gads:native:enable_scroll_view_type_by_keyword"

    .line 48
    .line 49
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v7, v8, v9, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const-string v8, "recycler"

    .line 64
    .line 65
    const-string v9, "viewflipper"

    .line 66
    .line 67
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v9, Lads_mobile_sdk/as;->a$2:Lads_mobile_sdk/as;

    .line 76
    .line 77
    const-string v10, "gads:native:scrollable_container_keywords"

    .line 78
    .line 79
    invoke-virtual {v7, v10, v8, v9}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v9, v6}, Luj4;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    const/4 p0, 0x6

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move p0, v5

    .line 132
    :goto_1
    new-instance p1, Ln82;

    .line 133
    .line 134
    invoke-direct {p1}, Ln82;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    const-string v9, "gads:native:enable_contained_in_scroll_view_signal"

    .line 143
    .line 144
    invoke-virtual {v7, v9, v8, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    if-eq p0, v5, :cond_7

    .line 157
    .line 158
    move v9, v5

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move v9, v6

    .line 161
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v10, "contained_in_scroll_view"

    .line 166
    .line 167
    invoke-virtual {p1, v10, v9}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    const-string v9, "gads:native:enable_scroll_view_type_signal"

    .line 171
    .line 172
    invoke-virtual {v7, v9, v8, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    packed-switch p0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    throw p0

    .line 189
    :pswitch_0
    move v1, v2

    .line 190
    goto :goto_3

    .line 191
    :pswitch_1
    move v1, v3

    .line 192
    goto :goto_3

    .line 193
    :pswitch_2
    move v1, v4

    .line 194
    goto :goto_3

    .line 195
    :pswitch_3
    move v1, v5

    .line 196
    goto :goto_3

    .line 197
    :pswitch_4
    move v1, v6

    .line 198
    :goto_3
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v0, "scroll_view_type"

    .line 203
    .line 204
    invoke-virtual {p1, p0, v0}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    return-object p1

    .line 208
    :cond_a
    new-instance p0, Ln82;

    .line 209
    .line 210
    invoke-direct {p0}, Ln82;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final c(Landroid/widget/FrameLayout;)Ln82;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Cannot access method getTemplateTypeName: "

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Ln82;

    .line 13
    .line 14
    invoke-direct {v5}, Ln82;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x2

    .line 22
    new-array v7, v6, [I

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-array v10, v6, [I

    .line 36
    .line 37
    aput v8, v10, v0

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    aput v9, v10, v8

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :goto_0
    instance-of v11, v9, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    check-cast v9, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    aget v12, v10, v0

    .line 57
    .line 58
    if-le v11, v12, :cond_1

    .line 59
    .line 60
    move v11, v12

    .line 61
    :cond_1
    aput v11, v10, v0

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    aget v12, v10, v8

    .line 68
    .line 69
    if-le v11, v12, :cond_2

    .line 70
    .line 71
    move v11, v12

    .line 72
    :cond_2
    aput v11, v10, v8

    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v9, Ln82;

    .line 80
    .line 81
    invoke-direct {v9}, Ln82;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v12, v1, Lads_mobile_sdk/z52;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v12, v11}, Ll55;->f(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v13, "width"

    .line 99
    .line 100
    invoke-virtual {v9, v11, v13}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v12, v11}, Ll55;->f(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v14, "height"

    .line 116
    .line 117
    invoke-virtual {v9, v11, v14}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    aget v11, v7, v0

    .line 121
    .line 122
    invoke-static {v12, v11}, Ll55;->f(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v15, "x"

    .line 131
    .line 132
    invoke-virtual {v9, v11, v15}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aget v11, v7, v8

    .line 136
    .line 137
    invoke-static {v12, v11}, Ll55;->f(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move/from16 v16, v0

    .line 146
    .line 147
    const-string v0, "y"

    .line 148
    .line 149
    invoke-virtual {v9, v11, v0}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    aget v11, v10, v16

    .line 153
    .line 154
    invoke-static {v12, v11}, Ll55;->f(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    move/from16 v17, v6

    .line 163
    .line 164
    const-string v6, "maximum_visible_width"

    .line 165
    .line 166
    invoke-virtual {v9, v11, v6}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    aget v6, v10, v8

    .line 170
    .line 171
    invoke-static {v12, v6}, Ll55;->f(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v10, "maximum_visible_height"

    .line 180
    .line 181
    invoke-virtual {v9, v6, v10}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v6, "relative_to"

    .line 185
    .line 186
    const-string v10, "window"

    .line 187
    .line 188
    invoke-virtual {v9, v6, v10}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v11, "frame"

    .line 192
    .line 193
    invoke-virtual {v5, v11, v9}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_4

    .line 206
    .line 207
    invoke-static {v12, v9}, Lads_mobile_sdk/z52;->a(Landroid/content/Context;Landroid/graphics/Rect;)Ln82;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    new-instance v9, Ln82;

    .line 213
    .line 214
    invoke-direct {v9}, Ln82;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v4, v13}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v4, v14}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    aget v11, v7, v16

    .line 224
    .line 225
    invoke-static {v12, v11}, Ll55;->f(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v9, v11, v15}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    aget v7, v7, v8

    .line 237
    .line 238
    invoke-static {v12, v7}, Ll55;->f(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v9, v7, v0}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v10}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v9

    .line 253
    :goto_1
    const-string v6, "visible_bounds"

    .line 254
    .line 255
    invoke-virtual {v5, v6, v0}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v9, "getTemplateTypeName"

    .line 270
    .line 271
    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    if-nez v0, :cond_6

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_0
    move-exception v0

    .line 292
    goto :goto_2

    .line 293
    :catch_1
    move-exception v0

    .line 294
    goto :goto_3

    .line 295
    :catch_2
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :goto_2
    sget-object v7, Lads_mobile_sdk/f11;->a:Lrq;

    .line 298
    .line 299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v6}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :goto_3
    sget-object v7, Lads_mobile_sdk/f11;->a:Lrq;

    .line 316
    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v6}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_4
    sget-object v7, Lads_mobile_sdk/f11;->a:Lrq;

    .line 334
    .line 335
    new-instance v7, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v6}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :catch_3
    :cond_5
    :goto_5
    const-string v0, ""

    .line 351
    .line 352
    :cond_6
    const-string v3, "small_template"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const-string v6, "native_template_type"

    .line 359
    .line 360
    if-eqz v3, :cond_7

    .line 361
    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v5, v0, v6}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_7
    const-string v3, "medium_template"

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v5, v0, v6}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_8
    invoke-virtual {v5, v4, v6}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 390
    .line 391
    sget-object v3, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 392
    .line 393
    iget-object v1, v1, Lads_mobile_sdk/z52;->b:Lads_mobile_sdk/ey0;

    .line 394
    .line 395
    const-string v4, "gads:nas_collect_layout_params:enabled"

    .line 396
    .line 397
    invoke-virtual {v1, v4, v0, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 416
    .line 417
    invoke-static {v4}, Lads_mobile_sdk/z52;->a(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v4}, Lau5;->u(I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v6, "view_width_layout_type"

    .line 430
    .line 431
    invoke-virtual {v5, v4, v6}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 435
    .line 436
    invoke-static {v0}, Lads_mobile_sdk/z52;->a(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Lau5;->u(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v4, "view_height_layout_type"

    .line 449
    .line 450
    invoke-virtual {v5, v0, v4}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_9
    const-string v0, "gads:nas_collect_alpha:enabled"

    .line 454
    .line 455
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v1, v0, v4, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v1, "alpha"

    .line 478
    .line 479
    invoke-virtual {v5, v0, v1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    :goto_7
    return-object v5
.end method
