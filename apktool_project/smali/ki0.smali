.class public final synthetic Lki0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lui0;

.field public final synthetic d:F

.field public final synthetic e:Lsi0;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Lpi0;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FFLui0;FLsi0;IFLpi0;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lki0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lki0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lki0;->c:Lui0;

    .line 9
    .line 10
    iput p4, p0, Lki0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lki0;->e:Lsi0;

    .line 13
    .line 14
    iput p6, p0, Lki0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lki0;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lki0;->h:Lpi0;

    .line 19
    .line 20
    iput p9, p0, Lki0;->i:F

    .line 21
    .line 22
    iput p10, p0, Lki0;->j:F

    .line 23
    .line 24
    iput p11, p0, Lki0;->k:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lki0;->a:F

    .line 7
    .line 8
    neg-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget v2, p0, Lki0;->b:F

    .line 13
    .line 14
    neg-float v2, v2

    .line 15
    div-float/2addr v2, v1

    .line 16
    iget-object v3, p0, Lki0;->c:Lui0;

    .line 17
    .line 18
    iget-object v4, v3, Lui0;->j:Landroid/graphics/RectF;

    .line 19
    .line 20
    neg-float v5, v0

    .line 21
    neg-float v6, v2

    .line 22
    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v3, Lui0;->h:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    const/16 v9, 0x6e

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget v9, p0, Lki0;->d:F

    .line 43
    .line 44
    invoke-virtual {p1, v4, v9, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 53
    .line 54
    invoke-virtual {v3, v10}, Lui0;->c(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v10, p0, Lki0;->e:Lsi0;

    .line 59
    .line 60
    iget v11, v10, Lsi0;->b:F

    .line 61
    .line 62
    mul-float/2addr v3, v11

    .line 63
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    const v3, 0xffffff

    .line 67
    .line 68
    .line 69
    iget v11, p0, Lki0;->f:I

    .line 70
    .line 71
    and-int/2addr v3, v11

    .line 72
    const/high16 v12, -0x38000000    # -131072.0f

    .line 73
    .line 74
    or-int/2addr v3, v12

    .line 75
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4, v9, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lki0;->g:F

    .line 82
    .line 83
    add-float/2addr v2, v3

    .line 84
    iget-object v9, p0, Lki0;->h:Lpi0;

    .line 85
    .line 86
    iget v12, v9, Lpi0;->b:F

    .line 87
    .line 88
    div-float/2addr v12, v1

    .line 89
    add-float/2addr v12, v2

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-virtual {p1, v13, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v9, v9, Lpi0;->c:Lnk1;

    .line 99
    .line 100
    invoke-interface {v9, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    .line 105
    .line 106
    sub-float/2addr v6, v3

    .line 107
    iget v2, p0, Lki0;->i:F

    .line 108
    .line 109
    sub-float/2addr v6, v2

    .line 110
    iget v3, p0, Lki0;->j:F

    .line 111
    .line 112
    add-float/2addr v0, v3

    .line 113
    sub-float/2addr v5, v3

    .line 114
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x2e

    .line 118
    .line 119
    const/16 v8, 0xff

    .line 120
    .line 121
    invoke-static {v3, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    add-float v3, v6, v2

    .line 129
    .line 130
    invoke-virtual {v4, v0, v6, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    .line 132
    .line 133
    div-float/2addr v2, v1

    .line 134
    invoke-virtual {p1, v4, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, v10, Lsi0;->d:Z

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    const/high16 p0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget p0, p0, Lki0;->k:F

    .line 145
    .line 146
    :goto_0
    cmpl-float v1, p0, v13

    .line 147
    .line 148
    if-lez v1, :cond_1

    .line 149
    .line 150
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    sub-float/2addr v5, v0

    .line 154
    mul-float/2addr v5, p0

    .line 155
    add-float/2addr v5, v0

    .line 156
    invoke-virtual {v4, v0, v6, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object p0, Lo25;->a:Lo25;

    .line 163
    .line 164
    return-object p0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
