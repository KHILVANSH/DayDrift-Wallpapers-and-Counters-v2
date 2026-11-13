.class public final synthetic Lx71;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnk1;


# direct methods
.method public synthetic constructor <init>(Lnk1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx71;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx71;->b:Lnk1;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lx71;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx71;->b:Lnk1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpb5;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lpb5;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo25;->a:Lo25;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Leb5;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Leb5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo25;->a:Lo25;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lvb5;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lvb5;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lo25;->a:Lo25;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lvb5;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lvb5;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lo25;->a:Lo25;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v0, Lgb5;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lgb5;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lo25;->a:Lo25;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Ll45;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lb45;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lb45;-><init>(Ll45;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lo25;->a:Lo25;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x3c

    .line 112
    .line 113
    invoke-static {v0, p1}, Luj4;->F0(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lo25;->a:Lo25;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_7
    check-cast p1, Lbg4;

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lxf4;

    .line 140
    .line 141
    sget-object p1, Ldg4;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter p1

    .line 144
    :try_start_0
    sget-object v0, Ldg4;->d:Lbg4;

    .line 145
    .line 146
    invoke-virtual {p0}, Lxf4;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0, v1, v2}, Lbg4;->e(J)Lbg4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Ldg4;->d:Lbg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    monitor-exit p1

    .line 157
    return-object p0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    monitor-exit p1

    .line 160
    throw p0

    .line 161
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lmm3;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lmm3;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object p0, Lo25;->a:Lo25;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_9
    check-cast p1, Lnt1;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lqu1;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lqu1;-><init>(Lnt1;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lo25;->a:Lo25;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Lij0;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v0, Leu1;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Leu1;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object p0, Lo25;->a:Lo25;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_b
    check-cast p1, Lyg4;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcu1;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lcu1;-><init>(Lyg4;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p0, Lo25;->a:Lo25;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_c
    check-cast p1, Ley4;

    .line 230
    .line 231
    instance-of v0, p1, Lzm1;

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    check-cast p1, Lzm1;

    .line 236
    .line 237
    iget-object p1, p1, Lzm1;->o:Lym1;

    .line 238
    .line 239
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    goto :goto_0

    .line 254
    :cond_0
    const-string p0, "Node is not a GestureNode instance"

    .line 255
    .line 256
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 p0, 0x0

    .line 260
    :goto_0
    return-object p0

    .line 261
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    new-instance v0, Lh81;

    .line 268
    .line 269
    invoke-direct {v0, p1}, Lh81;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object p0, Lo25;->a:Lo25;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    if-eqz p1, :cond_1

    .line 281
    .line 282
    new-instance v0, Lq81;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Lq81;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_1
    sget-object p0, Lo25;->a:Lo25;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v0, La91;

    .line 299
    .line 300
    invoke-direct {v0, p1}, La91;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object p0, Lo25;->a:Lo25;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    new-instance v0, Lk81;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lk81;-><init>(Z)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object p0, Lo25;->a:Lo25;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    new-instance v0, Lt81;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lt81;-><init>(Z)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object p0, Lo25;->a:Lo25;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    new-instance v0, Ls81;

    .line 350
    .line 351
    invoke-direct {v0, p1}, Ls81;-><init>(Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object p0, Lo25;->a:Lo25;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    new-instance v0, Li81;

    .line 367
    .line 368
    invoke-direct {v0, p1}, Li81;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object p0, Lo25;->a:Lo25;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    new-instance v0, Lh81;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Lh81;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object p0, Lo25;->a:Lo25;

    .line 392
    .line 393
    return-object p0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
