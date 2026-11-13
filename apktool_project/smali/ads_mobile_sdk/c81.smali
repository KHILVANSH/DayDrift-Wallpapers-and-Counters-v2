.class public final Lads_mobile_sdk/c81;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxo5;


# instance fields
.field public final a:Lads_mobile_sdk/ey0;

.field public final b:Lads_mobile_sdk/rj3;

.field public final c:Landroid/hardware/SensorManager;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ey0;Lads_mobile_sdk/rj3;B)V
    .locals 2

    .line 1
    iput-byte p4, p0, Lads_mobile_sdk/c81;->d:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "sensor"

    .line 5
    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/c81;->a:Lads_mobile_sdk/ey0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/c81;->b:Lads_mobile_sdk/rj3;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Landroid/hardware/SensorManager;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/hardware/SensorManager;

    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, Lads_mobile_sdk/c81;->c:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lads_mobile_sdk/c81;->a:Lads_mobile_sdk/ey0;

    .line 52
    .line 53
    iput-object p3, p0, Lads_mobile_sdk/c81;->b:Lads_mobile_sdk/rj3;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p2, p1, Landroid/hardware/SensorManager;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Landroid/hardware/SensorManager;

    .line 65
    .line 66
    :cond_1
    iput-object v0, p0, Lads_mobile_sdk/c81;->c:Landroid/hardware/SensorManager;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    iget-byte p0, p0, Lads_mobile_sdk/c81;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lads_mobile_sdk/z21;->D:Lads_mobile_sdk/z21;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lads_mobile_sdk/z21;->C:Lads_mobile_sdk/z21;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/c81;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/c81;->b:Lads_mobile_sdk/rj3;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/c81;->a:Lads_mobile_sdk/ey0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lph0;->a:Lph0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lads_mobile_sdk/wr1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lads_mobile_sdk/wr1;

    .line 25
    .line 26
    iget v9, v0, Lads_mobile_sdk/wr1;->d:I

    .line 27
    .line 28
    and-int v10, v9, v6

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v6

    .line 33
    iput v9, v0, Lads_mobile_sdk/wr1;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lads_mobile_sdk/wr1;

    .line 37
    .line 38
    check-cast p1, Lwf0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/wr1;-><init>(Lads_mobile_sdk/c81;Lwf0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/wr1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget v6, v0, Lads_mobile_sdk/wr1;->d:I

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    if-eq v6, v5, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v8

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/wr1;->a:Lads_mobile_sdk/c81;

    .line 65
    .line 66
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v3, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 79
    .line 80
    const-string v6, "gads:is_device_held:enabled"

    .line 81
    .line 82
    invoke-virtual {v2, v6, p1, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_b

    .line 93
    .line 94
    iput-object p0, v0, Lads_mobile_sdk/wr1;->a:Lads_mobile_sdk/c81;

    .line 95
    .line 96
    iput v5, v0, Lads_mobile_sdk/wr1;->d:I

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lads_mobile_sdk/rj3;->b(Lads_mobile_sdk/rj3;Lwf0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v4, :cond_4

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/c81;->c:Landroid/hardware/SensorManager;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iput-object v8, v0, Lads_mobile_sdk/wr1;->a:Lads_mobile_sdk/c81;

    .line 130
    .line 131
    iput v7, v0, Lads_mobile_sdk/wr1;->d:I

    .line 132
    .line 133
    new-instance v1, Lj10;

    .line 134
    .line 135
    invoke-static {v0}, Lrr3;->H(Luf0;)Luf0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v5, v0}, Lj10;-><init>(ILuf0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lj10;->r()V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lads_mobile_sdk/yr1;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/yr1;-><init>(Lads_mobile_sdk/c81;Lj10;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lads_mobile_sdk/vo2;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0, v7}, Lads_mobile_sdk/vo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lj10;->u(Lnk1;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lads_mobile_sdk/c81;->c:Landroid/hardware/SensorManager;

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v1}, Lj10;->q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    instance-of p0, p0, Lj43;

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v1}, Lj10;->p()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v4, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    new-instance v4, Lads_mobile_sdk/q11;

    .line 189
    .line 190
    new-instance p0, Lads_mobile_sdk/vr1;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lads_mobile_sdk/vr1;-><init>(Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    :goto_3
    new-instance v4, Lads_mobile_sdk/q11;

    .line 200
    .line 201
    new-instance p0, Lads_mobile_sdk/vr1;

    .line 202
    .line 203
    invoke-direct {p0, v8}, Lads_mobile_sdk/vr1;-><init>(Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    :goto_4
    new-instance v4, Lads_mobile_sdk/q11;

    .line 211
    .line 212
    new-instance p0, Lads_mobile_sdk/vr1;

    .line 213
    .line 214
    invoke-direct {p0, v8}, Lads_mobile_sdk/vr1;-><init>(Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    return-object v4

    .line 221
    :pswitch_0
    instance-of v0, p1, Lads_mobile_sdk/b81;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, Lads_mobile_sdk/b81;

    .line 227
    .line 228
    iget v9, v0, Lads_mobile_sdk/b81;->d:I

    .line 229
    .line 230
    and-int v10, v9, v6

    .line 231
    .line 232
    if-eqz v10, :cond_c

    .line 233
    .line 234
    sub-int/2addr v9, v6

    .line 235
    iput v9, v0, Lads_mobile_sdk/b81;->d:I

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    new-instance v0, Lads_mobile_sdk/b81;

    .line 239
    .line 240
    check-cast p1, Lwf0;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b81;-><init>(Lads_mobile_sdk/c81;Lwf0;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    iget-object p1, v0, Lads_mobile_sdk/b81;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget v6, v0, Lads_mobile_sdk/b81;->d:I

    .line 248
    .line 249
    sget-object v9, Lads_mobile_sdk/x71;->b:Lads_mobile_sdk/x71;

    .line 250
    .line 251
    if-eqz v6, :cond_f

    .line 252
    .line 253
    if-eq v6, v5, :cond_e

    .line 254
    .line 255
    if-ne v6, v7, :cond_d

    .line 256
    .line 257
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_d
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v4, v8

    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_e
    iget-object p0, v0, Lads_mobile_sdk/b81;->a:Lads_mobile_sdk/c81;

    .line 269
    .line 270
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    sget-object v3, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 283
    .line 284
    const-string v6, "gads:hand_signal:enabled"

    .line 285
    .line 286
    invoke-virtual {v2, v6, p1, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_17

    .line 297
    .line 298
    iput-object p0, v0, Lads_mobile_sdk/b81;->a:Lads_mobile_sdk/c81;

    .line 299
    .line 300
    iput v5, v0, Lads_mobile_sdk/b81;->d:I

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, Lads_mobile_sdk/rj3;->b(Lads_mobile_sdk/rj3;Lwf0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v4, :cond_10

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_10
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_11

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    iget-object p1, p0, Lads_mobile_sdk/c81;->c:Landroid/hardware/SensorManager;

    .line 323
    .line 324
    if-eqz p1, :cond_12

    .line 325
    .line 326
    const/16 v1, 0xb

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_8

    .line 333
    :cond_12
    move-object p1, v8

    .line 334
    :goto_8
    if-nez p1, :cond_13

    .line 335
    .line 336
    new-instance v4, Lads_mobile_sdk/q11;

    .line 337
    .line 338
    new-instance p0, Lads_mobile_sdk/y71;

    .line 339
    .line 340
    invoke-direct {p0, v9}, Lads_mobile_sdk/y71;-><init>(Lads_mobile_sdk/x71;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_13
    iput-object v8, v0, Lads_mobile_sdk/b81;->a:Lads_mobile_sdk/c81;

    .line 348
    .line 349
    iput v7, v0, Lads_mobile_sdk/b81;->d:I

    .line 350
    .line 351
    new-instance v1, Lj10;

    .line 352
    .line 353
    invoke-static {v0}, Lrr3;->H(Luf0;)Luf0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v5, v0}, Lj10;-><init>(ILuf0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lj10;->r()V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lads_mobile_sdk/a81;

    .line 364
    .line 365
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/a81;-><init>(Lads_mobile_sdk/c81;Lj10;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lads_mobile_sdk/vo2;

    .line 369
    .line 370
    const/4 v3, 0x3

    .line 371
    invoke-direct {v2, p0, v0, v3}, Lads_mobile_sdk/vo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lj10;->u(Lnk1;)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lads_mobile_sdk/c81;->c:Landroid/hardware/SensorManager;

    .line 378
    .line 379
    if-eqz p0, :cond_14

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {p0, v0, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_15

    .line 387
    .line 388
    :cond_14
    invoke-virtual {v1}, Lj10;->q()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    instance-of p0, p0, Lj43;

    .line 393
    .line 394
    if-eqz p0, :cond_15

    .line 395
    .line 396
    invoke-virtual {v1, v9}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    invoke-virtual {v1}, Lj10;->p()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-ne p1, v4, :cond_16

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_16
    :goto_9
    check-cast p1, Lads_mobile_sdk/x71;

    .line 407
    .line 408
    new-instance v4, Lads_mobile_sdk/q11;

    .line 409
    .line 410
    new-instance p0, Lads_mobile_sdk/y71;

    .line 411
    .line 412
    invoke-direct {p0, p1}, Lads_mobile_sdk/y71;-><init>(Lads_mobile_sdk/x71;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v4, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_17
    :goto_a
    new-instance v4, Lads_mobile_sdk/q11;

    .line 420
    .line 421
    new-instance p0, Lads_mobile_sdk/y71;

    .line 422
    .line 423
    invoke-direct {p0, v9}, Lads_mobile_sdk/y71;-><init>(Lads_mobile_sdk/x71;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v4, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_b
    return-object v4

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
