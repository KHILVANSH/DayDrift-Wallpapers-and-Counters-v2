.class public final synthetic Ld91;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb91;


# direct methods
.method public synthetic constructor <init>(Lb91;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld91;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld91;->b:Lb91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ld91;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld91;->b:Lb91;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lh91;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lh91;->f:Lcv3;

    .line 15
    .line 16
    check-cast p0, Lt81;

    .line 17
    .line 18
    iget-boolean v5, p0, Lt81;->a:Z

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x3b

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v9}, Lcv3;->a(Lcv3;ZZZZIII)Lcv3;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v9, 0x1f

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v9}, Lh91;->a(Lh91;Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;I)Lh91;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    move-object v0, p1

    .line 44
    check-cast v0, Lh91;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lh91;->f:Lcv3;

    .line 50
    .line 51
    check-cast p0, Ls81;

    .line 52
    .line 53
    iget-boolean v3, p0, Ls81;->a:Z

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x3d

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v8}, Lcv3;->a(Lcv3;ZZZZIII)Lcv3;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v8, 0x1f

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v8}, Lh91;->a(Lh91;Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;I)Lh91;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    move-object v0, p1

    .line 79
    check-cast v0, Lh91;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lh91;->f:Lcv3;

    .line 85
    .line 86
    check-cast p0, Li81;

    .line 87
    .line 88
    iget-boolean v2, p0, Li81;->a:Z

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x3e

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v1 .. v8}, Lcv3;->a(Lcv3;ZZZZIII)Lcv3;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 v8, 0x1f

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v0 .. v8}, Lh91;->a(Lh91;Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;I)Lh91;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    move-object v0, p1

    .line 114
    check-cast v0, Lh91;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p0, Lh81;

    .line 120
    .line 121
    iget p0, p0, Lh81;->a:I

    .line 122
    .line 123
    const/high16 p1, -0x1000000

    .line 124
    .line 125
    or-int v6, p0, p1

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v8, 0x2f

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v0 .. v8}, Lh91;->a(Lh91;Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;I)Lh91;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_3
    move-object v0, p1

    .line 141
    check-cast v0, Lh91;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p0, Lu81;

    .line 147
    .line 148
    iget-object v5, p0, Lu81;->a:Lvv3;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v8, 0x37

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v0 .. v8}, Lh91;->a(Lh91;Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;I)Lh91;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_4
    move-object v0, p1

    .line 164
    check-cast v0, Lh91;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-wide v1, v0, Lh91;->c:J

    .line 170
    .line 171
    check-cast p0, Lz81;

    .line 172
    .line 173
    iget p1, p0, Lz81;->a:I

    .line 174
    .line 175
    iget p0, p0, Lz81;->b:I

    .line 176
    .line 177
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0xb

    .line 185
    .line 186
    invoke-virtual {v3, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 187
    .line 188
    .line 189
    const/16 p1, 0xc

    .line 190
    .line 191
    invoke-virtual {v3, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 192
    .line 193
    .line 194
    const/16 p0, 0xd

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 198
    .line 199
    .line 200
    const/16 p0, 0xe

    .line 201
    .line 202
    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    const/4 v7, 0x0

    .line 210
    const/16 v8, 0x3b

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static/range {v0 .. v8}, Lh91;->a(Lh91;Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;I)Lh91;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_5
    move-object v0, p1

    .line 222
    check-cast v0, Lh91;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-wide v1, v0, Lh91;->c:J

    .line 228
    .line 229
    check-cast p0, Ll81;

    .line 230
    .line 231
    iget p1, p0, Ll81;->a:I

    .line 232
    .line 233
    iget v3, p0, Ll81;->b:I

    .line 234
    .line 235
    iget p0, p0, Ll81;->c:I

    .line 236
    .line 237
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p1, v3, p0}, Ljava/util/Calendar;->set(III)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    const/4 v7, 0x0

    .line 252
    const/16 v8, 0x3b

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static/range {v0 .. v8}, Lh91;->a(Lh91;Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;I)Lh91;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_6
    move-object v0, p1

    .line 264
    check-cast v0, Lh91;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast p0, Lq81;

    .line 270
    .line 271
    iget-object v2, p0, Lq81;->a:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/16 v8, 0x3d

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-static/range {v0 .. v8}, Lh91;->a(Lh91;Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;I)Lh91;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_7
    move-object v0, p1

    .line 287
    check-cast v0, Lh91;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lh91;->f:Lcv3;

    .line 293
    .line 294
    check-cast p0, Lr81;

    .line 295
    .line 296
    iget v6, p0, Lr81;->a:I

    .line 297
    .line 298
    iget v7, p0, Lr81;->b:I

    .line 299
    .line 300
    const/16 v8, 0xf

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static/range {v1 .. v8}, Lcv3;->a(Lcv3;ZZZZIII)Lcv3;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const/16 v8, 0x1f

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v2, 0x0

    .line 314
    const-wide/16 v3, 0x0

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-static/range {v0 .. v8}, Lh91;->a(Lh91;Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;I)Lh91;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_8
    move-object v0, p1

    .line 324
    check-cast v0, Lh91;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lh91;->f:Lcv3;

    .line 330
    .line 331
    check-cast p0, Lk81;

    .line 332
    .line 333
    iget-boolean v5, p0, Lk81;->a:Z

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/16 v8, 0x37

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-static/range {v1 .. v8}, Lcv3;->a(Lcv3;ZZZZIII)Lcv3;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/16 v8, 0x1f

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const/4 v2, 0x0

    .line 350
    const-wide/16 v3, 0x0

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-static/range {v0 .. v8}, Lh91;->a(Lh91;Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;I)Lh91;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_9
    move-object v0, p1

    .line 359
    check-cast v0, Lh91;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast p0, La91;

    .line 365
    .line 366
    iget-object p0, p0, La91;->a:Ljava/lang/String;

    .line 367
    .line 368
    const/16 p1, 0x3c

    .line 369
    .line 370
    invoke-static {p1, p0}, Luj4;->F0(ILjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v7, 0x0

    .line 375
    const/16 v8, 0x3e

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    const-wide/16 v3, 0x0

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-static/range {v0 .. v8}, Lh91;->a(Lh91;Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;I)Lh91;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
