.class public abstract Lee;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lok3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lok3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lok3;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lee;->a:Lok3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLlk1;Lfv2;JLe54;Lok3;Lya4;JFLka0;Lzl1;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p12

    .line 2
    .line 3
    const v0, 0x66dab59f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lzl1;->Z(I)Lzl1;

    .line 7
    .line 8
    .line 9
    move/from16 v7, p0

    .line 10
    .line 11
    invoke-virtual {v4, v7}, Lzl1;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p13, v0

    .line 21
    .line 22
    const v1, 0xb2d80

    .line 23
    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    move-wide/from16 v10, p8

    .line 27
    .line 28
    invoke-virtual {v4, v10, v11}, Lzl1;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/high16 v1, 0x800000

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v1, 0x400000

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    const/high16 v1, 0x36000000

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    const v1, 0x12492493

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    const v2, 0x12492492

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v5

    .line 57
    :goto_2
    and-int/2addr v0, v5

    .line 58
    invoke-virtual {v4, v0, v1}, Lzl1;->N(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    invoke-virtual {v4}, Lzl1;->S()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v0, p13, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Lzl1;->x()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v4}, Lzl1;->Q()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    move-wide/from16 v0, p3

    .line 84
    .line 85
    move-object/from16 v12, p5

    .line 86
    .line 87
    move-object/from16 v2, p6

    .line 88
    .line 89
    move-object/from16 v13, p7

    .line 90
    .line 91
    move/from16 v16, p10

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v1, v1

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v8, v0

    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    shl-long v0, v1, v0

    .line 108
    .line 109
    const-wide v12, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v8, v12

    .line 115
    or-long/2addr v0, v8

    .line 116
    invoke-static {v4}, Llq0;->L(Lzl1;)Le54;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget v6, Lvt2;->a:F

    .line 121
    .line 122
    sget-object v6, Ll4;->g:Lcb4;

    .line 123
    .line 124
    invoke-static {v6, v4}, Lnb4;->a(Lcb4;Lzl1;)Lya4;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget v8, Lvt2;->a:F

    .line 129
    .line 130
    sget-object v9, Lcv2;->a:Lcv2;

    .line 131
    .line 132
    sget-object v12, Lee;->a:Lok3;

    .line 133
    .line 134
    move-object v13, v12

    .line 135
    move-object v12, v2

    .line 136
    move-object v2, v13

    .line 137
    move-object v13, v6

    .line 138
    move/from16 v16, v8

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v4}, Lzl1;->q()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v8, Lrb0;->a:Lkm;

    .line 148
    .line 149
    if-ne v6, v8, :cond_5

    .line 150
    .line 151
    new-instance v6, Lwy2;

    .line 152
    .line 153
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-direct {v6, v14}, Lwy2;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v6, Lwy2;

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v15, v6, Lwy2;->c:Lfe3;

    .line 168
    .line 169
    invoke-virtual {v15, v14}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v14, v6, Lwy2;->b:Lfe3;

    .line 173
    .line 174
    invoke-virtual {v14}, Lfe3;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_7

    .line 185
    .line 186
    iget-object v14, v6, Lwy2;->c:Lfe3;

    .line 187
    .line 188
    invoke-virtual {v14}, Lfe3;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    const v5, 0x458e7b43

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lzl1;->X(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lzl1;->p(Z)V

    .line 208
    .line 209
    .line 210
    move-wide v10, v0

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    :goto_5
    const v14, 0x457e4eb4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v14}, Lzl1;->X(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-ne v14, v8, :cond_8

    .line 223
    .line 224
    sget-wide v14, Lhx4;->b:J

    .line 225
    .line 226
    new-instance v3, Lhx4;

    .line 227
    .line 228
    invoke-direct {v3, v14, v15}, Lhx4;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v4, v14}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    check-cast v14, Lvy2;

    .line 239
    .line 240
    sget-object v3, Loc0;->h:Lb11;

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lbu0;

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-nez v15, :cond_9

    .line 257
    .line 258
    if-ne v5, v8, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v5, Lp01;

    .line 261
    .line 262
    new-instance v8, Ltc;

    .line 263
    .line 264
    const/4 v15, 0x1

    .line 265
    invoke-direct {v8, v14, v15}, Ltc;-><init>(Lvy2;B)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v0, v1, v3, v8}, Lp01;-><init>(JLbu0;Ltc;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    check-cast v5, Lp01;

    .line 275
    .line 276
    new-instance v8, Lde;

    .line 277
    .line 278
    move-wide/from16 v18, v10

    .line 279
    .line 280
    move-object v11, v14

    .line 281
    move-wide/from16 v14, v18

    .line 282
    .line 283
    move-object/from16 v17, p11

    .line 284
    .line 285
    move-object v10, v6

    .line 286
    invoke-direct/range {v8 .. v17}, Lde;-><init>(Lfv2;Lwy2;Lvy2;Le54;Lya4;JFLka0;)V

    .line 287
    .line 288
    .line 289
    const v3, -0x36afd328    # -852685.5f

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v8, v4}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-wide v10, v0

    .line 297
    move-object v0, v5

    .line 298
    const/16 v5, 0xdb0

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static/range {v0 .. v6}, Lgf;->a(Lnk3;Llk1;Lok3;Lka0;Lzl1;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v8}, Lzl1;->p(Z)V

    .line 308
    .line 309
    .line 310
    :goto_6
    move-object v8, v2

    .line 311
    move-wide v5, v10

    .line 312
    move-object v7, v12

    .line 313
    move/from16 v12, v16

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    invoke-virtual {v4}, Lzl1;->Q()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v9, p2

    .line 320
    .line 321
    move-wide/from16 v5, p3

    .line 322
    .line 323
    move-object/from16 v7, p5

    .line 324
    .line 325
    move-object/from16 v8, p6

    .line 326
    .line 327
    move-object/from16 v13, p7

    .line 328
    .line 329
    move/from16 v12, p10

    .line 330
    .line 331
    :goto_7
    invoke-virtual {v4}, Lzl1;->r()Lys3;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    new-instance v1, Lbe;

    .line 338
    .line 339
    move/from16 v2, p0

    .line 340
    .line 341
    move-object/from16 v3, p1

    .line 342
    .line 343
    move-wide/from16 v10, p8

    .line 344
    .line 345
    move/from16 v14, p13

    .line 346
    .line 347
    move-object v4, v9

    .line 348
    move-object v9, v13

    .line 349
    move-object/from16 v13, p11

    .line 350
    .line 351
    invoke-direct/range {v1 .. v14}, Lbe;-><init>(ZLlk1;Lfv2;JLe54;Lok3;Lya4;JFLka0;I)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Lys3;->d:Lbl1;

    .line 355
    .line 356
    :cond_c
    return-void
.end method

.method public static final b(Lka0;Llk1;Lfv2;Lbl1;Lbl1;ZLwt2;Lwb3;Lzl1;II)V
    .locals 24

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    const v0, -0x1fc44f8d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lzl1;->Z(I)Lzl1;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-virtual {v8, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v10

    .line 25
    or-int/lit16 v2, v0, 0x180

    .line 26
    .line 27
    and-int/lit8 v3, p10, 0x8

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    or-int/lit16 v2, v0, 0xd80

    .line 32
    .line 33
    :cond_1
    move-object/from16 v0, p3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    and-int/lit16 v0, v10, 0xc00

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object/from16 v0, p3

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x800

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v4, 0x400

    .line 52
    .line 53
    :goto_1
    or-int/2addr v2, v4

    .line 54
    :goto_2
    and-int/lit8 v4, p10, 0x10

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x6000

    .line 59
    .line 60
    :cond_4
    move-object/from16 v5, p4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v5, v10, 0x6000

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v6, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v6

    .line 81
    :goto_4
    const/high16 v6, 0x6cb0000

    .line 82
    .line 83
    or-int/2addr v2, v6

    .line 84
    const v6, 0x2492493

    .line 85
    .line 86
    .line 87
    and-int/2addr v6, v2

    .line 88
    const v7, 0x2492492

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    if-eq v6, v7, :cond_7

    .line 93
    .line 94
    move v6, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/4 v6, 0x0

    .line 97
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v8, v7, v6}, Lzl1;->N(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_d

    .line 104
    .line 105
    invoke-virtual {v8}, Lzl1;->S()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v6, v10, 0x1

    .line 109
    .line 110
    const v7, -0x380001

    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    invoke-virtual {v8}, Lzl1;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    invoke-virtual {v8}, Lzl1;->Q()V

    .line 123
    .line 124
    .line 125
    and-int/2addr v2, v7

    .line 126
    move-object/from16 v6, p6

    .line 127
    .line 128
    move-object/from16 v7, p7

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    move v0, v2

    .line 132
    move-object v4, v5

    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    move/from16 v5, p5

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_9
    :goto_6
    const/4 v6, 0x0

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    move-object v0, v6

    .line 143
    :cond_a
    if-eqz v4, :cond_b

    .line 144
    .line 145
    move-object v5, v6

    .line 146
    :cond_b
    sget v3, Lvt2;->a:F

    .line 147
    .line 148
    sget-object v3, Lq70;->a:Lb11;

    .line 149
    .line 150
    invoke-virtual {v8, v3}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lo70;

    .line 155
    .line 156
    iget-object v4, v3, Lo70;->c0:Lwt2;

    .line 157
    .line 158
    if-nez v4, :cond_c

    .line 159
    .line 160
    new-instance v11, Lwt2;

    .line 161
    .line 162
    sget-object v4, Lwc6;->i:Lp70;

    .line 163
    .line 164
    invoke-static {v3, v4}, Lq70;->b(Lo70;Lp70;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    sget-object v4, Lwc6;->j:Lp70;

    .line 169
    .line 170
    invoke-static {v3, v4}, Lq70;->b(Lo70;Lp70;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    sget-object v4, Lwc6;->l:Lp70;

    .line 175
    .line 176
    invoke-static {v3, v4}, Lq70;->b(Lo70;Lp70;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    sget-object v4, Lwc6;->c:Lp70;

    .line 181
    .line 182
    move v6, v7

    .line 183
    invoke-static {v3, v4}, Lq70;->b(Lo70;Lp70;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    sget v4, Lwc6;->d:F

    .line 188
    .line 189
    invoke-static {v4, v7, v8}, Lw60;->b(FJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    sget-object v4, Lwc6;->e:Lp70;

    .line 194
    .line 195
    invoke-static {v3, v4}, Lq70;->b(Lo70;Lp70;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    sget v4, Lwc6;->f:F

    .line 200
    .line 201
    invoke-static {v4, v7, v8}, Lw60;->b(FJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v20

    .line 205
    sget-object v4, Lwc6;->g:Lp70;

    .line 206
    .line 207
    invoke-static {v3, v4}, Lq70;->b(Lo70;Lp70;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    sget v4, Lwc6;->h:F

    .line 212
    .line 213
    invoke-static {v4, v7, v8}, Lw60;->b(FJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v22

    .line 217
    invoke-direct/range {v11 .. v23}, Lwt2;-><init>(JJJJJJ)V

    .line 218
    .line 219
    .line 220
    iput-object v11, v3, Lo70;->c0:Lwt2;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    move v6, v7

    .line 224
    move-object v11, v4

    .line 225
    :goto_7
    and-int/2addr v2, v6

    .line 226
    sget-object v3, Lvt2;->b:Lyb3;

    .line 227
    .line 228
    sget-object v4, Lcv2;->a:Lcv2;

    .line 229
    .line 230
    move-object v7, v3

    .line 231
    move-object v6, v11

    .line 232
    move-object v3, v0

    .line 233
    move v0, v2

    .line 234
    move-object v2, v4

    .line 235
    move-object v4, v5

    .line 236
    move v5, v9

    .line 237
    :goto_8
    invoke-virtual/range {p8 .. p8}, Lzl1;->q()V

    .line 238
    .line 239
    .line 240
    const v8, 0xffffffe

    .line 241
    .line 242
    .line 243
    and-int v9, v0, v8

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object/from16 v8, p8

    .line 248
    .line 249
    invoke-static/range {v0 .. v9}, Lay6;->d(Lka0;Llk1;Lfv2;Lbl1;Lbl1;ZLwt2;Lwb3;Lzl1;I)V

    .line 250
    .line 251
    .line 252
    move-object v8, v7

    .line 253
    move-object v7, v6

    .line 254
    move v6, v5

    .line 255
    move-object v5, v4

    .line 256
    move-object v4, v3

    .line 257
    move-object v3, v2

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    invoke-virtual/range {p8 .. p8}, Lzl1;->Q()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    move/from16 v6, p5

    .line 265
    .line 266
    move-object/from16 v7, p6

    .line 267
    .line 268
    move-object/from16 v8, p7

    .line 269
    .line 270
    move-object v4, v0

    .line 271
    :goto_9
    invoke-virtual/range {p8 .. p8}, Lzl1;->r()Lys3;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-eqz v11, :cond_e

    .line 276
    .line 277
    new-instance v0, Lce;

    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move v9, v10

    .line 284
    move/from16 v10, p10

    .line 285
    .line 286
    invoke-direct/range {v0 .. v10}, Lce;-><init>(Lka0;Llk1;Lfv2;Lbl1;Lbl1;ZLwt2;Lwb3;II)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v11, Lys3;->d:Lbl1;

    .line 290
    .line 291
    :cond_e
    return-void
.end method
