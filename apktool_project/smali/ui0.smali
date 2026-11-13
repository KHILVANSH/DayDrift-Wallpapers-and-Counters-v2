.class public final Lui0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final n:Lpo;

.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/LinearGradient;

.field public m:Lwy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpo;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpo;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lui0;->n:Lpo;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lui0;->o:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lui0;->a:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_0
    const v1, 0x7f110272

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lui0;->b:Ljava/lang/String;

    .line 61
    .line 62
    const v1, 0x7f110273

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lui0;->c:Ljava/lang/String;

    .line 80
    .line 81
    const v1, 0x7f110274

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lui0;->d:Ljava/lang/String;

    .line 99
    .line 100
    const v1, 0x7f110275

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lui0;->e:Ljava/lang/String;

    .line 118
    .line 119
    const v1, 0x7f11024a

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lui0;->f:Ljava/lang/String;

    .line 137
    .line 138
    new-instance p1, Landroid/graphics/Paint;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lui0;->g:Landroid/graphics/Paint;

    .line 150
    .line 151
    new-instance p1, Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lui0;->h:Landroid/graphics/Paint;

    .line 157
    .line 158
    new-instance p1, Landroid/graphics/Paint;

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lui0;->i:Landroid/graphics/Paint;

    .line 165
    .line 166
    new-instance p1, Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lui0;->j:Landroid/graphics/RectF;

    .line 172
    .line 173
    new-instance p1, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lui0;->k:Landroid/graphics/Rect;

    .line 179
    .line 180
    return-void
.end method

.method public static m(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-float/2addr p0, v0

    .line 11
    return p0
.end method

.method public static n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p5, v1

    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/high16 p6, 0x3e800000    # 0.25f

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lui0;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-int/2addr p1, p5

    .line 29
    div-int/2addr p1, v1

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Lxh0;FFJLandroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lui0;->l(Lxh0;JFZ)Lpi0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/util/SizeF;

    .line 18
    .line 19
    iget p4, p0, Lpi0;->a:F

    .line 20
    .line 21
    iget p0, p0, Lpi0;->b:F

    .line 22
    .line 23
    invoke-direct {p1, p4, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lxh0;->m:Llc5;

    .line 27
    .line 28
    iget p4, p0, Llc5;->k:F

    .line 29
    .line 30
    mul-float/2addr p2, p4

    .line 31
    iget p0, p0, Llc5;->l:F

    .line 32
    .line 33
    mul-float/2addr p3, p0

    .line 34
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/high16 p4, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p0, p4

    .line 41
    sub-float p0, p2, p0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    div-float/2addr p5, p4

    .line 48
    sub-float p5, p3, p5

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float/2addr v0, p4

    .line 55
    add-float/2addr v0, p2

    .line 56
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    div-float/2addr p1, p4

    .line 61
    add-float/2addr p1, p3

    .line 62
    invoke-virtual {p6, p0, p5, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Lsi0;)Lpi0;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lui0;->i(Lsi0;)F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget v0, p1, Lsi0;->n:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lui0;->o(Lsi0;)F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-boolean v1, p1, Lsi0;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    move-object v6, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Lri0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lri0;-><init>(Lui0;Lsi0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v1, p1, Lsi0;->m:F

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lui0;->k(Lsi0;F)Lbd3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v1, Lbd3;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, v1, Lbd3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget v3, v6, Lri0;->h:F

    .line 49
    .line 50
    :cond_1
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget v1, v6, Lri0;->i:F

    .line 53
    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    cmpl-float v7, v2, v4

    .line 56
    .line 57
    if-lez v7, :cond_3

    .line 58
    .line 59
    move v7, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v7, v4

    .line 62
    :goto_2
    add-float/2addr v7, v2

    .line 63
    add-float/2addr v7, v5

    .line 64
    cmpl-float v8, v5, v4

    .line 65
    .line 66
    if-lez v8, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v0, v4

    .line 70
    :goto_3
    add-float/2addr v7, v0

    .line 71
    add-float/2addr v1, v7

    .line 72
    invoke-virtual {p0, p1}, Lui0;->j(Lsi0;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, p1}, Lui0;->p(Lsi0;)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    new-instance v8, Lpi0;

    .line 89
    .line 90
    new-instance v0, Loi0;

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p1

    .line 94
    invoke-direct/range {v0 .. v6}, Loi0;-><init>(FFLui0;Lsi0;FLri0;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v7, v1, v0}, Lpi0;-><init>(FFLnk1;)V

    .line 98
    .line 99
    .line 100
    return-object v8
.end method

.method public final c(F)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lui0;->a:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final d(Landroid/graphics/Canvas;Lxh0;FFJFZ)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-wide v2, p5

    .line 4
    move v4, p7

    .line 5
    move v5, p8

    .line 6
    invoke-virtual/range {v0 .. v5}, Lui0;->l(Lxh0;JFZ)Lpi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lpi0;->c:Lnk1;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final e(Landroid/graphics/Canvas;Lsi0;F)V
    .locals 7

    .line 1
    iget v1, p2, Lsi0;->k:F

    .line 2
    .line 3
    iget-object v3, p2, Lsi0;->f:Landroid/graphics/Typeface;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x30

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    iget-object p0, p2, Lsi0;->a:Lxh0;

    .line 15
    .line 16
    iget-object p0, p0, Lxh0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, v0, Lui0;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p3, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p0, v0, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Lsi0;FF)V
    .locals 8

    .line 1
    iget-object v0, p2, Lsi0;->c:Llc5;

    .line 2
    .line 3
    iget v3, v0, Llc5;->a:I

    .line 4
    .line 5
    iget-object v4, p2, Lsi0;->f:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x30

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p3

    .line 13
    invoke-static/range {v1 .. v7}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lui0;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-float/2addr p4, p2

    .line 23
    iget-object p2, v1, Lui0;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;FFLja5;Landroid/graphics/Bitmap;Ljava/util/List;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v10, v2, Lja5;->e:F

    .line 20
    .line 21
    iget v6, v2, Lja5;->b:I

    .line 22
    .line 23
    iget-object v11, v2, Lja5;->a:Lir;

    .line 24
    .line 25
    sget-object v7, Lti0;->a:[I

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    aget v7, v7, v8

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq v7, v8, :cond_b

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    iget-object v14, v0, Lui0;->i:Landroid/graphics/Paint;

    .line 40
    .line 41
    if-eq v7, v9, :cond_6

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v7, v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-ne v7, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lh;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, v0, Lui0;->k:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    cmpg-float v8, v4, v12

    .line 76
    .line 77
    if-lez v8, :cond_4

    .line 78
    .line 79
    cmpg-float v8, v5, v12

    .line 80
    .line 81
    if-gtz v8, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    div-float v8, v4, v5

    .line 85
    .line 86
    int-to-float v15, v2

    .line 87
    move/from16 v16, v9

    .line 88
    .line 89
    int-to-float v9, v6

    .line 90
    div-float v17, v15, v9

    .line 91
    .line 92
    cmpl-float v17, v17, v8

    .line 93
    .line 94
    if-lez v17, :cond_3

    .line 95
    .line 96
    mul-float/2addr v9, v8

    .line 97
    float-to-int v8, v9

    .line 98
    sub-int/2addr v2, v8

    .line 99
    div-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    add-int/2addr v8, v2

    .line 102
    invoke-virtual {v7, v2, v13, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    div-float/2addr v15, v8

    .line 107
    float-to-int v8, v15

    .line 108
    sub-int/2addr v6, v8

    .line 109
    div-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    add-int/2addr v8, v6

    .line 112
    invoke-virtual {v7, v13, v6, v2, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v7, v13, v13, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v2, v0, Lui0;->j:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v2, v12, v12, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v7, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    const/high16 v2, -0x1000000

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_6
    move/from16 v16, v9

    .line 137
    .line 138
    iget-object v2, v2, Lja5;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_7
    new-instance v15, Lwy4;

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v15, v2, v3, v6}, Lwy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lui0;->l:Landroid/graphics/LinearGradient;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iget-object v3, v0, Lui0;->m:Lwy4;

    .line 169
    .line 170
    invoke-static {v3, v15}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v3, v8, :cond_9

    .line 181
    .line 182
    move/from16 v3, v16

    .line 183
    .line 184
    new-array v3, v3, [I

    .line 185
    .line 186
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    aput v6, v3, v13

    .line 197
    .line 198
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    aput v2, v3, v8

    .line 209
    .line 210
    :goto_3
    move-object v7, v3

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    check-cast v2, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-static {v2}, Lp60;->R0(Ljava/util/Collection;)[I

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_3

    .line 219
    :goto_4
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    move v6, v5

    .line 227
    move/from16 v5, p2

    .line 228
    .line 229
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v0, Lui0;->l:Landroid/graphics/LinearGradient;

    .line 233
    .line 234
    iput-object v15, v0, Lui0;->m:Lwy4;

    .line 235
    .line 236
    :cond_a
    iget-object v2, v0, Lui0;->l:Landroid/graphics/LinearGradient;

    .line 237
    .line 238
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    move/from16 v4, p2

    .line 244
    .line 245
    move/from16 v5, p3

    .line 246
    .line 247
    move-object v6, v14

    .line 248
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 257
    .line 258
    .line 259
    :goto_5
    cmpl-float v2, v10, v12

    .line 260
    .line 261
    if-lez v2, :cond_c

    .line 262
    .line 263
    invoke-static {v11}, Lr36;->w(Lir;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    const/high16 v2, 0x42c80000    # 100.0f

    .line 270
    .line 271
    div-float/2addr v10, v2

    .line 272
    const v2, 0x3f19999a    # 0.6f

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v12, v2}, Lay6;->m(FFF)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/high16 v3, 0x437f0000    # 255.0f

    .line 280
    .line 281
    mul-float/2addr v2, v3

    .line 282
    float-to-int v2, v2

    .line 283
    invoke-static {v2, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 288
    .line 289
    .line 290
    :cond_c
    move-object/from16 v2, p6

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lxh0;

    .line 309
    .line 310
    iget-object v3, v2, Lxh0;->m:Llc5;

    .line 311
    .line 312
    iget v4, v3, Llc5;->k:F

    .line 313
    .line 314
    mul-float v4, v4, p2

    .line 315
    .line 316
    iget v3, v3, Llc5;->l:F

    .line 317
    .line 318
    mul-float v3, v3, p3

    .line 319
    .line 320
    const/high16 v7, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    move v5, v4

    .line 324
    move v4, v3

    .line 325
    move v3, v5

    .line 326
    move-wide/from16 v5, p7

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v8}, Lui0;->d(Landroid/graphics/Canvas;Lxh0;FFJFZ)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Lsi0;F)V
    .locals 7

    .line 1
    iget v1, p2, Lsi0;->l:F

    .line 2
    .line 3
    iget-object v0, p2, Lsi0;->c:Llc5;

    .line 4
    .line 5
    iget v2, v0, Llc5;->b:I

    .line 6
    .line 7
    iget-object v3, p2, Lsi0;->f:Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget-boolean v4, p2, Lsi0;->g:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    iget-object p0, p2, Lsi0;->a:Lxh0;

    .line 19
    .line 20
    iget-object p0, p0, Lxh0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, v0, Lui0;->g:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr p3, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p0, v0, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Lsi0;)F
    .locals 8

    .line 1
    iget-boolean v0, p1, Lsi0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p1, Lsi0;->k:F

    .line 6
    .line 7
    iget-object v4, p1, Lsi0;->f:Landroid/graphics/Typeface;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x30

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v7}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    neg-float p1, p1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p0, p1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final j(Lsi0;)F
    .locals 8

    .line 1
    iget-boolean v0, p1, Lsi0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p1, Lsi0;->k:F

    .line 6
    .line 7
    iget-object v4, p1, Lsi0;->f:Landroid/graphics/Typeface;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x30

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v7}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lsi0;->a:Lxh0;

    .line 20
    .line 21
    iget-object p1, p1, Lxh0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final k(Lsi0;F)Lbd3;
    .locals 8

    .line 1
    iget-object v0, p1, Lsi0;->c:Llc5;

    .line 2
    .line 3
    iget v3, v0, Llc5;->a:I

    .line 4
    .line 5
    iget-object v4, p1, Lsi0;->f:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x30

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p2

    .line 13
    invoke-static/range {v1 .. v7}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lui0;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, v1, Lui0;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lbd3;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final l(Lxh0;JFZ)Lpi0;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p3}, Lb66;->y(Lxh0;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long v3, v0, p2

    .line 9
    .line 10
    new-instance v0, Lsi0;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lsi0;-><init>(Lui0;Lxh0;JFZ)V

    .line 21
    .line 22
    .line 23
    move-object v4, v0

    .line 24
    move-object v0, v1

    .line 25
    move-object v7, v2

    .line 26
    iget-object v1, v4, Lsi0;->e:Lsu4;

    .line 27
    .line 28
    iget-wide v1, v1, Lsu4;->a:J

    .line 29
    .line 30
    iget-object v3, v7, Lxh0;->m:Llc5;

    .line 31
    .line 32
    iget-object v3, v3, Llc5;->j:Lrw0;

    .line 33
    .line 34
    sget-object v5, Lti0;->b:[I

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v3, v5, v3

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v5, :cond_f

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    iget-object v8, v0, Lui0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v0, Lui0;->g:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 v12, 0x40800000    # 4.0f

    .line 51
    .line 52
    iget-object v13, v4, Lsi0;->f:Landroid/graphics/Typeface;

    .line 53
    .line 54
    iget-boolean v14, v4, Lsi0;->d:Z

    .line 55
    .line 56
    iget v15, v4, Lsi0;->m:F

    .line 57
    .line 58
    const p5, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    iget-object v9, v4, Lsi0;->c:Llc5;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    iget-boolean v11, v4, Lsi0;->j:Z

    .line 66
    .line 67
    const v17, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    iget v6, v4, Lsi0;->n:F

    .line 71
    .line 72
    if-eq v3, v5, :cond_7

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const/high16 v18, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-eq v3, v5, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-ne v3, v1, :cond_0

    .line 81
    .line 82
    invoke-static/range {p1 .. p3}, Lb66;->N(Lxh0;J)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v0, v4}, Lui0;->b(Lsi0;)Lpi0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/high16 v1, 0x41a00000    # 20.0f

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lui0;->c(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    mul-float v10, v2, p4

    .line 97
    .line 98
    const/high16 v2, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lui0;->c(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    mul-float v2, v2, p4

    .line 105
    .line 106
    invoke-virtual {v0, v12}, Lui0;->c(F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    mul-float v9, v3, p4

    .line 111
    .line 112
    const/high16 v3, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lui0;->c(F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    mul-float v3, v3, p4

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lui0;->c(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    mul-float v1, v1, p4

    .line 125
    .line 126
    iget v5, v8, Lpi0;->a:F

    .line 127
    .line 128
    mul-float v6, v10, v18

    .line 129
    .line 130
    add-float/2addr v6, v5

    .line 131
    iget v5, v8, Lpi0;->b:F

    .line 132
    .line 133
    mul-float v18, v18, v2

    .line 134
    .line 135
    add-float v18, v18, v5

    .line 136
    .line 137
    add-float v18, v18, v3

    .line 138
    .line 139
    add-float v18, v18, v9

    .line 140
    .line 141
    iget v3, v7, Lxh0;->j:I

    .line 142
    .line 143
    const/high16 v5, -0x1000000

    .line 144
    .line 145
    or-int/2addr v3, v5

    .line 146
    new-instance v12, Lpi0;

    .line 147
    .line 148
    new-instance v0, Lki0;

    .line 149
    .line 150
    move v7, v2

    .line 151
    move-object v5, v4

    .line 152
    move/from16 v2, v18

    .line 153
    .line 154
    move v4, v1

    .line 155
    move v1, v6

    .line 156
    move v6, v3

    .line 157
    move-object/from16 v3, p0

    .line 158
    .line 159
    invoke-direct/range {v0 .. v11}, Lki0;-><init>(FFLui0;FLsi0;IFLpi0;FFF)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v12, v1, v2, v0}, Lpi0;-><init>(FFLnk1;)V

    .line 163
    .line 164
    .line 165
    return-object v12

    .line 166
    :cond_0
    invoke-static {}, Lh;->b()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    return-object v0

    .line 171
    :cond_1
    move-object v12, v4

    .line 172
    invoke-static/range {p1 .. p3}, Lb66;->N(Lxh0;J)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0, v12}, Lui0;->i(Lsi0;)F

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    move v3, v15

    .line 181
    invoke-virtual {v0, v12}, Lui0;->o(Lsi0;)F

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    const/high16 v4, 0x40400000    # 3.0f

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lui0;->c(F)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    mul-float v4, v4, p4

    .line 192
    .line 193
    const v5, 0x3df5c28f    # 0.12f

    .line 194
    .line 195
    .line 196
    mul-float/2addr v5, v3

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    const v4, 0x3f8ccccd    # 1.1f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v4, v3

    .line 205
    mul-float v21, v3, p5

    .line 206
    .line 207
    const v5, 0x3ec28f5c    # 0.38f

    .line 208
    .line 209
    .line 210
    mul-float v22, v3, v5

    .line 211
    .line 212
    mul-float v3, v3, v17

    .line 213
    .line 214
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v14, :cond_2

    .line 219
    .line 220
    invoke-virtual {v0, v12, v3}, Lui0;->k(Lsi0;F)Lbd3;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v5, v2, Lbd3;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v2, v2, Lbd3;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move-object/from16 p2, v1

    .line 241
    .line 242
    move v14, v3

    .line 243
    move v11, v4

    .line 244
    move/from16 p1, v7

    .line 245
    .line 246
    move/from16 v13, v21

    .line 247
    .line 248
    move/from16 v1, v22

    .line 249
    .line 250
    move/from16 v21, v6

    .line 251
    .line 252
    :goto_0
    move v10, v2

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_2
    iget v2, v9, Llc5;->a:I

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move v14, v6

    .line 259
    const/16 v6, 0x30

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    move v1, v4

    .line 264
    iget-boolean v4, v12, Lsi0;->g:Z

    .line 265
    .line 266
    move/from16 p1, v14

    .line 267
    .line 268
    move v14, v3

    .line 269
    move-object v3, v13

    .line 270
    move/from16 v13, p1

    .line 271
    .line 272
    move/from16 p1, v7

    .line 273
    .line 274
    move-object/from16 v7, v17

    .line 275
    .line 276
    invoke-static/range {v0 .. v6}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 277
    .line 278
    .line 279
    move/from16 v23, v11

    .line 280
    .line 281
    move v11, v1

    .line 282
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    neg-float v1, v1

    .line 291
    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-float v17, v2, v1

    .line 296
    .line 297
    iget v2, v9, Llc5;->a:I

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    move-object/from16 p2, v7

    .line 301
    .line 302
    move/from16 v1, v21

    .line 303
    .line 304
    move v7, v0

    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    invoke-static/range {v0 .. v6}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 308
    .line 309
    .line 310
    move/from16 v21, v13

    .line 311
    .line 312
    move v13, v1

    .line 313
    if-eqz v23, :cond_3

    .line 314
    .line 315
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    move v8, v0

    .line 320
    goto :goto_1

    .line 321
    :cond_3
    move/from16 v8, v16

    .line 322
    .line 323
    :goto_1
    iget v0, v12, Lsi0;->o:F

    .line 324
    .line 325
    if-eqz v23, :cond_4

    .line 326
    .line 327
    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    neg-float v1, v1

    .line 332
    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    add-float/2addr v2, v1

    .line 337
    add-float/2addr v2, v0

    .line 338
    move/from16 v23, v2

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_4
    move/from16 v23, v16

    .line 342
    .line 343
    :goto_2
    iget v2, v9, Llc5;->a:I

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const/16 v6, 0x30

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    move v9, v0

    .line 350
    move/from16 v1, v22

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    invoke-static/range {v0 .. v6}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Lsi0;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    add-float v17, v17, v23

    .line 374
    .line 375
    mul-float v2, v9, v18

    .line 376
    .line 377
    add-float v2, v2, v17

    .line 378
    .line 379
    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    neg-float v3, v3

    .line 384
    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-float/2addr v4, v3

    .line 389
    add-float/2addr v2, v4

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :goto_3
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    div-float v2, v2, v18

    .line 397
    .line 398
    const/high16 v3, 0x41600000    # 14.0f

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lui0;->c(F)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    mul-float v3, v3, p4

    .line 405
    .line 406
    add-float v7, v3, v2

    .line 407
    .line 408
    mul-float v18, v18, v7

    .line 409
    .line 410
    add-float v5, v18, v20

    .line 411
    .line 412
    cmpl-float v2, v19, v16

    .line 413
    .line 414
    if-lez v2, :cond_5

    .line 415
    .line 416
    move/from16 v6, v21

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_5
    move/from16 v6, v16

    .line 420
    .line 421
    :goto_4
    add-float v6, v19, v6

    .line 422
    .line 423
    add-float/2addr v6, v5

    .line 424
    cmpl-float v2, v15, v16

    .line 425
    .line 426
    if-lez v2, :cond_6

    .line 427
    .line 428
    add-float v2, v21, v15

    .line 429
    .line 430
    move/from16 v16, v2

    .line 431
    .line 432
    :cond_6
    add-float v6, v6, v16

    .line 433
    .line 434
    invoke-virtual {v0, v12}, Lui0;->j(Lsi0;)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v0, v12}, Lui0;->p(Lsi0;)F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    new-instance v3, Lpi0;

    .line 451
    .line 452
    new-instance v0, Lli0;

    .line 453
    .line 454
    move/from16 v8, p1

    .line 455
    .line 456
    move/from16 v24, v2

    .line 457
    .line 458
    move-object/from16 v25, v3

    .line 459
    .line 460
    move-object v4, v12

    .line 461
    move v9, v14

    .line 462
    move/from16 v2, v19

    .line 463
    .line 464
    move-object/from16 v3, p0

    .line 465
    .line 466
    move-object/from16 v12, p2

    .line 467
    .line 468
    move v14, v1

    .line 469
    move v1, v6

    .line 470
    move/from16 v6, v20

    .line 471
    .line 472
    invoke-direct/range {v0 .. v15}, Lli0;-><init>(FFLui0;Lsi0;FFFFFFFLjava/lang/String;FFF)V

    .line 473
    .line 474
    .line 475
    move-object v3, v0

    .line 476
    move/from16 v0, v24

    .line 477
    .line 478
    move-object/from16 v2, v25

    .line 479
    .line 480
    invoke-direct {v2, v0, v1, v3}, Lpi0;-><init>(FFLnk1;)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :cond_7
    move-wide/from16 v18, v1

    .line 485
    .line 486
    move/from16 v21, v6

    .line 487
    .line 488
    move/from16 v23, v11

    .line 489
    .line 490
    move-object v5, v13

    .line 491
    move v3, v15

    .line 492
    invoke-virtual {v0, v4}, Lui0;->i(Lsi0;)F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    move-object v1, v5

    .line 497
    invoke-virtual {v0, v4}, Lui0;->o(Lsi0;)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 502
    .line 503
    mul-float/2addr v6, v3

    .line 504
    mul-float v15, v3, p5

    .line 505
    .line 506
    mul-float v11, v3, v17

    .line 507
    .line 508
    invoke-virtual {v0, v12}, Lui0;->c(F)F

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    mul-float v12, v12, p4

    .line 513
    .line 514
    if-eqz v14, :cond_a

    .line 515
    .line 516
    invoke-virtual {v0, v4, v3}, Lui0;->k(Lsi0;F)Lbd3;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v3, v1, Lbd3;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    iget-object v1, v1, Lbd3;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    cmpl-float v6, v2, v16

    .line 537
    .line 538
    if-lez v6, :cond_8

    .line 539
    .line 540
    move/from16 v6, v21

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_8
    move/from16 v6, v16

    .line 544
    .line 545
    :goto_5
    add-float/2addr v6, v2

    .line 546
    add-float/2addr v6, v5

    .line 547
    cmpl-float v7, v5, v16

    .line 548
    .line 549
    if-lez v7, :cond_9

    .line 550
    .line 551
    move/from16 v11, v21

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_9
    move/from16 v11, v16

    .line 555
    .line 556
    :goto_6
    add-float/2addr v6, v11

    .line 557
    add-float/2addr v1, v6

    .line 558
    new-instance v6, Lpi0;

    .line 559
    .line 560
    invoke-virtual {v0, v4}, Lui0;->j(Lsi0;)F

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-virtual {v0, v4}, Lui0;->p(Lsi0;)F

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    new-instance v0, Lmi0;

    .line 577
    .line 578
    move-object/from16 v3, p0

    .line 579
    .line 580
    invoke-direct/range {v0 .. v5}, Lmi0;-><init>(FFLui0;Lsi0;F)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v6, v7, v1, v0}, Lpi0;-><init>(FFLnk1;)V

    .line 584
    .line 585
    .line 586
    return-object v6

    .line 587
    :cond_a
    move v14, v2

    .line 588
    move-object v13, v4

    .line 589
    move/from16 v17, v5

    .line 590
    .line 591
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget v2, v9, Llc5;->a:I

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    move-object v3, v1

    .line 599
    move v1, v6

    .line 600
    const/16 v6, 0x30

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    move/from16 p2, v11

    .line 604
    .line 605
    move-object v11, v0

    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    invoke-static/range {v0 .. v6}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 609
    .line 610
    .line 611
    move/from16 v18, v1

    .line 612
    .line 613
    invoke-static {v10}, Lui0;->m(Landroid/graphics/Paint;)F

    .line 614
    .line 615
    .line 616
    move-result v19

    .line 617
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iget v2, v7, Lxh0;->j:I

    .line 622
    .line 623
    const/16 v6, 0x10

    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    move v7, v0

    .line 627
    move v1, v15

    .line 628
    move-object/from16 v0, p0

    .line 629
    .line 630
    invoke-static/range {v0 .. v6}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 631
    .line 632
    .line 633
    if-eqz v23, :cond_b

    .line 634
    .line 635
    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    neg-float v0, v0

    .line 640
    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    add-float/2addr v1, v0

    .line 645
    move/from16 v20, v1

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_b
    move/from16 v20, v16

    .line 649
    .line 650
    :goto_7
    if-eqz v23, :cond_c

    .line 651
    .line 652
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    move v8, v0

    .line 657
    goto :goto_8

    .line 658
    :cond_c
    move/from16 v8, v16

    .line 659
    .line 660
    :goto_8
    iget v2, v9, Llc5;->a:I

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    const/16 v6, 0x30

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    move-object/from16 v0, p0

    .line 667
    .line 668
    move/from16 v1, p2

    .line 669
    .line 670
    invoke-static/range {v0 .. v6}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    neg-float v2, v2

    .line 678
    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    add-float/2addr v3, v2

    .line 683
    invoke-virtual {v13}, Lsi0;->a()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    cmpl-float v4, v14, v16

    .line 692
    .line 693
    if-lez v4, :cond_d

    .line 694
    .line 695
    move/from16 v6, v21

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_d
    move/from16 v6, v16

    .line 699
    .line 700
    :goto_9
    add-float v4, v14, v6

    .line 701
    .line 702
    add-float v4, v4, v17

    .line 703
    .line 704
    cmpl-float v5, v17, v16

    .line 705
    .line 706
    if-lez v5, :cond_e

    .line 707
    .line 708
    move/from16 v16, v21

    .line 709
    .line 710
    :cond_e
    add-float v4, v4, v16

    .line 711
    .line 712
    add-float v4, v4, v19

    .line 713
    .line 714
    add-float v4, v4, v20

    .line 715
    .line 716
    add-float/2addr v4, v12

    .line 717
    add-float/2addr v4, v3

    .line 718
    invoke-virtual {v0, v13}, Lui0;->j(Lsi0;)F

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-virtual {v0, v13}, Lui0;->p(Lsi0;)F

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    new-instance v3, Lpi0;

    .line 743
    .line 744
    new-instance v0, Lni0;

    .line 745
    .line 746
    move-object v7, v11

    .line 747
    move v11, v12

    .line 748
    move v10, v15

    .line 749
    move/from16 v5, v17

    .line 750
    .line 751
    move/from16 v6, v18

    .line 752
    .line 753
    move/from16 v8, v19

    .line 754
    .line 755
    move/from16 v9, v20

    .line 756
    .line 757
    move v12, v1

    .line 758
    move v1, v4

    .line 759
    move-object v4, v13

    .line 760
    move v13, v2

    .line 761
    move v2, v14

    .line 762
    move-object v14, v3

    .line 763
    move-object/from16 v3, p0

    .line 764
    .line 765
    invoke-direct/range {v0 .. v12}, Lni0;-><init>(FFLui0;Lsi0;FFLjava/lang/String;FFFFF)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v14, v13, v1, v0}, Lpi0;-><init>(FFLnk1;)V

    .line 769
    .line 770
    .line 771
    return-object v14

    .line 772
    :cond_f
    invoke-virtual {v0, v4}, Lui0;->b(Lsi0;)Lpi0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0
.end method

.method public final o(Lsi0;)F
    .locals 8

    .line 1
    iget-boolean v0, p1, Lsi0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p1, Lsi0;->l:F

    .line 6
    .line 7
    iget-object v0, p1, Lsi0;->c:Llc5;

    .line 8
    .line 9
    iget v3, v0, Llc5;->b:I

    .line 10
    .line 11
    iget-object v4, p1, Lsi0;->f:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iget-boolean v5, p1, Lsi0;->g:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x30

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-float/2addr p0, p1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final p(Lsi0;)F
    .locals 8

    .line 1
    iget-boolean v0, p1, Lsi0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p1, Lsi0;->l:F

    .line 6
    .line 7
    iget-object v0, p1, Lsi0;->c:Llc5;

    .line 8
    .line 9
    iget v3, v0, Llc5;->b:I

    .line 10
    .line 11
    iget-object v4, p1, Lsi0;->f:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iget-boolean v5, p1, Lsi0;->g:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x30

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lsi0;->a:Lxh0;

    .line 24
    .line 25
    iget-object p1, p1, Lxh0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
