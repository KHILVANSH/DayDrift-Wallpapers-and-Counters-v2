.class public final synthetic Lli0;
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

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FFLui0;Lsi0;FFFFFFFLjava/lang/String;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lli0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lli0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lli0;->c:Lui0;

    .line 9
    .line 10
    iput-object p4, p0, Lli0;->d:Lsi0;

    .line 11
    .line 12
    iput p5, p0, Lli0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lli0;->f:F

    .line 15
    .line 16
    iput p7, p0, Lli0;->g:F

    .line 17
    .line 18
    iput p8, p0, Lli0;->h:F

    .line 19
    .line 20
    iput p9, p0, Lli0;->i:F

    .line 21
    .line 22
    iput p10, p0, Lli0;->j:F

    .line 23
    .line 24
    iput p11, p0, Lli0;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lli0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput p13, p0, Lli0;->m:F

    .line 29
    .line 30
    iput p14, p0, Lli0;->n:F

    .line 31
    .line 32
    iput p15, p0, Lli0;->o:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lli0;->d:Lsi0;

    .line 4
    .line 5
    iget v2, v1, Lsi0;->n:F

    .line 6
    .line 7
    iget-object v6, v1, Lsi0;->f:Landroid/graphics/Typeface;

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    check-cast v7, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v0, Lli0;->a:F

    .line 17
    .line 18
    neg-float v3, v3

    .line 19
    const/high16 v13, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v3, v13

    .line 22
    iget v4, v0, Lli0;->b:F

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    cmpl-float v5, v4, v14

    .line 26
    .line 27
    iget-object v15, v0, Lli0;->c:Lui0;

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v15, v7, v1, v3}, Lui0;->e(Landroid/graphics/Canvas;Lsi0;F)V

    .line 32
    .line 33
    .line 34
    add-float/2addr v4, v2

    .line 35
    add-float/2addr v3, v4

    .line 36
    :cond_0
    iget v4, v0, Lli0;->e:F

    .line 37
    .line 38
    div-float v16, v4, v13

    .line 39
    .line 40
    add-float v3, v3, v16

    .line 41
    .line 42
    iget-object v12, v15, Lui0;->h:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget-object v8, v15, Lui0;->j:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v4, v15, Lui0;->g:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    iget v5, v0, Lli0;->f:F

    .line 54
    .line 55
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 59
    .line 60
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x2e

    .line 64
    .line 65
    const/16 v9, 0xff

    .line 66
    .line 67
    invoke-static {v5, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget v5, v0, Lli0;->g:F

    .line 75
    .line 76
    invoke-virtual {v7, v14, v3, v5, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v1, Lsi0;->a:Lxh0;

    .line 80
    .line 81
    iget v10, v1, Lsi0;->o:F

    .line 82
    .line 83
    iget-boolean v11, v1, Lsi0;->d:Z

    .line 84
    .line 85
    move/from16 p1, v13

    .line 86
    .line 87
    iget-object v13, v1, Lsi0;->c:Llc5;

    .line 88
    .line 89
    iget v9, v9, Lxh0;->j:I

    .line 90
    .line 91
    const/high16 v17, -0x1000000

    .line 92
    .line 93
    or-int v9, v9, v17

    .line 94
    .line 95
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    neg-float v9, v5

    .line 99
    move/from16 v17, v14

    .line 100
    .line 101
    sub-float v14, v3, v5

    .line 102
    .line 103
    move/from16 v18, v2

    .line 104
    .line 105
    add-float v2, v3, v5

    .line 106
    .line 107
    invoke-virtual {v8, v9, v14, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x43b40000    # 360.0f

    .line 111
    .line 112
    if-eqz v11, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget v5, v0, Lli0;->h:F

    .line 116
    .line 117
    mul-float/2addr v2, v5

    .line 118
    :goto_0
    cmpl-float v5, v2, v17

    .line 119
    .line 120
    if-lez v5, :cond_2

    .line 121
    .line 122
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 123
    .line 124
    move v5, v11

    .line 125
    const/4 v11, 0x0

    .line 126
    move/from16 v19, v10

    .line 127
    .line 128
    move v10, v2

    .line 129
    move/from16 v2, v19

    .line 130
    .line 131
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object v10, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v2, v10

    .line 137
    move v5, v11

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    if-eqz v5, :cond_3

    .line 140
    .line 141
    iget v2, v0, Lli0;->i:F

    .line 142
    .line 143
    invoke-virtual {v15, v1, v2}, Lui0;->k(Lsi0;F)Lbd3;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v4, v4, Lbd3;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    div-float v4, v4, p1

    .line 156
    .line 157
    sub-float v4, v3, v4

    .line 158
    .line 159
    invoke-virtual {v15, v10, v1, v2, v4}, Lui0;->f(Landroid/graphics/Canvas;Lsi0;FF)V

    .line 160
    .line 161
    .line 162
    move v12, v3

    .line 163
    move-object v3, v15

    .line 164
    move/from16 v7, v17

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    iget v5, v0, Lli0;->j:F

    .line 169
    .line 170
    div-float v5, v5, p1

    .line 171
    .line 172
    sub-float v11, v3, v5

    .line 173
    .line 174
    iget v5, v13, Llc5;->a:I

    .line 175
    .line 176
    iget-boolean v7, v1, Lsi0;->g:Z

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v9, 0x30

    .line 180
    .line 181
    move-object v12, v4

    .line 182
    iget v4, v0, Lli0;->k:F

    .line 183
    .line 184
    move-object v14, v12

    .line 185
    move v12, v3

    .line 186
    move-object v3, v15

    .line 187
    invoke-static/range {v3 .. v9}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sub-float v4, v11, v4

    .line 195
    .line 196
    iget-object v5, v0, Lli0;->l:Ljava/lang/String;

    .line 197
    .line 198
    move/from16 v7, v17

    .line 199
    .line 200
    invoke-virtual {v10, v5, v7, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    neg-float v4, v4

    .line 208
    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    add-float/2addr v5, v4

    .line 213
    add-float/2addr v5, v11

    .line 214
    iget-boolean v4, v1, Lsi0;->j:Z

    .line 215
    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    add-float v11, v5, v2

    .line 219
    .line 220
    iget v5, v13, Llc5;->a:I

    .line 221
    .line 222
    const/16 v8, 0xb4

    .line 223
    .line 224
    const/16 v9, 0x20

    .line 225
    .line 226
    iget v4, v0, Lli0;->m:F

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static/range {v3 .. v9}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 230
    .line 231
    .line 232
    iget-object v4, v3, Lui0;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    sub-float v5, v11, v5

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-virtual {v10, v4, v7, v5, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    neg-float v4, v4

    .line 249
    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-float/2addr v5, v4

    .line 254
    add-float/2addr v5, v11

    .line 255
    :cond_4
    mul-float v2, v2, p1

    .line 256
    .line 257
    add-float/2addr v2, v5

    .line 258
    iget v5, v13, Llc5;->a:I

    .line 259
    .line 260
    const/16 v8, 0xc8

    .line 261
    .line 262
    const/16 v9, 0x20

    .line 263
    .line 264
    iget v4, v0, Lli0;->n:F

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static/range {v3 .. v9}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lsi0;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    sub-float/2addr v2, v5

    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-virtual {v10, v4, v7, v2, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    iget v0, v0, Lli0;->o:F

    .line 284
    .line 285
    cmpl-float v0, v0, v7

    .line 286
    .line 287
    if-lez v0, :cond_5

    .line 288
    .line 289
    add-float v0, v12, v16

    .line 290
    .line 291
    add-float v0, v0, v18

    .line 292
    .line 293
    invoke-virtual {v3, v10, v1, v0}, Lui0;->h(Landroid/graphics/Canvas;Lsi0;F)V

    .line 294
    .line 295
    .line 296
    :cond_5
    sget-object v0, Lo25;->a:Lo25;

    .line 297
    .line 298
    return-object v0
.end method
