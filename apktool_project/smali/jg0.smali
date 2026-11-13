.class public final synthetic Ljg0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lqt4;

.field public final synthetic b:Lwj2;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lpr4;

.field public final synthetic g:Lhs4;

.field public final synthetic h:Lu95;

.field public final synthetic i:Lfv2;

.field public final synthetic j:Lfv2;

.field public final synthetic k:Lfv2;

.field public final synthetic l:Lfv2;

.field public final synthetic m:Lbx;

.field public final synthetic n:Lxr4;

.field public final synthetic o:Z

.field public final synthetic p:Lid5;

.field public final synthetic q:Loh0;

.field public final synthetic r:Lnk1;

.field public final synthetic s:Lc63;

.field public final synthetic t:Lbu0;


# direct methods
.method public synthetic constructor <init>(Lqt4;Lwj2;IIZLpr4;Lhs4;Lu95;Lfv2;Lfv2;Lfv2;Lfv2;Lbx;Lxr4;ZLid5;Loh0;Lnk1;Lc63;Lbu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg0;->a:Lqt4;

    .line 5
    .line 6
    iput-object p2, p0, Ljg0;->b:Lwj2;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljg0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ljg0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ljg0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljg0;->f:Lpr4;

    .line 15
    .line 16
    iput-object p7, p0, Ljg0;->g:Lhs4;

    .line 17
    .line 18
    iput-object p8, p0, Ljg0;->h:Lu95;

    .line 19
    .line 20
    iput-object p9, p0, Ljg0;->i:Lfv2;

    .line 21
    .line 22
    iput-object p10, p0, Ljg0;->j:Lfv2;

    .line 23
    .line 24
    iput-object p11, p0, Ljg0;->k:Lfv2;

    .line 25
    .line 26
    iput-object p12, p0, Ljg0;->l:Lfv2;

    .line 27
    .line 28
    iput-object p13, p0, Ljg0;->m:Lbx;

    .line 29
    .line 30
    iput-object p14, p0, Ljg0;->n:Lxr4;

    .line 31
    .line 32
    iput-boolean p15, p0, Ljg0;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ljg0;->p:Lid5;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ljg0;->q:Loh0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ljg0;->r:Lnk1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ljg0;->s:Lc63;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Ljg0;->t:Lbu0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzl1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lzl1;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    iget-object v8, v0, Ljg0;->b:Lwj2;

    .line 32
    .line 33
    iget-object v2, v8, Lwj2;->g:Lfe3;

    .line 34
    .line 35
    invoke-virtual {v2}, Lfe3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lwx0;

    .line 40
    .line 41
    iget v2, v2, Lwx0;->a:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3}, Lwx0;->b(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :goto_1
    sget-object v4, Lcv2;->a:Lcv2;

    .line 55
    .line 56
    invoke-static {v4, v2, v3}, Lkd4;->d(Lfv2;FF)Lfv2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v3, v0, Ljg0;->c:Z

    .line 61
    .line 62
    iget v4, v0, Ljg0;->d:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Llq0;->Q(II)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Ljg0;->a:Lqt4;

    .line 68
    .line 69
    if-ne v3, v5, :cond_2

    .line 70
    .line 71
    const v7, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-ne v4, v7, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-boolean v7, v0, Ljg0;->e:Z

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v7, Lyr1;

    .line 83
    .line 84
    invoke-direct {v7, v6, v3, v4}, Lyr1;-><init>(Lqt4;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v7}, Lfv2;->d(Lfv2;)Lfv2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-virtual {v1, v8}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Lrb0;->a:Lkm;

    .line 102
    .line 103
    if-ne v7, v3, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v7, Lse;

    .line 106
    .line 107
    const/16 v3, 0xe

    .line 108
    .line 109
    invoke-direct {v7, v8, v3}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v7, Llk1;

    .line 116
    .line 117
    iget-object v3, v0, Ljg0;->f:Lpr4;

    .line 118
    .line 119
    iget-object v9, v3, Lpr4;->f:Lfe3;

    .line 120
    .line 121
    invoke-virtual {v9}, Lfe3;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lia3;

    .line 126
    .line 127
    iget-object v13, v0, Ljg0;->g:Lhs4;

    .line 128
    .line 129
    iget-wide v10, v13, Lhs4;->b:J

    .line 130
    .line 131
    sget v12, Lht4;->c:I

    .line 132
    .line 133
    const/16 v12, 0x20

    .line 134
    .line 135
    shr-long v14, v10, v12

    .line 136
    .line 137
    long-to-int v14, v14

    .line 138
    move-object v15, v6

    .line 139
    iget-wide v5, v3, Lpr4;->e:J

    .line 140
    .line 141
    move/from16 v17, v4

    .line 142
    .line 143
    move-wide/from16 v18, v5

    .line 144
    .line 145
    shr-long v4, v18, v12

    .line 146
    .line 147
    long-to-int v4, v4

    .line 148
    if-eq v14, v4, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide v20, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v4, v10, v20

    .line 157
    .line 158
    long-to-int v14, v4

    .line 159
    and-long v4, v18, v20

    .line 160
    .line 161
    long-to-int v4, v4

    .line 162
    if-eq v14, v4, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-static {v10, v11}, Lht4;->f(J)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    :goto_3
    iget-wide v4, v13, Lhs4;->b:J

    .line 170
    .line 171
    iput-wide v4, v3, Lpr4;->e:J

    .line 172
    .line 173
    iget-object v4, v13, Lhs4;->a:Lxi;

    .line 174
    .line 175
    iget-object v5, v0, Ljg0;->h:Lu95;

    .line 176
    .line 177
    invoke-static {v5, v4}, Ll65;->a(Lu95;Lxi;)Ljx4;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    if-ne v5, v6, :cond_8

    .line 189
    .line 190
    new-instance v5, Llv1;

    .line 191
    .line 192
    invoke-direct {v5, v3, v14, v4, v7}, Llv1;-><init>(Lpr4;ILjx4;Llk1;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-static {}, Lh;->b()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :cond_9
    new-instance v5, Lc85;

    .line 202
    .line 203
    invoke-direct {v5, v3, v14, v4, v7}, Lc85;-><init>(Lpr4;ILjx4;Llk1;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-static {v2}, Leb3;->a(Lfv2;)Lfv2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Llq0;->w(Lfv2;)Lfv2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2, v5}, Lfv2;->d(Lfv2;)Lfv2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v0, Ljg0;->i:Lfv2;

    .line 219
    .line 220
    invoke-interface {v2, v3}, Lfv2;->d(Lfv2;)Lfv2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v0, Ljg0;->j:Lfv2;

    .line 225
    .line 226
    invoke-interface {v2, v3}, Lfv2;->d(Lfv2;)Lfv2;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Les4;

    .line 231
    .line 232
    invoke-direct {v3, v15}, Les4;-><init>(Lqt4;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3}, Lfv2;->d(Lfv2;)Lfv2;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, v0, Ljg0;->k:Lfv2;

    .line 240
    .line 241
    invoke-interface {v2, v3}, Lfv2;->d(Lfv2;)Lfv2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v0, Ljg0;->l:Lfv2;

    .line 246
    .line 247
    invoke-interface {v2, v3}, Lfv2;->d(Lfv2;)Lfv2;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v0, Ljg0;->m:Lbx;

    .line 252
    .line 253
    invoke-static {v2, v3}, Lnp5;->y(Lfv2;Lbx;)Lfv2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v6, Lkg0;

    .line 258
    .line 259
    iget-object v7, v0, Ljg0;->n:Lxr4;

    .line 260
    .line 261
    iget-boolean v9, v0, Ljg0;->o:Z

    .line 262
    .line 263
    iget-object v10, v0, Ljg0;->p:Lid5;

    .line 264
    .line 265
    iget-object v11, v0, Ljg0;->q:Loh0;

    .line 266
    .line 267
    iget-object v12, v0, Ljg0;->r:Lnk1;

    .line 268
    .line 269
    iget-object v14, v0, Ljg0;->s:Lc63;

    .line 270
    .line 271
    iget-object v15, v0, Ljg0;->t:Lbu0;

    .line 272
    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    invoke-direct/range {v6 .. v17}, Lkg0;-><init>(Lxr4;Lwj2;ZLid5;Loh0;Lnk1;Lhs4;Lc63;Lbu0;Lbx;I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x54340ce8

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v6, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v3, 0x30

    .line 286
    .line 287
    invoke-static {v2, v0, v1, v3}, Lky;->d(Lfv2;Lka0;Lzl1;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 292
    .line 293
    .line 294
    :goto_5
    sget-object v0, Lo25;->a:Lo25;

    .line 295
    .line 296
    return-object v0
.end method
