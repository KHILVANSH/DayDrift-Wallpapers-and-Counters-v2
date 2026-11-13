.class public final synthetic Le91;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput-byte p1, p0, Le91;->a:B

    iput-object p2, p0, Le91;->c:Ljava/lang/Object;

    iput-object p3, p0, Le91;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Le91;->b:Z

    iput-object p4, p0, Le91;->e:Ljava/lang/Object;

    iput-object p5, p0, Le91;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmt3;Lmt3;Ll03;ZLqm;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Le91;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le91;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le91;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le91;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Le91;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Le91;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLwy2;Lvy2;Lrx4;Lrx4;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Le91;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le91;->b:Z

    iput-object p2, p0, Le91;->c:Ljava/lang/Object;

    iput-object p3, p0, Le91;->d:Ljava/lang/Object;

    iput-object p4, p0, Le91;->e:Ljava/lang/Object;

    iput-object p5, p0, Le91;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le91;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lo25;->a:Lo25;

    .line 7
    .line 8
    iget-object v4, v0, Le91;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Le91;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, v0, Le91;->b:Z

    .line 13
    .line 14
    iget-object v7, v0, Le91;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Le91;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lwj2;

    .line 22
    .line 23
    check-cast v7, Lqh1;

    .line 24
    .line 25
    check-cast v5, Lxr4;

    .line 26
    .line 27
    check-cast v4, Lc63;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lz53;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwj2;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-static {v7}, Lqh1;->a(Lqh1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v7, v0, Lwj2;->c:Lug4;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    check-cast v7, Lpt0;

    .line 48
    .line 49
    invoke-virtual {v7}, Lpt0;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lwj2;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lwj2;->a()Lwq1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lwq1;->b:Lwq1;

    .line 65
    .line 66
    if-eq v6, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lwj2;->d()Lzs4;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-wide v6, v1, Lz53;->a:J

    .line 75
    .line 76
    iget-object v1, v0, Lwj2;->d:Lvp3;

    .line 77
    .line 78
    iget-object v8, v0, Lwj2;->v:Llg0;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7, v2}, Lzs4;->b(JZ)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v4, v2}, Lc63;->g(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v1, v1, Lvp3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lhs4;

    .line 91
    .line 92
    invoke-static {v2, v2}, Llq0;->h(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const/4 v2, 0x5

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v1, v6, v4, v5, v2}, Lhs4;->a(Lhs4;Lxi;JI)Lhs4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v8, v1}, Llg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lwj2;->a:Lqu0;

    .line 106
    .line 107
    iget-object v1, v1, Lqu0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lxi;

    .line 110
    .line 111
    iget-object v1, v1, Lxi;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_3

    .line 118
    .line 119
    sget-object v1, Lwq1;->c:Lwq1;

    .line 120
    .line 121
    iget-object v0, v0, Lwj2;->k:Lfe3;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v5, v1}, Lxr4;->d(Lz53;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-object v3

    .line 131
    :pswitch_0
    check-cast v0, Lmt3;

    .line 132
    .line 133
    check-cast v7, Lmt3;

    .line 134
    .line 135
    check-cast v5, Ll03;

    .line 136
    .line 137
    check-cast v4, Lqm;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lc03;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-boolean v2, v0, Lmt3;->a:Z

    .line 147
    .line 148
    iput-boolean v2, v7, Lmt3;->a:Z

    .line 149
    .line 150
    invoke-virtual {v5, v1, v6, v4}, Ll03;->o(Lc03;ZLqm;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_1
    check-cast v0, Lwy2;

    .line 155
    .line 156
    iget-object v0, v0, Lwy2;->c:Lfe3;

    .line 157
    .line 158
    check-cast v7, Lvy2;

    .line 159
    .line 160
    check-cast v5, Lpi4;

    .line 161
    .line 162
    check-cast v4, Lpi4;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lvx3;

    .line 167
    .line 168
    const v2, 0x3f4ccccd    # 0.8f

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    if-nez v6, :cond_4

    .line 174
    .line 175
    invoke-interface {v5}, Lpi4;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    move v9, v8

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move v9, v2

    .line 201
    :goto_2
    invoke-virtual {v1, v9}, Lvx3;->i(F)V

    .line 202
    .line 203
    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    invoke-interface {v5}, Lpi4;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    move v2, v8

    .line 230
    :cond_7
    :goto_3
    invoke-virtual {v1, v2}, Lvx3;->j(F)V

    .line 231
    .line 232
    .line 233
    if-nez v6, :cond_8

    .line 234
    .line 235
    invoke-interface {v4}, Lpi4;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    const/4 v8, 0x0

    .line 260
    :goto_4
    invoke-virtual {v1, v8}, Lvx3;->c(F)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7}, Lpi4;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lhx4;

    .line 268
    .line 269
    iget-wide v4, v0, Lhx4;->a:J

    .line 270
    .line 271
    invoke-virtual {v1, v4, v5}, Lvx3;->n(J)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_2
    check-cast v0, Lij0;

    .line 276
    .line 277
    check-cast v7, Lg91;

    .line 278
    .line 279
    check-cast v5, Lh91;

    .line 280
    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v8, p1

    .line 284
    .line 285
    check-cast v8, Lh91;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    invoke-virtual {v0}, Lij0;->getEmoji()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v0}, Lij0;->getAccentColor()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-virtual {v0}, Lij0;->getRepeatOption()Lvv3;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v0, v1, v2}, Lij0;->suggestedTarget(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x21

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-static/range {v8 .. v16}, Lh91;->a(Lh91;Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;I)Lh91;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    if-eqz v6, :cond_a

    .line 322
    .line 323
    iget-object v4, v5, Lh91;->a:Ljava/lang/String;

    .line 324
    .line 325
    :cond_a
    move-object/from16 v18, v4

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x3e

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const-wide/16 v20, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    invoke-static/range {v17 .. v25}, Lh91;->a(Lh91;Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;I)Lh91;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
