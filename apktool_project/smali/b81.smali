.class public final synthetic Lb81;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc91;

.field public final synthetic c:Lnk1;

.field public final synthetic d:Lpi4;


# direct methods
.method public synthetic constructor <init>(Lc91;Lnk1;Lpi4;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb81;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb81;->b:Lc91;

    .line 4
    .line 5
    iput-object p2, p0, Lb81;->c:Lnk1;

    .line 6
    .line 7
    iput-object p3, p0, Lb81;->d:Lpi4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb81;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lb81;->d:Lpi4;

    .line 10
    .line 11
    iget-object v6, v0, Lb81;->c:Lnk1;

    .line 12
    .line 13
    iget-object v0, v0, Lb81;->b:Lc91;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lzl1;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v7

    .line 38
    :goto_0
    and-int/2addr v4, v8

    .line 39
    invoke-virtual {v1, v4, v3}, Lzl1;->N(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v3, v0, Lc91;->a:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const v3, -0x1dae7336

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lzl1;->X(I)V

    .line 53
    .line 54
    .line 55
    sget-wide v10, Ldk;->i:J

    .line 56
    .line 57
    new-instance v3, Lb81;

    .line 58
    .line 59
    invoke-direct {v3, v0, v6, v5, v7}, Lb81;-><init>(Lc91;Lnk1;Lpi4;B)V

    .line 60
    .line 61
    .line 62
    const v0, -0x49d731d8

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const/high16 v19, 0xc00000

    .line 70
    .line 71
    const/16 v20, 0x7b

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    invoke-static/range {v8 .. v20}, Lam4;->a(Lfv2;Lya4;JJFFLzv;Lka0;Lzl1;II)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, v18

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v0, v1

    .line 93
    const v1, -0x1da048f0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v0, v1

    .line 104
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v2

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lzl1;

    .line 111
    .line 112
    move-object/from16 v8, p2

    .line 113
    .line 114
    check-cast v8, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    and-int/lit8 v9, v8, 0x3

    .line 121
    .line 122
    if-eq v9, v3, :cond_3

    .line 123
    .line 124
    move v3, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v3, v7

    .line 127
    :goto_2
    and-int/2addr v8, v4

    .line 128
    invoke-virtual {v1, v8, v3}, Lzl1;->N(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    sget-object v3, Lkd4;->a:Lnd1;

    .line 135
    .line 136
    sget-object v8, Lrl5;->l:Le55;

    .line 137
    .line 138
    invoke-static {v3, v8}, Lrl5;->P(Lfv2;Lnk1;)Lfv2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v8, Lrl5;->k:Le55;

    .line 143
    .line 144
    invoke-static {v3, v8}, Lrl5;->P(Lfv2;Lnk1;)Lfv2;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/high16 v8, 0x41a00000    # 20.0f

    .line 149
    .line 150
    const/high16 v9, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-static {v3, v8, v9}, Lis2;->M(Lfv2;FF)Lfv2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v8, Lg31;->b:Lau;

    .line 157
    .line 158
    invoke-static {v8, v7}, Lqw;->c(Lw9;Z)Los2;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-wide v9, v1, Lzl1;->T:J

    .line 163
    .line 164
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v1, v3}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v11, Llb0;->ap:Lha;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v11, v1, Lzl1;->S:Z

    .line 185
    .line 186
    if-eqz v11, :cond_4

    .line 187
    .line 188
    sget-object v11, Ldd2;->P:Lqy0;

    .line 189
    .line 190
    invoke-virtual {v1, v11}, Lzl1;->k(Llk1;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v11, Lha;->l:Ll80;

    .line 198
    .line 199
    invoke-static {v11, v1, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Lha;->k:Ll80;

    .line 203
    .line 204
    invoke-static {v8, v1, v10}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v9, Lha;->m:Ll80;

    .line 212
    .line 213
    invoke-static {v9, v1, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lt45;->d(Lzl1;)V

    .line 217
    .line 218
    .line 219
    sget-object v8, Lha;->j:Ll80;

    .line 220
    .line 221
    invoke-static {v8, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v3, v0, Lc91;->b:Z

    .line 225
    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    const v3, 0x7f110076

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    const v3, 0x7f11008d

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-static {v3, v1}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v1, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v3, :cond_6

    .line 248
    .line 249
    sget-object v3, Lrb0;->a:Lkm;

    .line 250
    .line 251
    if-ne v9, v3, :cond_7

    .line 252
    .line 253
    :cond_6
    new-instance v9, Lz10;

    .line 254
    .line 255
    const/16 v3, 0xa

    .line 256
    .line 257
    invoke-direct {v9, v6, v3}, Lz10;-><init>(Lnk1;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v9}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    check-cast v9, Llk1;

    .line 264
    .line 265
    iget-boolean v3, v0, Lc91;->a:Z

    .line 266
    .line 267
    if-nez v3, :cond_8

    .line 268
    .line 269
    iget-boolean v3, v0, Lc91;->e:Z

    .line 270
    .line 271
    if-nez v3, :cond_8

    .line 272
    .line 273
    iget-object v3, v0, Lc91;->c:Lh91;

    .line 274
    .line 275
    iget-object v3, v3, Lh91;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v3}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_8

    .line 282
    .line 283
    move v11, v4

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    move v11, v7

    .line 286
    :goto_5
    iget-boolean v12, v0, Lc91;->e:Z

    .line 287
    .line 288
    invoke-static {}, Lgw;->v()Lxy1;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v5}, Lgg5;->j(Lpi4;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x4

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    move-object/from16 v16, v1

    .line 302
    .line 303
    invoke-static/range {v8 .. v18}, Lml6;->f(Ljava/lang/String;Llk1;Lfv2;ZZLxy1;JLzl1;II)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v16

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lzl1;->p(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    move-object v0, v1

    .line 313
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 314
    .line 315
    .line 316
    :goto_6
    return-object v2

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
