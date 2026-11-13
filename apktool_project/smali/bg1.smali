.class public final Lbg1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llf1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxk1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxk1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbg1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbg1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbg1;->c:Lxk1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lmf1;Luf0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lbg1;->a:B

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lo25;->a:Lo25;

    .line 16
    .line 17
    sget-object v9, Lph0;->a:Lph0;

    .line 18
    .line 19
    iget-object v10, v0, Lbg1;->c:Lxk1;

    .line 20
    .line 21
    iget-object v11, v0, Lbg1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, [Llf1;

    .line 28
    .line 29
    sget-object v0, Lvp;->d:Lvp;

    .line 30
    .line 31
    new-instance v3, Lhg1;

    .line 32
    .line 33
    check-cast v10, Lfl1;

    .line 34
    .line 35
    invoke-direct {v3, v12, v10, v6}, Lhg1;-><init>(Luf0;Lxk1;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0, v3, v11}, Lnp5;->A(Luf0;Lmf1;Llk1;Lcl1;[Llf1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v9, :cond_0

    .line 43
    .line 44
    move-object v8, v0

    .line 45
    :cond_0
    return-object v8

    .line 46
    :pswitch_0
    check-cast v11, [Llf1;

    .line 47
    .line 48
    sget-object v0, Lvp;->d:Lvp;

    .line 49
    .line 50
    new-instance v3, Lhg1;

    .line 51
    .line 52
    check-cast v10, Li25;

    .line 53
    .line 54
    invoke-direct {v3, v12, v10, v7}, Lhg1;-><init>(Luf0;Lxk1;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0, v3, v11}, Lnp5;->A(Luf0;Lmf1;Llk1;Lcl1;[Llf1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v9, :cond_1

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    :cond_1
    return-object v8

    .line 65
    :pswitch_1
    instance-of v3, v2, Lfg1;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lfg1;

    .line 71
    .line 72
    iget v6, v3, Lfg1;->u:I

    .line 73
    .line 74
    and-int v13, v6, v5

    .line 75
    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    sub-int/2addr v6, v5

    .line 79
    iput v6, v3, Lfg1;->u:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v3, Lfg1;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2}, Lfg1;-><init>(Lbg1;Luf0;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, v3, Lfg1;->t:Ljava/lang/Object;

    .line 88
    .line 89
    iget v2, v3, Lfg1;->u:I

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    if-ne v2, v7, :cond_3

    .line 94
    .line 95
    iget-object v1, v3, Lfg1;->w:Ldg1;

    .line 96
    .line 97
    :try_start_0
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v8, v12

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v11, Lwf1;

    .line 112
    .line 113
    new-instance v2, Ldg1;

    .line 114
    .line 115
    check-cast v10, Lcn0;

    .line 116
    .line 117
    invoke-direct {v2, v10, v1, v7}, Ldg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    iput-object v2, v3, Lfg1;->w:Ldg1;

    .line 121
    .line 122
    iput v7, v3, Lfg1;->u:I

    .line 123
    .line 124
    invoke-virtual {v11, v2, v3}, Lwf1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catch Lj; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    if-ne v0, v9, :cond_5

    .line 129
    .line 130
    move-object v8, v9

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object v1, v2

    .line 134
    :goto_1
    iget-object v2, v0, Lj;->a:Lmf1;

    .line 135
    .line 136
    if-ne v2, v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, Lwf0;->getContext()Lfh0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lrl5;->m(Lfh0;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    return-object v8

    .line 146
    :cond_6
    throw v0

    .line 147
    :pswitch_2
    instance-of v3, v2, Lag1;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Lag1;

    .line 153
    .line 154
    iget v13, v3, Lag1;->u:I

    .line 155
    .line 156
    and-int v14, v13, v5

    .line 157
    .line 158
    if-eqz v14, :cond_7

    .line 159
    .line 160
    sub-int/2addr v13, v5

    .line 161
    iput v13, v3, Lag1;->u:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    new-instance v3, Lag1;

    .line 165
    .line 166
    invoke-direct {v3, v0, v2}, Lag1;-><init>(Lbg1;Luf0;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v0, v3, Lag1;->t:Ljava/lang/Object;

    .line 170
    .line 171
    iget v2, v3, Lag1;->u:I

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    if-eq v2, v7, :cond_9

    .line 177
    .line 178
    if-ne v2, v6, :cond_8

    .line 179
    .line 180
    iget-wide v1, v3, Lag1;->A:J

    .line 181
    .line 182
    iget v4, v3, Lag1;->y:I

    .line 183
    .line 184
    iget-object v13, v3, Lag1;->x:Ljava/lang/Throwable;

    .line 185
    .line 186
    iget-object v14, v3, Lag1;->w:Lmf1;

    .line 187
    .line 188
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_8
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v8, v12

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_9
    iget v1, v3, Lag1;->z:I

    .line 200
    .line 201
    iget-wide v13, v3, Lag1;->A:J

    .line 202
    .line 203
    iget v2, v3, Lag1;->y:I

    .line 204
    .line 205
    iget-object v4, v3, Lag1;->w:Lmf1;

    .line 206
    .line 207
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    move v3, v1

    .line 213
    move-wide/from16 v18, v13

    .line 214
    .line 215
    move v13, v2

    .line 216
    move-object v14, v4

    .line 217
    move-wide/from16 v1, v18

    .line 218
    .line 219
    move-object/from16 v4, v17

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    move v0, v5

    .line 228
    :goto_4
    move-object v2, v11

    .line 229
    check-cast v2, Lqg1;

    .line 230
    .line 231
    iput-object v1, v3, Lag1;->w:Lmf1;

    .line 232
    .line 233
    iput-object v12, v3, Lag1;->x:Ljava/lang/Throwable;

    .line 234
    .line 235
    iput v0, v3, Lag1;->y:I

    .line 236
    .line 237
    iput-wide v13, v3, Lag1;->A:J

    .line 238
    .line 239
    iput v5, v3, Lag1;->z:I

    .line 240
    .line 241
    iput v7, v3, Lag1;->u:I

    .line 242
    .line 243
    invoke-static {v2, v1, v3}, Lis2;->s(Llf1;Lmf1;Lwf0;)Ljava/io/Serializable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v9, :cond_b

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    move-object v4, v3

    .line 251
    move v3, v5

    .line 252
    move-wide/from16 v17, v13

    .line 253
    .line 254
    move v13, v0

    .line 255
    move-object v14, v1

    .line 256
    move-object v0, v2

    .line 257
    move-wide/from16 v1, v17

    .line 258
    .line 259
    :goto_5
    check-cast v0, Ljava/lang/Throwable;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    move-object v15, v10

    .line 264
    check-cast v15, Li25;

    .line 265
    .line 266
    new-instance v5, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 269
    .line 270
    .line 271
    iput-object v14, v4, Lag1;->w:Lmf1;

    .line 272
    .line 273
    iput-object v0, v4, Lag1;->x:Ljava/lang/Throwable;

    .line 274
    .line 275
    iput v13, v4, Lag1;->y:I

    .line 276
    .line 277
    iput-wide v1, v4, Lag1;->A:J

    .line 278
    .line 279
    iput v3, v4, Lag1;->z:I

    .line 280
    .line 281
    iput v6, v4, Lag1;->u:I

    .line 282
    .line 283
    invoke-virtual {v15, v14, v0, v5, v4}, Li25;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v9, :cond_c

    .line 288
    .line 289
    :goto_6
    move-object v8, v9

    .line 290
    goto :goto_a

    .line 291
    :cond_c
    move/from16 v17, v13

    .line 292
    .line 293
    move-object v13, v0

    .line 294
    move-object v0, v3

    .line 295
    move-object v3, v4

    .line 296
    move/from16 v4, v17

    .line 297
    .line 298
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    const-wide/16 v15, 0x1

    .line 307
    .line 308
    add-long/2addr v1, v15

    .line 309
    move v0, v4

    .line 310
    move-object v4, v3

    .line 311
    move v3, v7

    .line 312
    :goto_8
    move-wide/from16 v17, v1

    .line 313
    .line 314
    move-object v1, v14

    .line 315
    move-wide/from16 v13, v17

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_d
    throw v13

    .line 319
    :cond_e
    move v0, v13

    .line 320
    goto :goto_8

    .line 321
    :goto_9
    if-nez v3, :cond_f

    .line 322
    .line 323
    :goto_a
    return-object v8

    .line 324
    :cond_f
    move-object v3, v4

    .line 325
    const/4 v5, 0x0

    .line 326
    goto :goto_4

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
