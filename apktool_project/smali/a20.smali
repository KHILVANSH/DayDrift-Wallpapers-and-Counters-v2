.class public final synthetic La20;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:Ll20;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lnk1;


# direct methods
.method public synthetic constructor <init>(Ll20;JZLnk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La20;->a:Ll20;

    .line 5
    .line 6
    iput-wide p2, p0, La20;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, La20;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, La20;->d:Lnk1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luw;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lzl1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v13

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v14

    .line 48
    :goto_1
    and-int/2addr v2, v5

    .line 49
    invoke-virtual {v7, v2, v3}, Lzl1;->N(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_a

    .line 54
    .line 55
    iget-object v2, v0, La20;->a:Ll20;

    .line 56
    .line 57
    iget-boolean v3, v2, Ll20;->a:Z

    .line 58
    .line 59
    iget-object v15, v0, La20;->d:Lnk1;

    .line 60
    .line 61
    sget-object v4, Lrb0;->a:Lkm;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const v0, 0xfb2f7a3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Lzl1;->X(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lg31;->f:Lau;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Luw;->a(Lau;)Lfv2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v0, v4

    .line 78
    sget-wide v3, Ldk;->a:J

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v12, 0x3c

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v8, v7

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    move-object v10, v8

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v2 .. v12}, Lxo3;->a(Lfv2;JFJIFLzl1;II)V

    .line 91
    .line 92
    .line 93
    move-object v7, v10

    .line 94
    invoke-virtual {v7, v14}, Lzl1;->p(Z)V

    .line 95
    .line 96
    .line 97
    move-object v9, v0

    .line 98
    move-object v0, v15

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    move-object v9, v4

    .line 102
    const v3, 0xfb4e575

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Lzl1;->X(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean v10, v0, La20;->c:Z

    .line 109
    .line 110
    xor-int/lit8 v5, v10, 0x1

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    iget-wide v3, v0, La20;->b:J

    .line 114
    .line 115
    move-object v6, v15

    .line 116
    invoke-static/range {v2 .. v8}, Lb66;->c(Ll20;JZLnk1;Lzl1;I)V

    .line 117
    .line 118
    .line 119
    move-object v0, v6

    .line 120
    if-nez v10, :cond_7

    .line 121
    .line 122
    const v2, 0xfb6f94d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v2}, Lzl1;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3, v4}, Lzl1;->e(J)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    if-ne v5, v9, :cond_6

    .line 139
    .line 140
    :cond_4
    new-instance v2, Lw60;

    .line 141
    .line 142
    invoke-direct {v2, v3, v4}, Lw60;-><init>(J)V

    .line 143
    .line 144
    .line 145
    sget-wide v3, Ldk;->c:J

    .line 146
    .line 147
    new-instance v5, Lw60;

    .line 148
    .line 149
    invoke-direct {v5, v3, v4}, Lw60;-><init>(J)V

    .line 150
    .line 151
    .line 152
    sget-wide v3, Lw60;->c:J

    .line 153
    .line 154
    new-instance v6, Lw60;

    .line 155
    .line 156
    invoke-direct {v6, v3, v4}, Lw60;-><init>(J)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v2, v5, v6}, [Lw60;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 168
    .line 169
    sget-object v3, Ldk;->p:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v5, 0xa

    .line 174
    .line 175
    invoke-static {v3, v5}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    move v6, v14

    .line 187
    :goto_2
    if-ge v6, v5, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    check-cast v8, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static {v8}, Lxi5;->b(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    new-instance v8, Lw60;

    .line 206
    .line 207
    invoke-direct {v8, v10, v11}, Lw60;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-static {v2, v4}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v7, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    move-object v2, v5

    .line 222
    check-cast v2, Ljava/util/List;

    .line 223
    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static/range {v2 .. v8}, Lmc6;->d(Ljava/util/List;Lfv2;IJLzl1;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v14}, Lzl1;->p(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const v2, 0xfbbb991

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v2}, Lzl1;->X(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v14}, Lzl1;->p(Z)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v7, v14}, Lzl1;->p(Z)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v7, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    if-ne v3, v9, :cond_9

    .line 259
    .line 260
    :cond_8
    new-instance v3, Lz10;

    .line 261
    .line 262
    invoke-direct {v3, v0, v13}, Lz10;-><init>(Lnk1;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    move-object v2, v3

    .line 269
    check-cast v2, Llk1;

    .line 270
    .line 271
    sget-object v0, Lg31;->d:Lau;

    .line 272
    .line 273
    invoke-interface {v1, v0}, Luw;->a(Lau;)Lfv2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lrl5;->j:Le55;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lrl5;->P(Lfv2;Lnk1;)Lfv2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/high16 v1, 0x41000000    # 8.0f

    .line 284
    .line 285
    invoke-static {v0, v1}, Lis2;->L(Lfv2;F)Lfv2;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object v8, v7

    .line 290
    sget-object v7, Lk47;->d:Lka0;

    .line 291
    .line 292
    const/high16 v9, 0x180000

    .line 293
    .line 294
    const/16 v10, 0x3c

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-static/range {v2 .. v10}, Lmm0;->g(Llk1;Lfv2;ZLgy1;Lya4;Lbl1;Lzl1;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    invoke-virtual {v7}, Lzl1;->Q()V

    .line 304
    .line 305
    .line 306
    :goto_5
    sget-object v0, Lo25;->a:Lo25;

    .line 307
    .line 308
    return-object v0
.end method
