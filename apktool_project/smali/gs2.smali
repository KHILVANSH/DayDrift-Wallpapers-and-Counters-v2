.class public final Lgs2;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final y:Landroid/graphics/Paint;

.field public static final z:[Lkm;


# instance fields
.field public final a:Lfo1;

.field public b:Lfs2;

.field public final c:[Ljb4;

.field public final d:[Ljb4;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lwa4;

.field public final r:Lc95;

.field public final s:Lxu3;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public final v:Landroid/graphics/RectF;

.field public final w:Z

.field public x:Lza4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgs2;->y:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lkm;

    .line 25
    .line 26
    sput-object v0, Lgs2;->z:[Lkm;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lgs2;->z:[Lkm;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lkm;

    .line 35
    .line 36
    const/16 v3, 0x19

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lkm;-><init>(B)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public constructor <init>(Lfs2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfo1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgs2;->a:Lfo1;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Ljb4;

    .line 13
    .line 14
    iput-object v1, p0, Lgs2;->c:[Ljb4;

    .line 15
    .line 16
    new-array v0, v0, [Ljb4;

    .line 17
    .line 18
    iput-object v0, p0, Lgs2;->d:[Ljb4;

    .line 19
    .line 20
    new-instance v0, Ljava/util/BitSet;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgs2;->e:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lgs2;->h:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lgs2;->i:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lgs2;->j:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lgs2;->k:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lgs2;->l:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lgs2;->m:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lgs2;->n:Landroid/graphics/Region;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lgs2;->o:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lgs2;->p:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v3, Lwa4;

    .line 94
    .line 95
    invoke-direct {v3}, Lwa4;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lgs2;->q:Lwa4;

    .line 99
    .line 100
    invoke-static {}, Lxu3;->h()Lxu3;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lgs2;->s:Lxu3;

    .line 105
    .line 106
    new-instance v3, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lgs2;->v:Landroid/graphics/RectF;

    .line 112
    .line 113
    iput-boolean v1, p0, Lgs2;->w:Z

    .line 114
    .line 115
    iput-object p1, p0, Lgs2;->b:Lfs2;

    .line 116
    .line 117
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lgs2;->j()Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lgs2;->i([I)Z

    .line 135
    .line 136
    .line 137
    new-instance p1, Lc95;

    .line 138
    .line 139
    const/16 v0, 0x15

    .line 140
    .line 141
    invoke-direct {p1, p0, v0}, Lc95;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lgs2;->r:Lc95;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(Lza4;)V
    .locals 3

    .line 147
    new-instance v0, Lfs2;

    .line 148
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 149
    iput-object v1, v0, Lfs2;->c:Landroid/content/res/ColorStateList;

    .line 150
    iput-object v1, v0, Lfs2;->d:Landroid/content/res/ColorStateList;

    .line 151
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lfs2;->e:Landroid/graphics/PorterDuff$Mode;

    .line 152
    iput-object v1, v0, Lfs2;->f:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    iput v2, v0, Lfs2;->g:F

    .line 154
    iput v2, v0, Lfs2;->h:F

    const/16 v2, 0xff

    .line 155
    iput v2, v0, Lfs2;->i:I

    const/4 v2, 0x0

    .line 156
    iput v2, v0, Lfs2;->j:I

    .line 157
    iput v2, v0, Lfs2;->k:I

    .line 158
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Lfs2;->l:Landroid/graphics/Paint$Style;

    .line 159
    iput-object p1, v0, Lfs2;->a:Lza4;

    .line 160
    iput-object v1, v0, Lfs2;->b:Lp31;

    .line 161
    invoke-direct {p0, v0}, Lgs2;-><init>(Lfs2;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 2
    .line 3
    iget-object v2, v0, Lfs2;->a:Lza4;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 9
    .line 10
    iget v3, v0, Lfs2;->h:F

    .line 11
    .line 12
    iget-object v5, p0, Lgs2;->r:Lc95;

    .line 13
    .line 14
    iget-object v1, p0, Lgs2;->s:Lxu3;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lxu3;->a(Lza4;FLandroid/graphics/RectF;Lc95;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgs2;->b:Lfs2;

    .line 22
    .line 23
    iget p1, p1, Lfs2;->g:F

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float p1, p1, p2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lgs2;->h:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lgs2;->b:Lfs2;

    .line 37
    .line 38
    iget p2, p2, Lfs2;->g:F

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr v2, v1

    .line 52
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Lgs2;->v:Landroid/graphics/RectF;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v6, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Lza4;)F
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lza4;->e(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Lza4;->f:Lbh0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbh0;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 15
    .line 16
    return p0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgs2;->b:Lfs2;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfs2;->b:Lp31;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lp31;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    invoke-static {p1, v0}, Lw70;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lp31;->c:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0}, Lw70;->d(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p0, p0, Lp31;->b:I

    .line 38
    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    mul-float/2addr v0, v2

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, Lw70;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p1}, Lw70;->b(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v1}, Lw70;->d(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_0
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgs2;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "gs2"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 17
    .line 18
    iget v0, v0, Lfs2;->k:I

    .line 19
    .line 20
    iget-object v1, p0, Lgs2;->i:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lgs2;->q:Lwa4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lwa4;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lgs2;->c:[Ljb4;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Lgs2;->b:Lfs2;

    .line 40
    .line 41
    iget v4, v4, Lfs2;->j:I

    .line 42
    .line 43
    sget-object v5, Ljb4;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Ljb4;->a(Landroid/graphics/Matrix;Lwa4;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lgs2;->d:[Ljb4;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Lgs2;->b:Lfs2;

    .line 53
    .line 54
    iget v4, v4, Lfs2;->j:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Ljb4;->a(Landroid/graphics/Matrix;Lwa4;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lgs2;->w:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 67
    .line 68
    iget v0, v0, Lfs2;->k:I

    .line 69
    .line 70
    int-to-double v2, v0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double/2addr v6, v2

    .line 82
    double-to-int v0, v6

    .line 83
    iget-object p0, p0, Lgs2;->b:Lfs2;

    .line 84
    .line 85
    iget p0, p0, Lfs2;->k:I

    .line 86
    .line 87
    int-to-double v2, p0

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v4, v2

    .line 97
    double-to-int p0, v4

    .line 98
    neg-int v2, v0

    .line 99
    int-to-float v2, v2

    .line 100
    neg-int v3, p0

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lgs2;->y:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    int-to-float p0, p0

    .line 112
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgs2;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lgs2;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lgs2;->b:Lfs2;

    .line 17
    .line 18
    iget v4, v4, Lfs2;->i:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lgs2;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v5, v0, Lgs2;->p:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lgs2;->b:Lfs2;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, v0, Lgs2;->b:Lfs2;

    .line 50
    .line 51
    iget v7, v7, Lfs2;->i:I

    .line 52
    .line 53
    ushr-int/lit8 v8, v7, 0x7

    .line 54
    .line 55
    add-int/2addr v7, v8

    .line 56
    mul-int/2addr v7, v6

    .line 57
    ushr-int/lit8 v7, v7, 0x8

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lgs2;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    iget-object v7, v0, Lgs2;->b:Lfs2;

    .line 70
    .line 71
    iget-object v7, v7, Lfs2;->a:Lza4;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lgs2;->e()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v7, v9}, Lza4;->e(Landroid/graphics/RectF;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v7, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 93
    :goto_1
    iget-object v9, v0, Lgs2;->b:Lfs2;

    .line 94
    .line 95
    iget-object v9, v9, Lfs2;->l:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    sget-object v10, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    if-eq v9, v10, :cond_3

    .line 100
    .line 101
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    if-ne v9, v10, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move/from16 v16, v4

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_3
    :goto_2
    iget-boolean v9, v0, Lgs2;->f:Z

    .line 111
    .line 112
    iget-object v10, v0, Lgs2;->i:Landroid/graphics/Path;

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lgs2;->e()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v0, v9, v10}, Lgs2;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iput-boolean v8, v0, Lgs2;->f:Z

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0}, Lgs2;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    :goto_3
    move/from16 v16, v4

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    iget-object v9, v0, Lgs2;->b:Lfs2;

    .line 141
    .line 142
    iget v9, v9, Lfs2;->k:I

    .line 143
    .line 144
    int-to-double v11, v9

    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    mul-double/2addr v11, v15

    .line 156
    double-to-int v9, v11

    .line 157
    iget-object v11, v0, Lgs2;->b:Lfs2;

    .line 158
    .line 159
    iget v11, v11, Lfs2;->k:I

    .line 160
    .line 161
    int-to-double v11, v11

    .line 162
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    mul-double/2addr v13, v11

    .line 171
    double-to-int v11, v13

    .line 172
    int-to-float v9, v9

    .line 173
    int-to-float v11, v11

    .line 174
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    iget-boolean v9, v0, Lgs2;->w:Z

    .line 178
    .line 179
    if-nez v9, :cond_7

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p1}, Lgs2;->d(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v11, v0, Lgs2;->v:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    int-to-float v13, v13

    .line 203
    sub-float/2addr v12, v13

    .line 204
    float-to-int v12, v12

    .line 205
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    int-to-float v14, v14

    .line 214
    sub-float/2addr v13, v14

    .line 215
    float-to-int v13, v13

    .line 216
    if-ltz v12, :cond_f

    .line 217
    .line 218
    if-ltz v13, :cond_f

    .line 219
    .line 220
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    float-to-int v14, v14

    .line 225
    iget-object v15, v0, Lgs2;->b:Lfs2;

    .line 226
    .line 227
    iget v15, v15, Lfs2;->j:I

    .line 228
    .line 229
    mul-int/lit8 v15, v15, 0x2

    .line 230
    .line 231
    add-int/2addr v15, v14

    .line 232
    add-int/2addr v15, v12

    .line 233
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    float-to-int v11, v11

    .line 238
    iget-object v14, v0, Lgs2;->b:Lfs2;

    .line 239
    .line 240
    iget v14, v14, Lfs2;->j:I

    .line 241
    .line 242
    mul-int/lit8 v14, v14, 0x2

    .line 243
    .line 244
    add-int/2addr v14, v11

    .line 245
    add-int/2addr v14, v13

    .line 246
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 247
    .line 248
    invoke-static {v15, v14, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    new-instance v14, Landroid/graphics/Canvas;

    .line 253
    .line 254
    invoke-direct {v14, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 255
    .line 256
    .line 257
    iget v15, v9, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    move/from16 v16, v4

    .line 260
    .line 261
    iget-object v4, v0, Lgs2;->b:Lfs2;

    .line 262
    .line 263
    iget v4, v4, Lfs2;->j:I

    .line 264
    .line 265
    sub-int/2addr v15, v4

    .line 266
    sub-int/2addr v15, v12

    .line 267
    int-to-float v12, v15

    .line 268
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    sub-int/2addr v9, v4

    .line 271
    sub-int/2addr v9, v13

    .line 272
    int-to-float v4, v9

    .line 273
    neg-float v9, v12

    .line 274
    neg-float v13, v4

    .line 275
    invoke-virtual {v14, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v14}, Lgs2;->d(Landroid/graphics/Canvas;)V

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-virtual {v1, v11, v12, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    :goto_4
    iget-object v4, v0, Lgs2;->b:Lfs2;

    .line 292
    .line 293
    iget-object v4, v4, Lfs2;->a:Lza4;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lgs2;->e()Landroid/graphics/RectF;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v0, v9, v4}, Lgs2;->b(Landroid/graphics/RectF;Lza4;)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    cmpl-float v11, v4, v16

    .line 307
    .line 308
    if-ltz v11, :cond_8

    .line 309
    .line 310
    iget-object v10, v0, Lgs2;->b:Lfs2;

    .line 311
    .line 312
    iget v10, v10, Lfs2;->h:F

    .line 313
    .line 314
    mul-float/2addr v4, v10

    .line 315
    invoke-virtual {v1, v9, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-virtual {v0}, Lgs2;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    iget-boolean v4, v0, Lgs2;->g:Z

    .line 329
    .line 330
    const/high16 v9, 0x40000000    # 2.0f

    .line 331
    .line 332
    iget-object v13, v0, Lgs2;->l:Landroid/graphics/RectF;

    .line 333
    .line 334
    iget-object v15, v0, Lgs2;->j:Landroid/graphics/Path;

    .line 335
    .line 336
    if-eqz v4, :cond_b

    .line 337
    .line 338
    iget-object v4, v0, Lgs2;->b:Lfs2;

    .line 339
    .line 340
    iget-object v4, v4, Lfs2;->a:Lza4;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lza4;->f()Lza4;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget-object v11, v4, Lza4;->f:Lbh0;

    .line 350
    .line 351
    iget-object v12, v0, Lgs2;->a:Lfo1;

    .line 352
    .line 353
    invoke-virtual {v12, v11}, Lfo1;->a(Lbh0;)Lbh0;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    iput-object v11, v10, Lza4;->f:Lbh0;

    .line 358
    .line 359
    iget-object v11, v4, Lza4;->g:Lbh0;

    .line 360
    .line 361
    invoke-virtual {v12, v11}, Lfo1;->a(Lbh0;)Lbh0;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    iput-object v11, v10, Lza4;->g:Lbh0;

    .line 366
    .line 367
    iget-object v11, v4, Lza4;->i:Lbh0;

    .line 368
    .line 369
    invoke-virtual {v12, v11}, Lfo1;->a(Lbh0;)Lbh0;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    iput-object v11, v10, Lza4;->i:Lbh0;

    .line 374
    .line 375
    iget-object v4, v4, Lza4;->h:Lbh0;

    .line 376
    .line 377
    invoke-virtual {v12, v4}, Lfo1;->a(Lbh0;)Lbh0;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iput-object v4, v10, Lza4;->h:Lbh0;

    .line 382
    .line 383
    invoke-virtual {v10}, Lza4;->a()Lza4;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    iput-object v11, v0, Lgs2;->x:Lza4;

    .line 388
    .line 389
    if-eqz v7, :cond_a

    .line 390
    .line 391
    iget-object v4, v0, Lgs2;->b:Lfs2;

    .line 392
    .line 393
    iget v12, v4, Lfs2;->h:F

    .line 394
    .line 395
    invoke-virtual {v0}, Lgs2;->e()Landroid/graphics/RectF;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v13, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lgs2;->g()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_9

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    div-float/2addr v4, v9

    .line 413
    goto :goto_6

    .line 414
    :cond_9
    move/from16 v4, v16

    .line 415
    .line 416
    :goto_6
    invoke-virtual {v13, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 417
    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    iget-object v10, v0, Lgs2;->s:Lxu3;

    .line 421
    .line 422
    invoke-virtual/range {v10 .. v15}, Lxu3;->a(Lza4;FLandroid/graphics/RectF;Lc95;Landroid/graphics/Path;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    iput-boolean v8, v0, Lgs2;->g:Z

    .line 426
    .line 427
    :cond_b
    iget-object v4, v0, Lgs2;->x:Lza4;

    .line 428
    .line 429
    invoke-virtual {v0}, Lgs2;->e()Landroid/graphics/RectF;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v13, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lgs2;->g()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_c

    .line 441
    .line 442
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    div-float/2addr v7, v9

    .line 447
    goto :goto_7

    .line 448
    :cond_c
    move/from16 v7, v16

    .line 449
    .line 450
    :goto_7
    invoke-virtual {v13, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v13, v4}, Lgs2;->b(Landroid/graphics/RectF;Lza4;)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    cmpl-float v7, v4, v16

    .line 458
    .line 459
    if-ltz v7, :cond_d

    .line 460
    .line 461
    iget-object v0, v0, Lgs2;->b:Lfs2;

    .line 462
    .line 463
    iget v0, v0, Lfs2;->h:F

    .line 464
    .line 465
    mul-float/2addr v4, v0

    .line 466
    invoke-virtual {v1, v13, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_d
    invoke-virtual {v1, v15, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    :goto_8
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v1, " extra height: "

    .line 483
    .line 484
    const-string v2, " path bounds: "

    .line 485
    .line 486
    const-string v3, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 487
    .line 488
    invoke-static {v3, v12, v1, v13, v2}, Lrh2;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lgs2;->k:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lfs2;->j:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 11
    .line 12
    iget-object v0, v0, Lfs2;->a:Lza4;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgs2;->e()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lza4;->e(Landroid/graphics/RectF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lgs2;->i:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    if-ge p0, v0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 2
    .line 3
    iget-object v0, v0, Lfs2;->l:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lgs2;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lfs2;

    .line 2
    .line 3
    iget p0, p0, Lfs2;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->b:Lfs2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgs2;->e()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lgs2;->b:Lfs2;

    .line 18
    .line 19
    iget-object v1, v1, Lfs2;->a:Lza4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lgs2;->b(Landroid/graphics/RectF;Lza4;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v2, v1, v2

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lgs2;->b:Lfs2;

    .line 38
    .line 39
    iget p0, p0, Lfs2;->h:F

    .line 40
    .line 41
    mul-float/2addr v1, p0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v1, p0, Lgs2;->f:Z

    .line 47
    .line 48
    iget-object v2, p0, Lgs2;->i:Landroid/graphics/Path;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lgs2;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lgs2;->f:Z

    .line 57
    .line 58
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    if-lt p0, v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1, v2}, Lk01;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/16 v0, 0x1d

    .line 69
    .line 70
    if-lt p0, v0, :cond_4

    .line 71
    .line 72
    :try_start_0
    invoke-static {p1, v2}, Lj01;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void

    .line 76
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {p1, v2}, Lj01;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 2
    .line 3
    iget-object v0, v0, Lfs2;->f:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgs2;->m:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgs2;->e()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lgs2;->i:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lgs2;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lgs2;->n:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 2
    .line 3
    new-instance v1, Lp31;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp31;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lfs2;->b:Lp31;

    .line 9
    .line 10
    iget-object p1, p0, Lgs2;->b:Lfs2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgs2;->b:Lfs2;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-int v2, v2

    .line 24
    iput v2, p1, Lfs2;->j:I

    .line 25
    .line 26
    iget-object p1, p0, Lgs2;->b:Lfs2;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int v0, v0

    .line 33
    iput v0, p1, Lfs2;->k:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lgs2;->j()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgs2;->f()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lgs2;->b:Lfs2;

    .line 45
    .line 46
    iget-object p1, p1, Lfs2;->a:Lza4;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lgs2;->e()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lza4;->e(Landroid/graphics/RectF;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgs2;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 2
    .line 3
    iget-object v0, v0, Lfs2;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgs2;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lgs2;->b:Lfs2;

    .line 14
    .line 15
    iget-object v2, v2, Lfs2;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, Lgs2;->b:Lfs2;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return p1
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgs2;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgs2;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 8
    .line 9
    iget-object v0, v0, Lfs2;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 30
    .line 31
    iget-object v0, v0, Lfs2;->c:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lgs2;->b:Lfs2;

    .line 42
    .line 43
    iget-object p0, p0, Lfs2;->a:Lza4;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final j()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgs2;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lgs2;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lgs2;->b:Lfs2;

    .line 6
    .line 7
    iget-object v3, v2, Lfs2;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lfs2;->e:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lgs2;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Lgs2;->o:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lgs2;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    :goto_1
    iput-object v7, p0, Lgs2;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    iget-object v2, p0, Lgs2;->b:Lfs2;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lgs2;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Lgs2;->b:Lfs2;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lgs2;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lgs2;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return v5

    .line 90
    :cond_4
    :goto_2
    return v6
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lfs2;

    .line 2
    .line 3
    iget-object v1, p0, Lgs2;->b:Lfs2;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lfs2;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, Lfs2;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    iput-object v3, v0, Lfs2;->e:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v2, v0, Lfs2;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v2, v0, Lfs2;->g:F

    .line 22
    .line 23
    iput v2, v0, Lfs2;->h:F

    .line 24
    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    iput v2, v0, Lfs2;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v0, Lfs2;->j:I

    .line 31
    .line 32
    iput v2, v0, Lfs2;->k:I

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    iput-object v2, v0, Lfs2;->l:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    iget-object v2, v1, Lfs2;->a:Lza4;

    .line 39
    .line 40
    iput-object v2, v0, Lfs2;->a:Lza4;

    .line 41
    .line 42
    iget-object v2, v1, Lfs2;->b:Lp31;

    .line 43
    .line 44
    iput-object v2, v0, Lfs2;->b:Lp31;

    .line 45
    .line 46
    iget-object v2, v1, Lfs2;->c:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    iput-object v2, v0, Lfs2;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget-object v2, v1, Lfs2;->e:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    iput-object v2, v0, Lfs2;->e:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    iget-object v2, v1, Lfs2;->d:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    iput-object v2, v0, Lfs2;->d:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iget v2, v1, Lfs2;->i:I

    .line 59
    .line 60
    iput v2, v0, Lfs2;->i:I

    .line 61
    .line 62
    iget v2, v1, Lfs2;->g:F

    .line 63
    .line 64
    iput v2, v0, Lfs2;->g:F

    .line 65
    .line 66
    iget v2, v1, Lfs2;->k:I

    .line 67
    .line 68
    iput v2, v0, Lfs2;->k:I

    .line 69
    .line 70
    iget v2, v1, Lfs2;->h:F

    .line 71
    .line 72
    iput v2, v0, Lfs2;->h:F

    .line 73
    .line 74
    iget v2, v1, Lfs2;->j:I

    .line 75
    .line 76
    iput v2, v0, Lfs2;->j:I

    .line 77
    .line 78
    iget-object v2, v1, Lfs2;->l:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    iput-object v2, v0, Lfs2;->l:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    iget-object v1, v1, Lfs2;->f:Landroid/graphics/Rect;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lfs2;->f:Landroid/graphics/Rect;

    .line 92
    .line 93
    :cond_0
    iput-object v0, p0, Lgs2;->b:Lfs2;

    .line 94
    .line 95
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgs2;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgs2;->g:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgs2;->b:Lfs2;

    .line 10
    .line 11
    iget-object p0, p0, Lfs2;->a:Lza4;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 2
    .line 3
    iget-object v0, v0, Lfs2;->a:Lza4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgs2;->i([I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lgs2;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lgs2;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 2
    .line 3
    iget v1, v0, Lfs2;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lfs2;->i:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgs2;->b:Lfs2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgs2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 2
    .line 3
    iput-object p1, v0, Lfs2;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgs2;->j()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgs2;->b:Lfs2;

    .line 2
    .line 3
    iget-object v1, v0, Lfs2;->e:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lfs2;->e:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgs2;->j()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
