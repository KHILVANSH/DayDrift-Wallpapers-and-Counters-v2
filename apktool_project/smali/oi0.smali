.class public final synthetic Loi0;
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

.field public final synthetic f:Lri0;


# direct methods
.method public synthetic constructor <init>(FFLui0;Lsi0;FLri0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loi0;->a:F

    .line 5
    .line 6
    iput p2, p0, Loi0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Loi0;->c:Lui0;

    .line 9
    .line 10
    iput-object p4, p0, Loi0;->d:Lsi0;

    .line 11
    .line 12
    iput p5, p0, Loi0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Loi0;->f:Lri0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loi0;->d:Lsi0;

    .line 4
    .line 5
    iget v2, v1, Lsi0;->n:F

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v4, v0, Loi0;->a:F

    .line 15
    .line 16
    neg-float v4, v4

    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v4, v5

    .line 20
    iget v6, v0, Loi0;->b:F

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    cmpl-float v8, v6, v7

    .line 24
    .line 25
    iget-object v9, v0, Loi0;->c:Lui0;

    .line 26
    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v3, v1, v4}, Lui0;->e(Landroid/graphics/Canvas;Lsi0;F)V

    .line 30
    .line 31
    .line 32
    add-float/2addr v6, v2

    .line 33
    add-float/2addr v4, v6

    .line 34
    :cond_0
    iget v6, v0, Loi0;->e:F

    .line 35
    .line 36
    cmpl-float v7, v6, v7

    .line 37
    .line 38
    if-lez v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9, v3, v1, v4}, Lui0;->h(Landroid/graphics/Canvas;Lsi0;F)V

    .line 41
    .line 42
    .line 43
    add-float/2addr v6, v2

    .line 44
    add-float/2addr v4, v6

    .line 45
    :cond_1
    iget-object v0, v0, Loi0;->f:Lri0;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v10, v0, Lri0;->j:Lui0;

    .line 50
    .line 51
    iget v1, v0, Lri0;->g:F

    .line 52
    .line 53
    iget v2, v0, Lri0;->h:F

    .line 54
    .line 55
    neg-float v2, v2

    .line 56
    div-float/2addr v2, v5

    .line 57
    iget-object v6, v0, Lri0;->a:Lsi0;

    .line 58
    .line 59
    iget-object v13, v6, Lsi0;->f:Landroid/graphics/Typeface;

    .line 60
    .line 61
    iget v11, v6, Lsi0;->m:F

    .line 62
    .line 63
    iget-boolean v7, v6, Lsi0;->j:Z

    .line 64
    .line 65
    iget-object v8, v6, Lsi0;->c:Llc5;

    .line 66
    .line 67
    iget v12, v8, Llc5;->a:I

    .line 68
    .line 69
    iget-boolean v14, v6, Lsi0;->g:Z

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x30

    .line 73
    .line 74
    invoke-static/range {v10 .. v16}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    iget-object v9, v10, Lui0;->g:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    neg-float v11, v11

    .line 84
    move v12, v11

    .line 85
    iget v11, v0, Lri0;->c:F

    .line 86
    .line 87
    move v14, v12

    .line 88
    iget v12, v8, Llc5;->a:I

    .line 89
    .line 90
    move/from16 v17, v14

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v10 .. v16}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    neg-float v9, v9

    .line 101
    iget-object v11, v0, Lri0;->b:Ljava/util/List;

    .line 102
    .line 103
    move-object v12, v11

    .line 104
    check-cast v12, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    add-int/lit8 v19, v12, 0x1

    .line 122
    .line 123
    if-ltz v12, :cond_5

    .line 124
    .line 125
    check-cast v14, Lbd3;

    .line 126
    .line 127
    iget-object v15, v14, Lbd3;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v14, v14, Lbd3;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    .line 135
    move/from16 p1, v5

    .line 136
    .line 137
    iget-object v5, v0, Lri0;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    iget v11, v0, Lri0;->c:F

    .line 154
    .line 155
    move/from16 v20, v12

    .line 156
    .line 157
    iget v12, v8, Llc5;->a:I

    .line 158
    .line 159
    move-object/from16 v21, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    move-object/from16 v22, v16

    .line 163
    .line 164
    const/16 v16, 0x30

    .line 165
    .line 166
    move-object/from16 v23, v14

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    move/from16 p0, v20

    .line 170
    .line 171
    move/from16 v20, v1

    .line 172
    .line 173
    move/from16 v1, p0

    .line 174
    .line 175
    move/from16 p0, v2

    .line 176
    .line 177
    move-object/from16 v2, v21

    .line 178
    .line 179
    move/from16 v21, v7

    .line 180
    .line 181
    move-object/from16 v7, v23

    .line 182
    .line 183
    invoke-static/range {v10 .. v16}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    move/from16 v20, v1

    .line 197
    .line 198
    move/from16 p0, v2

    .line 199
    .line 200
    move/from16 v21, v7

    .line 201
    .line 202
    move-object/from16 v22, v11

    .line 203
    .line 204
    move v1, v12

    .line 205
    move-object v7, v14

    .line 206
    move-object v2, v15

    .line 207
    :goto_1
    div-float v11, v5, p1

    .line 208
    .line 209
    add-float v11, v11, p0

    .line 210
    .line 211
    move v12, v11

    .line 212
    iget v11, v6, Lsi0;->m:F

    .line 213
    .line 214
    move v14, v12

    .line 215
    iget v12, v8, Llc5;->a:I

    .line 216
    .line 217
    move v15, v14

    .line 218
    iget-boolean v14, v6, Lsi0;->g:Z

    .line 219
    .line 220
    move/from16 v16, v15

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    move/from16 v23, v16

    .line 224
    .line 225
    const/16 v16, 0x30

    .line 226
    .line 227
    move/from16 v24, v5

    .line 228
    .line 229
    move/from16 v5, v23

    .line 230
    .line 231
    invoke-static/range {v10 .. v16}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 232
    .line 233
    .line 234
    iget-object v11, v10, Lui0;->g:Landroid/graphics/Paint;

    .line 235
    .line 236
    add-float v12, v4, v17

    .line 237
    .line 238
    invoke-virtual {v3, v2, v5, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    if-eqz v21, :cond_3

    .line 242
    .line 243
    move-object v2, v11

    .line 244
    iget v11, v0, Lri0;->c:F

    .line 245
    .line 246
    move v14, v12

    .line 247
    iget v12, v8, Llc5;->a:I

    .line 248
    .line 249
    const/16 v15, 0xb4

    .line 250
    .line 251
    const/16 v16, 0x20

    .line 252
    .line 253
    move/from16 v23, v14

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    move/from16 v25, v23

    .line 257
    .line 258
    move/from16 v23, v9

    .line 259
    .line 260
    move/from16 v9, v25

    .line 261
    .line 262
    invoke-static/range {v10 .. v16}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 263
    .line 264
    .line 265
    iget v11, v0, Lri0;->d:F

    .line 266
    .line 267
    add-float/2addr v11, v4

    .line 268
    iget v12, v6, Lsi0;->o:F

    .line 269
    .line 270
    add-float/2addr v11, v12

    .line 271
    add-float v11, v11, v23

    .line 272
    .line 273
    invoke-virtual {v3, v7, v5, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    move/from16 v23, v9

    .line 278
    .line 279
    move-object v2, v11

    .line 280
    move v9, v12

    .line 281
    :goto_2
    add-float v5, p0, v24

    .line 282
    .line 283
    invoke-static/range {v22 .. v22}, Lgg5;->J(Ljava/util/List;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-ge v1, v7, :cond_4

    .line 288
    .line 289
    iget v11, v6, Lsi0;->m:F

    .line 290
    .line 291
    iget v12, v8, Llc5;->a:I

    .line 292
    .line 293
    iget-boolean v14, v6, Lsi0;->g:Z

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x30

    .line 297
    .line 298
    invoke-static/range {v10 .. v16}, Lui0;->n(Lui0;FILandroid/graphics/Typeface;ZII)Landroid/graphics/Paint;

    .line 299
    .line 300
    .line 301
    div-float v1, v20, p1

    .line 302
    .line 303
    add-float/2addr v1, v5

    .line 304
    const-string v7, ":"

    .line 305
    .line 306
    invoke-virtual {v3, v7, v1, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    add-float v5, v5, v20

    .line 310
    .line 311
    :cond_4
    move v2, v5

    .line 312
    move/from16 v5, p1

    .line 313
    .line 314
    move/from16 v12, v19

    .line 315
    .line 316
    move/from16 v1, v20

    .line 317
    .line 318
    move/from16 v7, v21

    .line 319
    .line 320
    move-object/from16 v11, v22

    .line 321
    .line 322
    move/from16 v9, v23

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_5
    invoke-static {}, Lgg5;->d0()V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    throw v0

    .line 331
    :cond_6
    iget v0, v1, Lsi0;->m:F

    .line 332
    .line 333
    invoke-virtual {v9, v3, v1, v0, v4}, Lui0;->f(Landroid/graphics/Canvas;Lsi0;FF)V

    .line 334
    .line 335
    .line 336
    :cond_7
    sget-object v0, Lo25;->a:Lo25;

    .line 337
    .line 338
    return-object v0
.end method
