.class public final Lads_mobile_sdk/p22;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lmf1;


# instance fields
.field public final synthetic a:Lmf1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lmf1;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/p22;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/p22;->a:Lmf1;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/p22;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lads_mobile_sdk/p22;->c:B

    .line 6
    .line 7
    iget-object v3, v0, Lads_mobile_sdk/p22;->a:Lmf1;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lph0;->a:Lph0;

    .line 12
    .line 13
    iget-object v6, v0, Lads_mobile_sdk/p22;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/high16 v7, -0x80000000

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    sget-object v9, Lo25;->a:Lo25;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v6, Lads_mobile_sdk/xk1;

    .line 25
    .line 26
    instance-of v2, v1, Lads_mobile_sdk/sk1;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lads_mobile_sdk/sk1;

    .line 32
    .line 33
    iget v11, v2, Lads_mobile_sdk/sk1;->b:I

    .line 34
    .line 35
    and-int v12, v11, v7

    .line 36
    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    sub-int/2addr v11, v7

    .line 40
    iput v11, v2, Lads_mobile_sdk/sk1;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lads_mobile_sdk/sk1;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/sk1;-><init>(Lads_mobile_sdk/p22;Luf0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/sk1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, v2, Lads_mobile_sdk/sk1;->b:I

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-eq v1, v8, :cond_3

    .line 56
    .line 57
    if-ne v1, v7, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v5, v9

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object v5, v10

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-object v1, v2, Lads_mobile_sdk/sk1;->f:Lix3;

    .line 72
    .line 73
    iget-object v3, v2, Lads_mobile_sdk/sk1;->e:Lads_mobile_sdk/i11;

    .line 74
    .line 75
    iget-object v4, v2, Lads_mobile_sdk/sk1;->c:Lmf1;

    .line 76
    .line 77
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lzw5;

    .line 88
    .line 89
    instance-of v1, v0, Lads_mobile_sdk/q11;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lads_mobile_sdk/q11;

    .line 95
    .line 96
    iget-object v1, v1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lyl5;

    .line 99
    .line 100
    invoke-interface {v1}, Lyl5;->d()Lads_mobile_sdk/l2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-boolean v4, v4, Lads_mobile_sdk/l2;->A0:Z

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    iget-object v4, v6, Lads_mobile_sdk/xk1;->h:Lads_mobile_sdk/fy3;

    .line 109
    .line 110
    invoke-interface {v1}, Lyl5;->a()Lads_mobile_sdk/fy3;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v11, v8, Lads_mobile_sdk/fy3;->c:Lads_mobile_sdk/d63;

    .line 121
    .line 122
    iget-object v12, v4, Lads_mobile_sdk/fy3;->c:Lads_mobile_sdk/d63;

    .line 123
    .line 124
    iget v13, v11, Lads_mobile_sdk/d63;->b:I

    .line 125
    .line 126
    iput v13, v12, Lads_mobile_sdk/d63;->b:I

    .line 127
    .line 128
    iget-object v13, v11, Lads_mobile_sdk/d63;->d:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v13, v12, Lads_mobile_sdk/d63;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v13, v11, Lads_mobile_sdk/d63;->e:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v13, v12, Lads_mobile_sdk/d63;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v11, Lads_mobile_sdk/d63;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v13, v12, Lads_mobile_sdk/d63;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v13, v11, Lads_mobile_sdk/d63;->c:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v13, v12, Lads_mobile_sdk/d63;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v13, v11, Lads_mobile_sdk/d63;->f:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object v13, v12, Lads_mobile_sdk/d63;->f:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-boolean v11, v11, Lads_mobile_sdk/d63;->h:Z

    .line 149
    .line 150
    iput-boolean v11, v12, Lads_mobile_sdk/d63;->h:Z

    .line 151
    .line 152
    iget-object v8, v8, Lads_mobile_sdk/fy3;->d:Lads_mobile_sdk/lc;

    .line 153
    .line 154
    iget-object v4, v4, Lads_mobile_sdk/fy3;->d:Lads_mobile_sdk/lc;

    .line 155
    .line 156
    iget-object v11, v8, Lads_mobile_sdk/lc;->b:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v11, v4, Lads_mobile_sdk/lc;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v8, Lads_mobile_sdk/lc;->c:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v8, v4, Lads_mobile_sdk/lc;->c:Ljava/lang/String;

    .line 163
    .line 164
    :cond_5
    iget-object v4, v6, Lads_mobile_sdk/xk1;->e:Lads_mobile_sdk/bc;

    .line 165
    .line 166
    invoke-interface {v1}, Lyl5;->g()Ln82;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v11, Lix3;

    .line 171
    .line 172
    iget-object v8, v4, Lads_mobile_sdk/bc;->e:Lr5;

    .line 173
    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    invoke-virtual {v8}, Lr5;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object v12, v8

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v12, v10

    .line 183
    :goto_2
    iget-object v13, v4, Lads_mobile_sdk/bc;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Lads_mobile_sdk/bc;->a(Ln82;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v15, v4, Lads_mobile_sdk/bc;->e:Lr5;

    .line 190
    .line 191
    iget-object v4, v4, Lads_mobile_sdk/bc;->f:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    invoke-direct/range {v11 .. v16}, Lix3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lr5;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v11}, Lyl5;->a(Lix3;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lbd3;

    .line 205
    .line 206
    invoke-direct {v1, v0, v11}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    instance-of v1, v0, Lads_mobile_sdk/i11;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    iget-object v1, v6, Lads_mobile_sdk/xk1;->e:Lads_mobile_sdk/bc;

    .line 215
    .line 216
    invoke-virtual {v1}, Lads_mobile_sdk/bc;->a()Lix3;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v4, v6, Lads_mobile_sdk/xk1;->j:Lhs5;

    .line 221
    .line 222
    move-object v6, v0

    .line 223
    check-cast v6, Lads_mobile_sdk/i11;

    .line 224
    .line 225
    iput-object v3, v2, Lads_mobile_sdk/sk1;->c:Lmf1;

    .line 226
    .line 227
    iput-object v6, v2, Lads_mobile_sdk/sk1;->e:Lads_mobile_sdk/i11;

    .line 228
    .line 229
    iput-object v1, v2, Lads_mobile_sdk/sk1;->f:Lix3;

    .line 230
    .line 231
    iput v8, v2, Lads_mobile_sdk/sk1;->b:I

    .line 232
    .line 233
    invoke-virtual {v4, v6, v1, v2}, Lhs5;->a(Lads_mobile_sdk/i11;Lix3;Luf0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    if-ne v9, v5, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move-object v4, v3

    .line 240
    move-object v3, v0

    .line 241
    :goto_3
    new-instance v0, Lbd3;

    .line 242
    .line 243
    invoke-direct {v0, v3, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v0

    .line 247
    move-object v3, v4

    .line 248
    :goto_4
    iput-object v10, v2, Lads_mobile_sdk/sk1;->c:Lmf1;

    .line 249
    .line 250
    iput-object v10, v2, Lads_mobile_sdk/sk1;->e:Lads_mobile_sdk/i11;

    .line 251
    .line 252
    iput-object v10, v2, Lads_mobile_sdk/sk1;->f:Lix3;

    .line 253
    .line 254
    iput v7, v2, Lads_mobile_sdk/sk1;->b:I

    .line 255
    .line 256
    invoke-interface {v3, v1, v2}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v5, :cond_1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-static {}, Lh;->b()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :goto_5
    return-object v5

    .line 269
    :pswitch_0
    instance-of v2, v1, Lads_mobile_sdk/o22;

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, Lads_mobile_sdk/o22;

    .line 275
    .line 276
    iget v11, v2, Lads_mobile_sdk/o22;->b:I

    .line 277
    .line 278
    and-int v12, v11, v7

    .line 279
    .line 280
    if-eqz v12, :cond_a

    .line 281
    .line 282
    sub-int/2addr v11, v7

    .line 283
    iput v11, v2, Lads_mobile_sdk/o22;->b:I

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    new-instance v2, Lads_mobile_sdk/o22;

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/o22;-><init>(Lads_mobile_sdk/p22;Luf0;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    iget-object v0, v2, Lads_mobile_sdk/o22;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget v1, v2, Lads_mobile_sdk/o22;->b:I

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    if-ne v1, v8, :cond_b

    .line 298
    .line 299
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    move-object v5, v10

    .line 307
    goto :goto_a

    .line 308
    :cond_c
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Lzw5;

    .line 314
    .line 315
    instance-of v1, v0, Lads_mobile_sdk/q11;

    .line 316
    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    new-instance v1, Lads_mobile_sdk/q11;

    .line 320
    .line 321
    check-cast v6, Lfw5;

    .line 322
    .line 323
    iget-object v4, v6, Lfw5;->c:Lnk1;

    .line 324
    .line 325
    check-cast v0, Lads_mobile_sdk/q11;

    .line 326
    .line 327
    iget-object v0, v0, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v4, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v0, v1

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    instance-of v1, v0, Lads_mobile_sdk/i11;

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    :goto_8
    iput v8, v2, Lads_mobile_sdk/o22;->b:I

    .line 343
    .line 344
    invoke-interface {v3, v0, v2}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v5, :cond_e

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_e
    :goto_9
    move-object v5, v9

    .line 352
    goto :goto_a

    .line 353
    :cond_f
    invoke-static {}, Lh;->b()V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :goto_a
    return-object v5

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
