.class public final Lxk0;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic i:Lux4;

.field public final synthetic j:Ltd1;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lka0;


# direct methods
.method public constructor <init>(Lux4;Ltd1;Ljava/lang/Object;Lka0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk0;->i:Lux4;

    .line 2
    .line 3
    iput-object p2, p0, Lxk0;->j:Ltd1;

    .line 4
    .line 5
    iput-object p3, p0, Lxk0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lxk0;->l:Lka0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lzl1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v8

    .line 29
    :goto_0
    and-int/2addr v1, v10

    .line 30
    invoke-virtual {v6, v1, v2}, Lzl1;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_e

    .line 35
    .line 36
    new-instance v1, Lvk0;

    .line 37
    .line 38
    iget-object v2, v0, Lxk0;->j:Ltd1;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lvk0;-><init>(Ltd1;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lu42;->X:Ldz4;

    .line 44
    .line 45
    iget-object v2, v0, Lxk0;->i:Lux4;

    .line 46
    .line 47
    invoke-virtual {v2}, Lux4;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v2, Lux4;->a:Lv56;

    .line 52
    .line 53
    sget-object v11, Lrb0;->a:Lkm;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    const v3, 0x6355e4b0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lzl1;->X(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v6}, Lzl1;->K()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    if-ne v7, v11, :cond_3

    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lxf4;->e()Lnk1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v7, 0x0

    .line 87
    :goto_1
    invoke-static {v3}, Lvy3;->D(Lxf4;)Lxf4;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :try_start_0
    invoke-virtual {v4}, Lv56;->m()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {v3, v12, v7}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v4

    .line 102
    :cond_3
    invoke-virtual {v6, v8}, Lzl1;->p(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {v3, v12, v7}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    const v3, 0x6359c50d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lzl1;->X(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8}, Lzl1;->p(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lv56;->m()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_2
    const v3, 0x522f0047

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Lzl1;->X(I)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v0, Lxk0;->k:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v7, v12}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v7, 0x0

    .line 137
    const/high16 v13, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    move v4, v13

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v4, v7

    .line 144
    :goto_3
    invoke-virtual {v6, v8}, Lzl1;->p(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v6, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v6}, Lzl1;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-nez v14, :cond_6

    .line 160
    .line 161
    if-ne v15, v11, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v14, Lwk0;

    .line 164
    .line 165
    invoke-direct {v14, v2, v8}, Lwk0;-><init>(Lux4;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, Ljg4;->b(Llk1;)Lou0;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v6, v15}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast v15, Lpi4;

    .line 176
    .line 177
    invoke-interface {v15}, Lpi4;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v6, v3}, Lzl1;->X(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v12}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    move v7, v13

    .line 191
    :cond_8
    invoke-virtual {v6, v8}, Lzl1;->p(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v6, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v6}, Lzl1;->K()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    if-ne v13, v11, :cond_a

    .line 209
    .line 210
    :cond_9
    new-instance v7, Lwk0;

    .line 211
    .line 212
    invoke-direct {v7, v2, v10}, Lwk0;-><init>(Lux4;B)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Ljg4;->b(Llk1;)Lou0;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v6, v13}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    check-cast v13, Lpi4;

    .line 223
    .line 224
    invoke-interface {v13}, Lpi4;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v1, v7, v6, v9}, Lvk0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ltd1;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    move-object/from16 v16, v4

    .line 236
    .line 237
    move-object v4, v1

    .line 238
    move-object v1, v2

    .line 239
    move-object/from16 v2, v16

    .line 240
    .line 241
    invoke-static/range {v1 .. v7}, Lmm0;->q(Lux4;Ljava/lang/Object;Ljava/lang/Object;Ltd1;Ldz4;Lzl1;I)Lrx4;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v6, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v6}, Lzl1;->K()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    if-ne v3, v11, :cond_c

    .line 256
    .line 257
    :cond_b
    new-instance v3, Lhh;

    .line 258
    .line 259
    const/4 v2, 0x5

    .line 260
    invoke-direct {v3, v1, v2}, Lhh;-><init>(Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    check-cast v3, Lnk1;

    .line 267
    .line 268
    sget-object v1, Lcv2;->a:Lcv2;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lay6;->A(Lfv2;Lnk1;)Lfv2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Lg31;->b:Lau;

    .line 275
    .line 276
    invoke-static {v2, v8}, Lqw;->c(Lw9;Z)Los2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-wide v3, v6, Lzl1;->T:J

    .line 281
    .line 282
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v6}, Lzl1;->l()Ljg3;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v6, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v5, Llb0;->ap:Lha;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lzl1;->b0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v5, v6, Lzl1;->S:Z

    .line 303
    .line 304
    if-eqz v5, :cond_d

    .line 305
    .line 306
    sget-object v5, Ldd2;->P:Lqy0;

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Lzl1;->k(Llk1;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    invoke-virtual {v6}, Lzl1;->l0()V

    .line 313
    .line 314
    .line 315
    :goto_4
    sget-object v5, Lha;->l:Ll80;

    .line 316
    .line 317
    invoke-static {v5, v6, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lha;->k:Ll80;

    .line 321
    .line 322
    invoke-static {v2, v6, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v6, v2}, Lt45;->c(Lzl1;Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Lt45;->d(Lzl1;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lha;->j:Ll80;

    .line 336
    .line 337
    invoke-static {v2, v6, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lxk0;->l:Lka0;

    .line 341
    .line 342
    invoke-virtual {v0, v12, v6, v9}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v10}, Lzl1;->p(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_e
    invoke-virtual {v6}, Lzl1;->Q()V

    .line 350
    .line 351
    .line 352
    :goto_5
    sget-object v0, Lo25;->a:Lo25;

    .line 353
    .line 354
    return-object v0
.end method
