.class public final synthetic Lni0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lui0;

.field public final synthetic d:Lsi0;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(FFLui0;Lsi0;FFLjava/lang/String;FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lni0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lni0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lni0;->c:Lui0;

    .line 9
    .line 10
    iput-object p4, p0, Lni0;->d:Lsi0;

    .line 11
    .line 12
    iput p5, p0, Lni0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lni0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lni0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lni0;->h:F

    .line 19
    .line 20
    iput p9, p0, Lni0;->i:F

    .line 21
    .line 22
    iput p10, p0, Lni0;->j:F

    .line 23
    .line 24
    iput p11, p0, Lni0;->k:F

    .line 25
    .line 26
    iput p12, p0, Lni0;->l:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lni0;->d:Lsi0;

    .line 2
    .line 3
    iget-object v1, v0, Lsi0;->c:Llc5;

    .line 4
    .line 5
    iget v2, v0, Lsi0;->n:F

    .line 6
    .line 7
    iget-object v6, v0, Lsi0;->f:Landroid/graphics/Typeface;

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lni0;->a:F

    .line 15
    .line 16
    neg-float v3, v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v3, v4

    .line 20
    iget v4, p0, Lni0;->b:F

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    cmpl-float v5, v4, v10

    .line 24
    .line 25
    move v7, v3

    .line 26
    iget-object v3, p0, Lni0;->c:Lui0;

    .line 27
    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, p1, v0, v7}, Lui0;->e(Landroid/graphics/Canvas;Lsi0;F)V

    .line 31
    .line 32
    .line 33
    add-float/2addr v4, v2

    .line 34
    add-float/2addr v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v7

    .line 37
    :goto_0
    iget v5, p0, Lni0;->e:F

    .line 38
    .line 39
    cmpl-float v7, v5, v10

    .line 40
    .line 41
    if-lez v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p1, v0, v4}, Lui0;->h(Landroid/graphics/Canvas;Lsi0;F)V

    .line 44
    .line 45
    .line 46
    add-float/2addr v5, v2

    .line 47
    add-float/2addr v4, v5

    .line 48
    :cond_1
    move v2, v4

    .line 49
    iget v5, v1, Llc5;->a:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x30

    .line 53
    .line 54
    iget v4, p0, Lni0;->f:F

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v3 .. v9}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    iget-object v11, v3, Lui0;->g:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float v4, v2, v4

    .line 67
    .line 68
    iget-object v5, p0, Lni0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v5, v10, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lni0;->h:F

    .line 74
    .line 75
    add-float/2addr v2, v4

    .line 76
    iget v12, p0, Lni0;->i:F

    .line 77
    .line 78
    cmpl-float v4, v12, v10

    .line 79
    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    iget-object v4, v0, Lsi0;->a:Lxh0;

    .line 83
    .line 84
    iget v5, v4, Lxh0;->j:I

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    iget v4, p0, Lni0;->j:F

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-static/range {v3 .. v9}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Lui0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-float v5, v2, v5

    .line 102
    .line 103
    invoke-virtual {p1, v4, v10, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    add-float/2addr v2, v12

    .line 107
    :cond_2
    iget v4, p0, Lni0;->k:F

    .line 108
    .line 109
    add-float/2addr v2, v4

    .line 110
    iget v5, v1, Llc5;->a:I

    .line 111
    .line 112
    const/16 v8, 0xc8

    .line 113
    .line 114
    const/16 v9, 0x20

    .line 115
    .line 116
    iget v4, p0, Lni0;->l:F

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v3 .. v9}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lsi0;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-float/2addr v2, v0

    .line 131
    invoke-virtual {p1, p0, v10, v2, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lo25;->a:Lo25;

    .line 135
    .line 136
    return-object p0
.end method
