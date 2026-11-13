.class public final synthetic Lca5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lbm4;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lui0;

.field public final synthetic d:J

.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic f:Lne;

.field public final synthetic g:Lja5;

.field public final synthetic h:Lpi4;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbm4;Ljava/util/List;Lui0;JLandroid/graphics/RectF;Lne;Lja5;Lvy2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca5;->a:Lbm4;

    .line 5
    .line 6
    iput-object p2, p0, Lca5;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lca5;->c:Lui0;

    .line 9
    .line 10
    iput-wide p4, p0, Lca5;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lca5;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p7, p0, Lca5;->f:Lne;

    .line 15
    .line 16
    iput-object p8, p0, Lca5;->g:Lja5;

    .line 17
    .line 18
    iput-object p9, p0, Lca5;->h:Lpi4;

    .line 19
    .line 20
    iput-object p10, p0, Lca5;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzz0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lzz0;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lca5;->a:Lbm4;

    .line 23
    .line 24
    iget v5, v3, Lbm4;->a:F

    .line 25
    .line 26
    div-float/2addr v2, v5

    .line 27
    invoke-interface {v1}, Lzz0;->f0()Lyk;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lyk;->v()Lo10;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lxa;->a(Lo10;)Landroid/graphics/Canvas;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 44
    .line 45
    .line 46
    iget v8, v3, Lbm4;->a:F

    .line 47
    .line 48
    iget v9, v3, Lbm4;->b:F

    .line 49
    .line 50
    iget-object v6, v0, Lca5;->h:Lpi4;

    .line 51
    .line 52
    invoke-interface {v6}, Lpi4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v11, v6

    .line 57
    check-cast v11, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v6, v0, Lca5;->c:Lui0;

    .line 60
    .line 61
    iget-object v10, v0, Lca5;->g:Lja5;

    .line 62
    .line 63
    iget-object v12, v0, Lca5;->b:Ljava/util/List;

    .line 64
    .line 65
    iget-wide v13, v0, Lca5;->d:J

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v14}, Lui0;->g(Landroid/graphics/Canvas;FFLja5;Landroid/graphics/Bitmap;Ljava/util/List;J)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v16, v13

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    .line 74
    .line 75
    move-object v5, v12

    .line 76
    check-cast v5, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v8, v7

    .line 93
    check-cast v8, Lxh0;

    .line 94
    .line 95
    iget-object v8, v8, Lxh0;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v0, Lca5;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8, v9}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v7, 0x0

    .line 107
    :goto_0
    check-cast v7, Lxh0;

    .line 108
    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    invoke-static {v12}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Lxh0;

    .line 117
    .line 118
    :cond_2
    move-object v13, v7

    .line 119
    if-eqz v13, :cond_3

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v7, 0x1

    .line 126
    if-le v5, v7, :cond_3

    .line 127
    .line 128
    iget v14, v3, Lbm4;->a:F

    .line 129
    .line 130
    iget v15, v3, Lbm4;->b:F

    .line 131
    .line 132
    iget-object v3, v0, Lca5;->e:Landroid/graphics/RectF;

    .line 133
    .line 134
    move-object/from16 v18, v3

    .line 135
    .line 136
    move-object v12, v6

    .line 137
    invoke-virtual/range {v12 .. v18}, Lui0;->a(Lxh0;FFJLandroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-interface {v1, v5}, Lbu0;->a0(F)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-wide v6, Lw60;->c:J

    .line 147
    .line 148
    const v8, 0x3f59999a    # 0.85f

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v6, v7}, Lw60;->b(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    mul-float/2addr v8, v2

    .line 158
    sub-float/2addr v8, v5

    .line 159
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    mul-float/2addr v9, v2

    .line 162
    sub-float/2addr v9, v5

    .line 163
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-long v10, v8

    .line 168
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-long v8, v8

    .line 173
    shl-long/2addr v10, v4

    .line 174
    const-wide v12, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v8, v12

    .line 180
    or-long/2addr v8, v10

    .line 181
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    mul-float/2addr v10, v2

    .line 186
    const/high16 v11, 0x40000000    # 2.0f

    .line 187
    .line 188
    mul-float/2addr v5, v11

    .line 189
    add-float/2addr v10, v5

    .line 190
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    mul-float/2addr v3, v2

    .line 195
    add-float/2addr v3, v5

    .line 196
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-long v10, v2

    .line 201
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-long v2, v2

    .line 206
    shl-long/2addr v10, v4

    .line 207
    and-long/2addr v2, v12

    .line 208
    or-long/2addr v2, v10

    .line 209
    const/high16 v5, 0x41200000    # 10.0f

    .line 210
    .line 211
    invoke-interface {v1, v5}, Lbu0;->a0(F)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    int-to-long v10, v10

    .line 220
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-long v14, v5

    .line 225
    shl-long v4, v10, v4

    .line 226
    .line 227
    and-long v10, v14, v12

    .line 228
    .line 229
    or-long/2addr v4, v10

    .line 230
    new-instance v10, Lck4;

    .line 231
    .line 232
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    invoke-interface {v1, v11}, Lbu0;->a0(F)F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/4 v14, 0x0

    .line 239
    const/16 v16, 0xe

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    iget-object v15, v0, Lca5;->f:Lne;

    .line 244
    .line 245
    invoke-direct/range {v10 .. v16}, Lck4;-><init>(FFIILne;I)V

    .line 246
    .line 247
    .line 248
    move-object v0, v1

    .line 249
    move-wide/from16 v19, v8

    .line 250
    .line 251
    move-object v9, v10

    .line 252
    move-wide/from16 v21, v4

    .line 253
    .line 254
    move-wide/from16 v23, v6

    .line 255
    .line 256
    move-wide v5, v2

    .line 257
    move-wide/from16 v7, v21

    .line 258
    .line 259
    move-wide/from16 v1, v23

    .line 260
    .line 261
    move-wide/from16 v3, v19

    .line 262
    .line 263
    invoke-interface/range {v0 .. v9}, Lzz0;->Z(JJJJLa01;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    sget-object v0, Lo25;->a:Lo25;

    .line 267
    .line 268
    return-object v0
.end method
