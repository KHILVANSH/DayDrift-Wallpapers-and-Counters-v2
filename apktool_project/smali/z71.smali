.class public final synthetic Lz71;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh91;

.field public final synthetic c:Lnk1;

.field public final synthetic d:Lpi4;


# direct methods
.method public synthetic constructor <init>(Lh91;Lnk1;Lpi4;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lz71;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz71;->b:Lh91;

    .line 4
    .line 5
    iput-object p2, p0, Lz71;->c:Lnk1;

    .line 6
    .line 7
    iput-object p3, p0, Lz71;->d:Lpi4;

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
    iget-byte v1, v0, Lz71;->a:B

    .line 4
    .line 5
    sget-object v2, Lrb0;->a:Lkm;

    .line 6
    .line 7
    sget-object v3, Lo25;->a:Lo25;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lz71;->d:Lpi4;

    .line 11
    .line 12
    iget-object v6, v0, Lz71;->c:Lnk1;

    .line 13
    .line 14
    iget-object v0, v0, Lz71;->b:Lh91;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x3

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lzl1;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x3

    .line 35
    .line 36
    if-eq v11, v7, :cond_0

    .line 37
    .line 38
    move v4, v8

    .line 39
    :cond_0
    and-int/2addr v10, v8

    .line 40
    invoke-virtual {v1, v10, v4}, Lzl1;->N(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_b

    .line 45
    .line 46
    iget-object v10, v0, Lh91;->f:Lcv3;

    .line 47
    .line 48
    invoke-static {v5}, Lgg5;->j(Lpi4;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-virtual {v1, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    if-ne v4, v2, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v4, Lx71;

    .line 65
    .line 66
    invoke-direct {v4, v6, v8}, Lx71;-><init>(Lnk1;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v13, v4

    .line 73
    check-cast v13, Lnk1;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    if-ne v4, v2, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v4, Lx71;

    .line 88
    .line 89
    invoke-direct {v4, v6, v7}, Lx71;-><init>(Lnk1;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v14, v4

    .line 96
    check-cast v14, Lnk1;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    if-ne v4, v2, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v4, Lx71;

    .line 111
    .line 112
    invoke-direct {v4, v6, v9}, Lx71;-><init>(Lnk1;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v15, v4

    .line 119
    check-cast v15, Lnk1;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    if-ne v4, v2, :cond_8

    .line 132
    .line 133
    :cond_7
    new-instance v4, Lx71;

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-direct {v4, v6, v0}, Lx71;-><init>(Lnk1;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    move-object/from16 v16, v4

    .line 143
    .line 144
    check-cast v16, Lnk1;

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    if-ne v4, v2, :cond_a

    .line 157
    .line 158
    :cond_9
    new-instance v4, Lz10;

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-direct {v4, v6, v0}, Lz10;-><init>(Lnk1;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    move-object/from16 v17, v4

    .line 168
    .line 169
    check-cast v17, Llk1;

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    move-object/from16 v19, v1

    .line 176
    .line 177
    invoke-static/range {v10 .. v20}, Lcw;->f(Lcv3;JLnk1;Lnk1;Lnk1;Lnk1;Llk1;Lfv2;Lzl1;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_b
    move-object/from16 v19, v1

    .line 182
    .line 183
    invoke-virtual/range {v19 .. v19}, Lzl1;->Q()V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-object v3

    .line 187
    :pswitch_0
    move-object/from16 v11, p1

    .line 188
    .line 189
    check-cast v11, Lzl1;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    and-int/lit8 v2, v1, 0x3

    .line 200
    .line 201
    if-eq v2, v7, :cond_c

    .line 202
    .line 203
    move v4, v8

    .line 204
    :cond_c
    and-int/2addr v1, v8

    .line 205
    invoke-virtual {v11, v1, v4}, Lzl1;->N(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    new-instance v1, Llm;

    .line 212
    .line 213
    new-instance v2, Lh;

    .line 214
    .line 215
    const/16 v4, 0x1c

    .line 216
    .line 217
    invoke-direct {v2, v4}, Lh;-><init>(B)V

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x41000000    # 8.0f

    .line 221
    .line 222
    invoke-direct {v1, v7, v8, v2}, Llm;-><init>(FZLh;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Llm;

    .line 226
    .line 227
    new-instance v10, Lh;

    .line 228
    .line 229
    invoke-direct {v10, v4}, Lh;-><init>(B)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v7, v8, v10}, Llm;-><init>(FZLh;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Ljk4;

    .line 236
    .line 237
    invoke-direct {v4, v0, v6, v5, v9}, Ljk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    const v0, -0x12816211

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v4, v11}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const v12, 0x1801b0

    .line 248
    .line 249
    .line 250
    const/16 v13, 0x39

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    move-object v5, v1

    .line 257
    move-object v6, v2

    .line 258
    invoke-static/range {v4 .. v13}, Lgg5;->l(Lfv2;Ljm;Lmm;Lzt;IILka0;Lzl1;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_d
    invoke-virtual {v11}, Lzl1;->Q()V

    .line 263
    .line 264
    .line 265
    :goto_1
    return-object v3

    .line 266
    :pswitch_1
    move-object/from16 v9, p1

    .line 267
    .line 268
    check-cast v9, Lzl1;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    and-int/lit8 v10, v1, 0x3

    .line 279
    .line 280
    if-eq v10, v7, :cond_e

    .line 281
    .line 282
    move v4, v8

    .line 283
    :cond_e
    and-int/2addr v1, v8

    .line 284
    invoke-virtual {v9, v1, v4}, Lzl1;->N(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_11

    .line 289
    .line 290
    iget-object v4, v0, Lh91;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v5}, Lgg5;->j(Lpi4;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {v9, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v9}, Lzl1;->K()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v5, :cond_f

    .line 305
    .line 306
    if-ne v7, v2, :cond_10

    .line 307
    .line 308
    :cond_f
    new-instance v7, Lx71;

    .line 309
    .line 310
    const/4 v2, 0x5

    .line 311
    invoke-direct {v7, v6, v2}, Lx71;-><init>(Lnk1;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    check-cast v7, Lnk1;

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/16 v10, 0x30

    .line 321
    .line 322
    move-wide v5, v0

    .line 323
    invoke-static/range {v4 .. v10}, Lky;->e(Ljava/lang/String;JLnk1;Lfv2;Lzl1;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_11
    invoke-virtual {v9}, Lzl1;->Q()V

    .line 328
    .line 329
    .line 330
    :goto_2
    return-object v3

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
