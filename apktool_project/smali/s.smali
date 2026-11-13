.class public final Ls;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lco0;Lmp3;Lhq;Luf0;)V
    .locals 0

    .line 1
    const/16 p2, 0x13

    .line 2
    .line 3
    iput-byte p2, p0, Ls;->t:B

    .line 4
    .line 5
    iput-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ls;->w:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ls;->t:B

    iput-object p1, p0, Ls;->v:Ljava/lang/Object;

    iput-object p2, p0, Ls;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Ls;->t:B

    iput-object p1, p0, Ls;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Ls;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ls;

    .line 9
    .line 10
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lef4;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p2, Ls;

    .line 23
    .line 24
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lqk2;

    .line 27
    .line 28
    check-cast v1, Lcv1;

    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_1
    new-instance p2, Ls;

    .line 37
    .line 38
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lvy2;

    .line 41
    .line 42
    check-cast v1, Lai2;

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_2
    new-instance p2, Ls;

    .line 51
    .line 52
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/content/Context;

    .line 55
    .line 56
    check-cast v1, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

    .line 57
    .line 58
    const/16 v0, 0x19

    .line 59
    .line 60
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :pswitch_3
    new-instance p0, Ls;

    .line 65
    .line 66
    check-cast v1, Lkl;

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-direct {p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ls;->v:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    new-instance p2, Ls;

    .line 77
    .line 78
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lox2;

    .line 81
    .line 82
    check-cast v1, Lvy2;

    .line 83
    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_5
    new-instance p2, Ls;

    .line 91
    .line 92
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lff1;

    .line 95
    .line 96
    check-cast v1, Lq32;

    .line 97
    .line 98
    const/16 v0, 0x16

    .line 99
    .line 100
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_6
    new-instance p2, Ls;

    .line 105
    .line 106
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lff1;

    .line 109
    .line 110
    check-cast v1, Lcf1;

    .line 111
    .line 112
    const/16 v0, 0x15

    .line 113
    .line 114
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_7
    new-instance p0, Ls;

    .line 119
    .line 120
    check-cast v1, Lco0;

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    invoke-direct {p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Ls;->v:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_8
    new-instance p2, Ls;

    .line 131
    .line 132
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lco0;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    check-cast v1, Lhq;

    .line 138
    .line 139
    invoke-direct {p2, p0, v0, v1, p1}, Ls;-><init>(Lco0;Lmp3;Lhq;Luf0;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :pswitch_9
    new-instance p0, Ls;

    .line 144
    .line 145
    check-cast v1, Ljava/util/List;

    .line 146
    .line 147
    const/16 v0, 0x12

    .line 148
    .line 149
    invoke-direct {p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Ls;->v:Ljava/lang/Object;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_a
    new-instance p2, Ls;

    .line 156
    .line 157
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lrj3;

    .line 160
    .line 161
    check-cast v1, Lxr4;

    .line 162
    .line 163
    const/16 v0, 0x11

    .line 164
    .line 165
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :pswitch_b
    new-instance p2, Ls;

    .line 170
    .line 171
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lxr4;

    .line 174
    .line 175
    check-cast v1, Lbx;

    .line 176
    .line 177
    const/16 v0, 0x10

    .line 178
    .line 179
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :pswitch_c
    new-instance p2, Ls;

    .line 184
    .line 185
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lbl1;

    .line 188
    .line 189
    check-cast v1, Lqt3;

    .line 190
    .line 191
    const/16 v0, 0xf

    .line 192
    .line 193
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :pswitch_d
    new-instance p2, Ls;

    .line 198
    .line 199
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lbl1;

    .line 202
    .line 203
    check-cast v1, Lhk3;

    .line 204
    .line 205
    const/16 v0, 0xe

    .line 206
    .line 207
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :pswitch_e
    new-instance p2, Ls;

    .line 212
    .line 213
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lhb0;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Runnable;

    .line 218
    .line 219
    const/16 v0, 0xd

    .line 220
    .line 221
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 222
    .line 223
    .line 224
    return-object p2

    .line 225
    :pswitch_f
    new-instance p2, Ls;

    .line 226
    .line 227
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lfa;

    .line 230
    .line 231
    check-cast v1, Lth4;

    .line 232
    .line 233
    const/16 v0, 0xc

    .line 234
    .line 235
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 236
    .line 237
    .line 238
    return-object p2

    .line 239
    :pswitch_10
    new-instance p0, Ls;

    .line 240
    .line 241
    check-cast v1, Lh30;

    .line 242
    .line 243
    const/16 v0, 0xb

    .line 244
    .line 245
    invoke-direct {p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 246
    .line 247
    .line 248
    iput-object p2, p0, Ls;->v:Ljava/lang/Object;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_11
    new-instance p0, Ls;

    .line 252
    .line 253
    check-cast v1, Le30;

    .line 254
    .line 255
    const/16 v0, 0xa

    .line 256
    .line 257
    invoke-direct {p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 258
    .line 259
    .line 260
    iput-object p2, p0, Ls;->v:Ljava/lang/Object;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_12
    new-instance p2, Ls;

    .line 264
    .line 265
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lfx;

    .line 268
    .line 269
    check-cast v1, Lk5;

    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 274
    .line 275
    .line 276
    return-object p2

    .line 277
    :pswitch_13
    new-instance p2, Ls;

    .line 278
    .line 279
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lcom/codesphere/countdownwallpaper/service/BootReceiver;

    .line 282
    .line 283
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :pswitch_14
    new-instance p2, Ls;

    .line 292
    .line 293
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lxh1;

    .line 296
    .line 297
    check-cast v1, Lpw4;

    .line 298
    .line 299
    const/4 v0, 0x7

    .line 300
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 301
    .line 302
    .line 303
    return-object p2

    .line 304
    :pswitch_15
    new-instance p0, Ls;

    .line 305
    .line 306
    check-cast v1, Ltr;

    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    invoke-direct {p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 310
    .line 311
    .line 312
    iput-object p2, p0, Ls;->v:Ljava/lang/Object;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_16
    new-instance p0, Ls;

    .line 316
    .line 317
    check-cast v1, Lxn;

    .line 318
    .line 319
    const/4 v0, 0x5

    .line 320
    invoke-direct {p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 321
    .line 322
    .line 323
    iput-object p2, p0, Ls;->v:Ljava/lang/Object;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_17
    new-instance p0, Ls;

    .line 327
    .line 328
    check-cast v1, Lkk3;

    .line 329
    .line 330
    const/4 v0, 0x4

    .line 331
    invoke-direct {p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 332
    .line 333
    .line 334
    iput-object p2, p0, Ls;->v:Ljava/lang/Object;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_18
    new-instance p0, Ls;

    .line 338
    .line 339
    check-cast v1, Lve;

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-direct {p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 343
    .line 344
    .line 345
    iput-object p2, p0, Ls;->v:Ljava/lang/Object;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_19
    new-instance p2, Ls;

    .line 349
    .line 350
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Landroid/content/Intent;

    .line 353
    .line 354
    check-cast v1, Landroid/content/Context;

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 358
    .line 359
    .line 360
    return-object p2

    .line 361
    :pswitch_1a
    new-instance p2, Ls;

    .line 362
    .line 363
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lox2;

    .line 366
    .line 367
    check-cast v1, Lqv1;

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 371
    .line 372
    .line 373
    return-object p2

    .line 374
    :pswitch_1b
    new-instance p2, Ls;

    .line 375
    .line 376
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lox2;

    .line 379
    .line 380
    check-cast v1, Lpv1;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 384
    .line 385
    .line 386
    return-object p2

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loh0;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Loh0;

    .line 39
    .line 40
    check-cast p2, Luf0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ls;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Loh0;

    .line 54
    .line 55
    check-cast p2, Luf0;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ls;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ls94;

    .line 69
    .line 70
    check-cast p2, Luf0;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ls;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Loh0;

    .line 84
    .line 85
    check-cast p2, Luf0;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ls;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Loh0;

    .line 99
    .line 100
    check-cast p2, Luf0;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ls;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Loh0;

    .line 114
    .line 115
    check-cast p2, Luf0;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ls;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lbu2;

    .line 129
    .line 130
    check-cast p2, Luf0;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ls;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Loh0;

    .line 144
    .line 145
    check-cast p2, Luf0;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ls;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lzm0;

    .line 159
    .line 160
    check-cast p2, Luf0;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ls;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Loh0;

    .line 174
    .line 175
    check-cast p2, Luf0;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ls;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Loh0;

    .line 189
    .line 190
    check-cast p2, Luf0;

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ls;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Loh0;

    .line 204
    .line 205
    check-cast p2, Luf0;

    .line 206
    .line 207
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ls;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Loh0;

    .line 219
    .line 220
    check-cast p2, Luf0;

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ls;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Loh0;

    .line 234
    .line 235
    check-cast p2, Luf0;

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ls;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Loh0;

    .line 249
    .line 250
    check-cast p2, Luf0;

    .line 251
    .line 252
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ls;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lmf1;

    .line 264
    .line 265
    check-cast p2, Luf0;

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ls;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lgo3;

    .line 279
    .line 280
    check-cast p2, Luf0;

    .line 281
    .line 282
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ls;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Loh0;

    .line 294
    .line 295
    check-cast p2, Luf0;

    .line 296
    .line 297
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ls;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Loh0;

    .line 309
    .line 310
    check-cast p2, Luf0;

    .line 311
    .line 312
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ls;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Loh0;

    .line 324
    .line 325
    check-cast p2, Luf0;

    .line 326
    .line 327
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ls;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lgo3;

    .line 339
    .line 340
    check-cast p2, Luf0;

    .line 341
    .line 342
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ls;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lsy1;

    .line 354
    .line 355
    check-cast p2, Luf0;

    .line 356
    .line 357
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Ls;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Loh0;

    .line 369
    .line 370
    check-cast p2, Luf0;

    .line 371
    .line 372
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Ls;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lp12;

    .line 384
    .line 385
    check-cast p2, Luf0;

    .line 386
    .line 387
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Ls;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object p0, Lph0;->a:Lph0;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_19
    check-cast p1, Loh0;

    .line 400
    .line 401
    check-cast p2, Luf0;

    .line 402
    .line 403
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Ls;

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_1a
    check-cast p1, Loh0;

    .line 414
    .line 415
    check-cast p2, Luf0;

    .line 416
    .line 417
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Ls;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Loh0;

    .line 429
    .line 430
    check-cast p2, Luf0;

    .line 431
    .line 432
    invoke-virtual {p0, p2, p1}, Ls;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Ls;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ls;->t:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lef4;

    .line 16
    .line 17
    sget-object v1, Lph0;->a:Lph0;

    .line 18
    .line 19
    iget-boolean v2, p0, Ls;->u:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lef4;->b:Lfe3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbf4;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lbf4;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Ls;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v5, p0, Ls;->u:Z

    .line 56
    .line 57
    invoke-static {v0, p1, v6, p0, v3}, Lef4;->b(Lef4;Ljava/lang/String;Ljava/lang/String;Lhm4;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    sget-object v6, Lo25;->a:Lo25;

    .line 66
    .line 67
    :goto_1
    return-object v6

    .line 68
    :pswitch_0
    sget-object v0, Lph0;->a:Lph0;

    .line 69
    .line 70
    iget-boolean v1, p0, Ls;->u:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lqk2;

    .line 92
    .line 93
    invoke-interface {p1}, Lqk2;->h()Lbd6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Ljk2;->d:Ljk2;

    .line 98
    .line 99
    new-instance v2, Llt1;

    .line 100
    .line 101
    iget-object v3, p0, Ls;->w:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcv1;

    .line 104
    .line 105
    invoke-direct {v2, v3, v6, v4}, Llt1;-><init>(Lcv1;Luf0;B)V

    .line 106
    .line 107
    .line 108
    iput-boolean v5, p0, Ls;->u:Z

    .line 109
    .line 110
    invoke-static {p1, v1, v2, p0}, Lrr3;->S(Lbd6;Ljk2;Lbl1;Lhm4;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_6

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    sget-object v6, Lo25;->a:Lo25;

    .line 119
    .line 120
    :goto_3
    return-object v6

    .line 121
    :pswitch_1
    sget-object v0, Lo25;->a:Lo25;

    .line 122
    .line 123
    sget-object v1, Lph0;->a:Lph0;

    .line 124
    .line 125
    iget-boolean v3, p0, Ls;->u:Z

    .line 126
    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    if-ne v3, v5, :cond_8

    .line 130
    .line 131
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object v6, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lvy2;

    .line 148
    .line 149
    new-instance v3, Lhg;

    .line 150
    .line 151
    invoke-direct {v3, p1, v2}, Lhg;-><init>(Lvy2;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lrl5;->J(Llk1;)Lzi0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lmc6;->z(Llf1;)Llf1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v2, Lsd;

    .line 163
    .line 164
    iget-object v3, p0, Ls;->w:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lai2;

    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    invoke-direct {v2, v3, v6}, Lsd;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    iput-boolean v5, p0, Ls;->u:Z

    .line 173
    .line 174
    new-instance v3, Lot3;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v5, Ldg1;

    .line 180
    .line 181
    invoke-direct {v5, v3, v2, v4}, Ldg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v5, p0}, Llf1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v1, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object p0, v0

    .line 192
    :goto_4
    if-ne p0, v1, :cond_7

    .line 193
    .line 194
    move-object v6, v1

    .line 195
    :goto_5
    return-object v6

    .line 196
    :pswitch_2
    sget-object v0, Lph0;->a:Lph0;

    .line 197
    .line 198
    iget-boolean v1, p0, Ls;->u:Z

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    if-ne v1, v5, :cond_b

    .line 203
    .line 204
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Landroid/content/Context;

    .line 220
    .line 221
    iget-object v1, p0, Ls;->w:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

    .line 224
    .line 225
    :try_start_1
    new-instance v2, Lpn1;

    .line 226
    .line 227
    invoke-direct {v2, p1}, Lpn1;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v1, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;->b:Lnj0;

    .line 231
    .line 232
    iput-boolean v5, p0, Ls;->u:Z

    .line 233
    .line 234
    invoke-virtual {v2, v1, p1, p0}, Lpn1;->c(Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;Lhn1;Ls;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    if-ne p0, v0, :cond_d

    .line 239
    .line 240
    move-object v6, v0

    .line 241
    goto :goto_7

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    const-string p1, "GlanceAppWidget"

    .line 245
    .line 246
    const-string v0, "Error in Glance App Widget"

    .line 247
    .line 248
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    :catch_0
    :cond_d
    :goto_6
    sget-object v6, Lo25;->a:Lo25;

    .line 252
    .line 253
    :goto_7
    return-object v6

    .line 254
    :pswitch_3
    sget-object v0, Lo25;->a:Lo25;

    .line 255
    .line 256
    sget-object v1, Lph0;->a:Lph0;

    .line 257
    .line 258
    iget-boolean v2, p0, Ls;->u:Z

    .line 259
    .line 260
    if-eqz v2, :cond_10

    .line 261
    .line 262
    if-ne v2, v5, :cond_f

    .line 263
    .line 264
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    move-object v6, v0

    .line 268
    goto :goto_8

    .line 269
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 270
    .line 271
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Ls94;

    .line 281
    .line 282
    iget-object v2, p0, Ls;->w:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lkl;

    .line 285
    .line 286
    iget v2, v2, Lkl;->a:I

    .line 287
    .line 288
    invoke-static {v2}, Li5;->m(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-boolean v5, p0, Ls;->u:Z

    .line 293
    .line 294
    iget-object p0, p1, Ls94;->a:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ltl;

    .line 301
    .line 302
    if-eqz p0, :cond_11

    .line 303
    .line 304
    iget-object p1, p0, Ltl;->c:Ldy;

    .line 305
    .line 306
    invoke-virtual {p1, v6}, Ldy;->d(Ljava/lang/Throwable;)Z

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Ltl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Ltl;->j:Lr62;

    .line 315
    .line 316
    invoke-virtual {p0, v6}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    if-ne v0, v1, :cond_e

    .line 320
    .line 321
    move-object v6, v1

    .line 322
    :goto_8
    return-object v6

    .line 323
    :pswitch_4
    sget-object v0, Lph0;->a:Lph0;

    .line 324
    .line 325
    iget-boolean v1, p0, Ls;->u:Z

    .line 326
    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    if-ne v1, v5, :cond_12

    .line 330
    .line 331
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v6, Lo25;->a:Lo25;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 338
    .line 339
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_13
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Ls;->v:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lox2;

    .line 354
    .line 355
    iget-object v1, v1, Lox2;->a:Lub4;

    .line 356
    .line 357
    new-instance v2, Ldg1;

    .line 358
    .line 359
    iget-object v3, p0, Ls;->w:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Lvy2;

    .line 362
    .line 363
    const/4 v4, 0x4

    .line 364
    invoke-direct {v2, p1, v3, v4}, Ldg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    iput-boolean v5, p0, Ls;->u:Z

    .line 368
    .line 369
    invoke-static {v1, v2, p0}, Lub4;->k(Lub4;Lmf1;Luf0;)V

    .line 370
    .line 371
    .line 372
    move-object v6, v0

    .line 373
    :goto_9
    return-object v6

    .line 374
    :pswitch_5
    sget-object v0, Lph0;->a:Lph0;

    .line 375
    .line 376
    iget-boolean v1, p0, Ls;->u:Z

    .line 377
    .line 378
    if-eqz v1, :cond_15

    .line 379
    .line 380
    if-ne v1, v5, :cond_14

    .line 381
    .line 382
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 387
    .line 388
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_15
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lff1;

    .line 398
    .line 399
    iget-object v1, p0, Ls;->w:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lq32;

    .line 402
    .line 403
    iput-boolean v5, p0, Ls;->u:Z

    .line 404
    .line 405
    invoke-virtual {p1, v1, p0}, Lff1;->a(Lq32;Lwf0;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    if-ne p0, v0, :cond_16

    .line 410
    .line 411
    move-object v6, v0

    .line 412
    goto :goto_b

    .line 413
    :cond_16
    :goto_a
    sget-object v6, Lo25;->a:Lo25;

    .line 414
    .line 415
    :goto_b
    return-object v6

    .line 416
    :pswitch_6
    sget-object v0, Lo25;->a:Lo25;

    .line 417
    .line 418
    sget-object v1, Lph0;->a:Lph0;

    .line 419
    .line 420
    iget-boolean v2, p0, Ls;->u:Z

    .line 421
    .line 422
    if-eqz v2, :cond_19

    .line 423
    .line 424
    if-ne v2, v5, :cond_18

    .line 425
    .line 426
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_17
    move-object v6, v0

    .line 430
    goto :goto_d

    .line 431
    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 432
    .line 433
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_19
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lff1;

    .line 443
    .line 444
    iget-object v2, p0, Ls;->w:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lcf1;

    .line 447
    .line 448
    iget v3, v2, Lcf1;->a:F

    .line 449
    .line 450
    iget v4, v2, Lcf1;->b:F

    .line 451
    .line 452
    iget v6, v2, Lcf1;->d:F

    .line 453
    .line 454
    iget v2, v2, Lcf1;->c:F

    .line 455
    .line 456
    iput-boolean v5, p0, Ls;->u:Z

    .line 457
    .line 458
    iput v3, p1, Lff1;->a:F

    .line 459
    .line 460
    iput v4, p1, Lff1;->b:F

    .line 461
    .line 462
    iput v6, p1, Lff1;->c:F

    .line 463
    .line 464
    iput v2, p1, Lff1;->d:F

    .line 465
    .line 466
    invoke-virtual {p1, p0}, Lff1;->b(Lwf0;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    if-ne p0, v1, :cond_1a

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_1a
    move-object p0, v0

    .line 474
    :goto_c
    if-ne p0, v1, :cond_17

    .line 475
    .line 476
    move-object v6, v1

    .line 477
    :goto_d
    return-object v6

    .line 478
    :pswitch_7
    iget-object v0, p0, Ls;->v:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lbu2;

    .line 481
    .line 482
    sget-object v1, Lph0;->a:Lph0;

    .line 483
    .line 484
    iget-boolean v2, p0, Ls;->u:Z

    .line 485
    .line 486
    if-eqz v2, :cond_1c

    .line 487
    .line 488
    if-ne v2, v5, :cond_1b

    .line 489
    .line 490
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 495
    .line 496
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1c
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Ls;->w:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lco0;

    .line 506
    .line 507
    iput-object v6, p0, Ls;->v:Ljava/lang/Object;

    .line 508
    .line 509
    iput-boolean v5, p0, Ls;->u:Z

    .line 510
    .line 511
    invoke-virtual {p1, v0, p0}, Lco0;->d(Lbu2;Lwf0;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    if-ne p0, v1, :cond_1d

    .line 516
    .line 517
    move-object v6, v1

    .line 518
    goto :goto_f

    .line 519
    :cond_1d
    :goto_e
    sget-object v6, Lo25;->a:Lo25;

    .line 520
    .line 521
    :goto_f
    return-object v6

    .line 522
    :pswitch_8
    iget-object v0, p0, Ls;->v:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lco0;

    .line 525
    .line 526
    sget-object v1, Lph0;->a:Lph0;

    .line 527
    .line 528
    iget-boolean v2, p0, Ls;->u:Z

    .line 529
    .line 530
    if-eqz v2, :cond_1f

    .line 531
    .line 532
    if-ne v2, v5, :cond_1e

    .line 533
    .line 534
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 539
    .line 540
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object p1, v6

    .line 544
    goto :goto_10

    .line 545
    :cond_1f
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance p1, Lbn0;

    .line 549
    .line 550
    iget-object v2, p0, Ls;->w:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lhq;

    .line 553
    .line 554
    invoke-direct {p1, v2, v0, v6}, Lbn0;-><init>(Lhq;Lco0;Luf0;)V

    .line 555
    .line 556
    .line 557
    iput-boolean v5, p0, Ls;->u:Z

    .line 558
    .line 559
    invoke-static {p1, p0}, Lmy;->a0(Lnk1;Luf0;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    if-ne p1, v1, :cond_20

    .line 564
    .line 565
    move-object p1, v1

    .line 566
    :cond_20
    :goto_10
    return-object p1

    .line 567
    :pswitch_9
    iget-object v0, p0, Ls;->v:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lzm0;

    .line 570
    .line 571
    sget-object v1, Lph0;->a:Lph0;

    .line 572
    .line 573
    iget-boolean v2, p0, Ls;->u:Z

    .line 574
    .line 575
    if-eqz v2, :cond_22

    .line 576
    .line 577
    if-ne v2, v5, :cond_21

    .line 578
    .line 579
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 584
    .line 585
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object p1, Ll4;->d:Lco;

    .line 593
    .line 594
    iget-object v2, p0, Ls;->w:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Ljava/util/List;

    .line 597
    .line 598
    iput-object v6, p0, Ls;->v:Ljava/lang/Object;

    .line 599
    .line 600
    iput-boolean v5, p0, Ls;->u:Z

    .line 601
    .line 602
    invoke-virtual {p1, v2, v0, p0}, Lco;->x(Ljava/util/List;Lzm0;Lwf0;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    if-ne p0, v1, :cond_23

    .line 607
    .line 608
    move-object v6, v1

    .line 609
    goto :goto_12

    .line 610
    :cond_23
    :goto_11
    sget-object v6, Lo25;->a:Lo25;

    .line 611
    .line 612
    :goto_12
    return-object v6

    .line 613
    :pswitch_a
    sget-object v0, Lph0;->a:Lph0;

    .line 614
    .line 615
    iget-boolean v2, p0, Ls;->u:Z

    .line 616
    .line 617
    if-eqz v2, :cond_25

    .line 618
    .line 619
    if-ne v2, v5, :cond_24

    .line 620
    .line 621
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 626
    .line 627
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_25
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Lrj3;

    .line 637
    .line 638
    iget-object v2, p0, Ls;->w:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lxr4;

    .line 641
    .line 642
    new-instance v3, Lqg0;

    .line 643
    .line 644
    invoke-direct {v3, v2, v5}, Lqg0;-><init>(Lxr4;B)V

    .line 645
    .line 646
    .line 647
    iput-boolean v5, p0, Ls;->u:Z

    .line 648
    .line 649
    invoke-static {p1, v6, v3, p0, v1}, Lyo4;->d(Lrj3;Lcl1;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    if-ne p0, v0, :cond_26

    .line 654
    .line 655
    move-object v6, v0

    .line 656
    goto :goto_14

    .line 657
    :cond_26
    :goto_13
    sget-object v6, Lo25;->a:Lo25;

    .line 658
    .line 659
    :goto_14
    return-object v6

    .line 660
    :pswitch_b
    sget-object v0, Lph0;->a:Lph0;

    .line 661
    .line 662
    iget-boolean v1, p0, Ls;->u:Z

    .line 663
    .line 664
    if-eqz v1, :cond_28

    .line 665
    .line 666
    if-ne v1, v5, :cond_27

    .line 667
    .line 668
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 673
    .line 674
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_28
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Lxr4;

    .line 684
    .line 685
    iget-object v1, p1, Lxr4;->b:Lc63;

    .line 686
    .line 687
    invoke-virtual {p1}, Lxr4;->l()Lhs4;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-wide v2, v2, Lhs4;->b:J

    .line 692
    .line 693
    sget v7, Lht4;->c:I

    .line 694
    .line 695
    const/16 v7, 0x20

    .line 696
    .line 697
    shr-long/2addr v2, v7

    .line 698
    long-to-int v2, v2

    .line 699
    invoke-interface {v1, v2}, Lc63;->u(I)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    iget-object p1, p1, Lxr4;->d:Lwj2;

    .line 704
    .line 705
    if-eqz p1, :cond_29

    .line 706
    .line 707
    invoke-virtual {p1}, Lwj2;->d()Lzs4;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object p1, v6, Lzs4;->a:Lys4;

    .line 715
    .line 716
    iget-object v2, p1, Lys4;->a:Lxs4;

    .line 717
    .line 718
    iget-object v2, v2, Lxs4;->a:Lxi;

    .line 719
    .line 720
    iget-object v2, v2, Lxi;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-static {v1, v4, v2}, Lay6;->n(III)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {p1, v1}, Lys4;->c(I)Lit3;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    iget-object v1, p0, Ls;->w:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lbx;

    .line 737
    .line 738
    iput-boolean v5, p0, Ls;->u:Z

    .line 739
    .line 740
    invoke-virtual {v1, p1, p0}, Lbx;->a(Lit3;Lwf0;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    if-ne p0, v0, :cond_2a

    .line 745
    .line 746
    move-object v6, v0

    .line 747
    goto :goto_16

    .line 748
    :cond_2a
    :goto_15
    sget-object v6, Lo25;->a:Lo25;

    .line 749
    .line 750
    :goto_16
    return-object v6

    .line 751
    :pswitch_c
    sget-object v0, Lph0;->a:Lph0;

    .line 752
    .line 753
    iget-boolean v1, p0, Ls;->u:Z

    .line 754
    .line 755
    if-eqz v1, :cond_2c

    .line 756
    .line 757
    if-ne v1, v5, :cond_2b

    .line 758
    .line 759
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 764
    .line 765
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object p1, v6

    .line 769
    goto :goto_17

    .line 770
    :cond_2c
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p1, Lbl1;

    .line 776
    .line 777
    iget-object v1, p0, Ls;->w:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lqt3;

    .line 780
    .line 781
    iget-object v1, v1, Lqt3;->a:Ljava/lang/Object;

    .line 782
    .line 783
    iput-boolean v5, p0, Ls;->u:Z

    .line 784
    .line 785
    invoke-interface {p1, v1, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    if-ne p1, v0, :cond_2d

    .line 790
    .line 791
    move-object p1, v0

    .line 792
    :cond_2d
    :goto_17
    return-object p1

    .line 793
    :pswitch_d
    sget-object v0, Lph0;->a:Lph0;

    .line 794
    .line 795
    iget-boolean v1, p0, Ls;->u:Z

    .line 796
    .line 797
    if-eqz v1, :cond_2f

    .line 798
    .line 799
    if-ne v1, v5, :cond_2e

    .line 800
    .line 801
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 806
    .line 807
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    move-object p1, v6

    .line 811
    goto :goto_18

    .line 812
    :cond_2f
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p1, Lbl1;

    .line 818
    .line 819
    iget-object v1, p0, Ls;->w:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lhk3;

    .line 822
    .line 823
    iput-boolean v5, p0, Ls;->u:Z

    .line 824
    .line 825
    invoke-interface {p1, v1, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    if-ne p1, v0, :cond_30

    .line 830
    .line 831
    move-object p1, v0

    .line 832
    :cond_30
    :goto_18
    return-object p1

    .line 833
    :pswitch_e
    sget-object v0, Lo25;->a:Lo25;

    .line 834
    .line 835
    iget-object v1, p0, Ls;->v:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Lhb0;

    .line 838
    .line 839
    sget-object v2, Lph0;->a:Lph0;

    .line 840
    .line 841
    iget-boolean v3, p0, Ls;->u:Z

    .line 842
    .line 843
    if-eqz v3, :cond_32

    .line 844
    .line 845
    if-ne v3, v5, :cond_31

    .line 846
    .line 847
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 852
    .line 853
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_32
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-object p1, v1, Lhb0;->f:Liv1;

    .line 861
    .line 862
    iput-boolean v5, p0, Ls;->u:Z

    .line 863
    .line 864
    iget v3, p1, Liv1;->b:F

    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    sub-float/2addr v4, v3

    .line 868
    invoke-virtual {p1, v4, p0}, Liv1;->b(FLwf0;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    if-ne p1, v2, :cond_33

    .line 873
    .line 874
    goto :goto_19

    .line 875
    :cond_33
    move-object p1, v0

    .line 876
    :goto_19
    if-ne p1, v2, :cond_34

    .line 877
    .line 878
    move-object v6, v2

    .line 879
    goto :goto_1b

    .line 880
    :cond_34
    :goto_1a
    iget-object p1, v1, Lhb0;->c:Lq44;

    .line 881
    .line 882
    iget-object p1, p1, Lq44;->a:Lfe3;

    .line 883
    .line 884
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {p1, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object p0, p0, Ls;->w:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p0, Ljava/lang/Runnable;

    .line 892
    .line 893
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 894
    .line 895
    .line 896
    move-object v6, v0

    .line 897
    :goto_1b
    return-object v6

    .line 898
    :pswitch_f
    sget-object v0, Lo25;->a:Lo25;

    .line 899
    .line 900
    sget-object v1, Lph0;->a:Lph0;

    .line 901
    .line 902
    iget-boolean v2, p0, Ls;->u:Z

    .line 903
    .line 904
    if-eqz v2, :cond_37

    .line 905
    .line 906
    if-ne v2, v5, :cond_36

    .line 907
    .line 908
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_35
    move-object v6, v0

    .line 912
    goto/16 :goto_20

    .line 913
    .line 914
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 915
    .line 916
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_20

    .line 920
    .line 921
    :cond_37
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v7, p1

    .line 927
    check-cast v7, Lfa;

    .line 928
    .line 929
    iget-object p1, p0, Ls;->w:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v9, p1

    .line 932
    check-cast v9, Lth4;

    .line 933
    .line 934
    iput-boolean v5, p0, Ls;->u:Z

    .line 935
    .line 936
    iget-object p1, v7, Lfa;->a:Lov4;

    .line 937
    .line 938
    invoke-interface {p1}, Lov4;->e()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_38

    .line 943
    .line 944
    iget-object v2, v7, Lfa;->f:Lah;

    .line 945
    .line 946
    iget-object v2, v2, Lah;->e:Lfe3;

    .line 947
    .line 948
    invoke-virtual {v2}, Lfe3;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ljava/lang/Number;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-static {v2}, Lfa;->j(F)F

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    iget v3, v7, Lfa;->d:F

    .line 963
    .line 964
    invoke-static {v3}, Lfa;->j(F)F

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    cmpg-float v2, v2, v3

    .line 969
    .line 970
    if-nez v2, :cond_38

    .line 971
    .line 972
    goto :goto_1c

    .line 973
    :cond_38
    invoke-interface {p1}, Lov4;->e()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-ne v2, v5, :cond_3a

    .line 978
    .line 979
    iget-object v2, v7, Lfa;->f:Lah;

    .line 980
    .line 981
    iget-object v2, v2, Lah;->e:Lfe3;

    .line 982
    .line 983
    invoke-virtual {v2}, Lfe3;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Ljava/lang/Number;

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    invoke-static {v2}, Lfa;->j(F)F

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    iget v3, v7, Lfa;->e:F

    .line 998
    .line 999
    invoke-static {v3}, Lfa;->j(F)F

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    cmpg-float v2, v2, v3

    .line 1004
    .line 1005
    if-nez v2, :cond_3a

    .line 1006
    .line 1007
    :cond_39
    :goto_1c
    move-object p0, v0

    .line 1008
    goto :goto_1f

    .line 1009
    :cond_3a
    invoke-interface {p1}, Lov4;->e()I

    .line 1010
    .line 1011
    .line 1012
    move-result p1

    .line 1013
    if-nez p1, :cond_3b

    .line 1014
    .line 1015
    iget p1, v7, Lfa;->d:F

    .line 1016
    .line 1017
    invoke-virtual {v7, p1}, Lfa;->h(F)F

    .line 1018
    .line 1019
    .line 1020
    move-result p1

    .line 1021
    :goto_1d
    move v8, p1

    .line 1022
    goto :goto_1e

    .line 1023
    :cond_3b
    iget p1, v7, Lfa;->e:F

    .line 1024
    .line 1025
    invoke-virtual {v7, p1}, Lfa;->h(F)F

    .line 1026
    .line 1027
    .line 1028
    move-result p1

    .line 1029
    goto :goto_1d

    .line 1030
    :goto_1e
    iget-object p1, v7, Lfa;->g:Lgz2;

    .line 1031
    .line 1032
    sget-object v2, Laz2;->c:Laz2;

    .line 1033
    .line 1034
    new-instance v6, Lda;

    .line 1035
    .line 1036
    const/4 v11, 0x0

    .line 1037
    const/4 v10, 0x0

    .line 1038
    invoke-direct/range {v6 .. v11}, Lda;-><init>(Lfa;FLli;Luf0;B)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v3, Lqm0;

    .line 1042
    .line 1043
    invoke-direct {v3, v2, p1, v6, v10}, Lqm0;-><init>(Laz2;Lgz2;Lnk1;Luf0;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v3, p0}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p0

    .line 1050
    if-ne p0, v1, :cond_39

    .line 1051
    .line 1052
    :goto_1f
    if-ne p0, v1, :cond_35

    .line 1053
    .line 1054
    move-object v6, v1

    .line 1055
    :goto_20
    return-object v6

    .line 1056
    :pswitch_10
    iget-object v0, p0, Ls;->v:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lmf1;

    .line 1059
    .line 1060
    sget-object v1, Lph0;->a:Lph0;

    .line 1061
    .line 1062
    iget-boolean v2, p0, Ls;->u:Z

    .line 1063
    .line 1064
    if-eqz v2, :cond_3d

    .line 1065
    .line 1066
    if-ne v2, v5, :cond_3c

    .line 1067
    .line 1068
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_21

    .line 1072
    :cond_3c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1073
    .line 1074
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_22

    .line 1078
    :cond_3d
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object p1, p0, Ls;->w:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast p1, Lh30;

    .line 1084
    .line 1085
    iput-object v6, p0, Ls;->v:Ljava/lang/Object;

    .line 1086
    .line 1087
    iput-boolean v5, p0, Ls;->u:Z

    .line 1088
    .line 1089
    invoke-virtual {p1, v0, p0}, Lh30;->i(Lmf1;Luf0;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p0

    .line 1093
    if-ne p0, v1, :cond_3e

    .line 1094
    .line 1095
    move-object v6, v1

    .line 1096
    goto :goto_22

    .line 1097
    :cond_3e
    :goto_21
    sget-object v6, Lo25;->a:Lo25;

    .line 1098
    .line 1099
    :goto_22
    return-object v6

    .line 1100
    :pswitch_11
    iget-object v0, p0, Ls;->v:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lgo3;

    .line 1103
    .line 1104
    sget-object v1, Lph0;->a:Lph0;

    .line 1105
    .line 1106
    iget-boolean v2, p0, Ls;->u:Z

    .line 1107
    .line 1108
    if-eqz v2, :cond_40

    .line 1109
    .line 1110
    if-ne v2, v5, :cond_3f

    .line 1111
    .line 1112
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_23

    .line 1116
    :cond_3f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1117
    .line 1118
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_24

    .line 1122
    :cond_40
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object p1, p0, Ls;->w:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast p1, Le30;

    .line 1128
    .line 1129
    iput-object v6, p0, Ls;->v:Ljava/lang/Object;

    .line 1130
    .line 1131
    iput-boolean v5, p0, Ls;->u:Z

    .line 1132
    .line 1133
    invoke-virtual {p1, v0, p0}, Le30;->e(Lgo3;Luf0;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p0

    .line 1137
    if-ne p0, v1, :cond_41

    .line 1138
    .line 1139
    move-object v6, v1

    .line 1140
    goto :goto_24

    .line 1141
    :cond_41
    :goto_23
    sget-object v6, Lo25;->a:Lo25;

    .line 1142
    .line 1143
    :goto_24
    return-object v6

    .line 1144
    :pswitch_12
    sget-object v0, Lph0;->a:Lph0;

    .line 1145
    .line 1146
    iget-boolean v1, p0, Ls;->u:Z

    .line 1147
    .line 1148
    if-eqz v1, :cond_43

    .line 1149
    .line 1150
    if-ne v1, v5, :cond_42

    .line 1151
    .line 1152
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_25

    .line 1156
    :cond_42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1157
    .line 1158
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_26

    .line 1162
    :cond_43
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast p1, Lfx;

    .line 1168
    .line 1169
    iget-object v1, p0, Ls;->w:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Lk5;

    .line 1172
    .line 1173
    iput-boolean v5, p0, Ls;->u:Z

    .line 1174
    .line 1175
    invoke-static {p1, v1, p0}, Lcw;->n(Let0;Llk1;Lwf0;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p0

    .line 1179
    if-ne p0, v0, :cond_44

    .line 1180
    .line 1181
    move-object v6, v0

    .line 1182
    goto :goto_26

    .line 1183
    :cond_44
    :goto_25
    sget-object v6, Lo25;->a:Lo25;

    .line 1184
    .line 1185
    :goto_26
    return-object v6

    .line 1186
    :pswitch_13
    iget-object v0, p0, Ls;->w:Ljava/lang/Object;

    .line 1187
    .line 1188
    move-object v1, v0

    .line 1189
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1190
    .line 1191
    sget-object v0, Lph0;->a:Lph0;

    .line 1192
    .line 1193
    iget-boolean v2, p0, Ls;->u:Z

    .line 1194
    .line 1195
    if-eqz v2, :cond_46

    .line 1196
    .line 1197
    if-ne v2, v5, :cond_45

    .line 1198
    .line 1199
    :try_start_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1200
    .line 1201
    .line 1202
    goto :goto_27

    .line 1203
    :catchall_1
    move-exception v0

    .line 1204
    move-object p0, v0

    .line 1205
    goto :goto_2b

    .line 1206
    :catch_1
    move-exception v0

    .line 1207
    move-object p0, v0

    .line 1208
    goto :goto_28

    .line 1209
    :cond_45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1210
    .line 1211
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_2a

    .line 1215
    :cond_46
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :try_start_3
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast p1, Lcom/codesphere/countdownwallpaper/service/BootReceiver;

    .line 1221
    .line 1222
    iget-object p1, p1, Lcom/codesphere/countdownwallpaper/service/BootReceiver;->c:La7;

    .line 1223
    .line 1224
    if-eqz p1, :cond_48

    .line 1225
    .line 1226
    iput-boolean v5, p0, Ls;->u:Z

    .line 1227
    .line 1228
    invoke-virtual {p1, p0}, La7;->A(Lwf0;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1232
    if-ne p0, v0, :cond_47

    .line 1233
    .line 1234
    move-object v6, v0

    .line 1235
    goto :goto_2a

    .line 1236
    :cond_47
    :goto_27
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_29

    .line 1240
    :cond_48
    :try_start_4
    const-string p0, "rescheduleAll"

    .line 1241
    .line 1242
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1246
    :goto_28
    :try_start_5
    const-string p1, "BootReceiver"

    .line 1247
    .line 1248
    const-string v0, "Error rescheduling countdowns"

    .line 1249
    .line 1250
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1251
    .line 1252
    .line 1253
    goto :goto_27

    .line 1254
    :goto_29
    sget-object v6, Lo25;->a:Lo25;

    .line 1255
    .line 1256
    :goto_2a
    return-object v6

    .line 1257
    :goto_2b
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1258
    .line 1259
    .line 1260
    throw p0

    .line 1261
    :pswitch_14
    iget-object v0, p0, Ls;->v:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lxh1;

    .line 1264
    .line 1265
    iget-object v1, p0, Ls;->w:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, Lpw4;

    .line 1268
    .line 1269
    sget-object v2, Lph0;->a:Lph0;

    .line 1270
    .line 1271
    iget-boolean v3, p0, Ls;->u:Z

    .line 1272
    .line 1273
    if-eqz v3, :cond_4a

    .line 1274
    .line 1275
    if-ne v3, v5, :cond_49

    .line 1276
    .line 1277
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_2c

    .line 1281
    :cond_49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1282
    .line 1283
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_2d

    .line 1287
    :cond_4a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0}, Lxh1;->a()Z

    .line 1291
    .line 1292
    .line 1293
    move-result p1

    .line 1294
    if-eqz p1, :cond_4b

    .line 1295
    .line 1296
    sget-object p1, Laz2;->c:Laz2;

    .line 1297
    .line 1298
    iput-boolean v5, p0, Ls;->u:Z

    .line 1299
    .line 1300
    invoke-virtual {v1, p1, p0}, Lpw4;->c(Laz2;Lhm4;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p0

    .line 1304
    if-ne p0, v2, :cond_4b

    .line 1305
    .line 1306
    move-object v6, v2

    .line 1307
    goto :goto_2d

    .line 1308
    :cond_4b
    :goto_2c
    invoke-virtual {v1}, Lpw4;->b()Z

    .line 1309
    .line 1310
    .line 1311
    move-result p0

    .line 1312
    if-eqz p0, :cond_4c

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lxh1;->a()Z

    .line 1315
    .line 1316
    .line 1317
    move-result p0

    .line 1318
    if-nez p0, :cond_4c

    .line 1319
    .line 1320
    invoke-virtual {v1}, Lpw4;->a()V

    .line 1321
    .line 1322
    .line 1323
    :cond_4c
    sget-object v6, Lo25;->a:Lo25;

    .line 1324
    .line 1325
    :goto_2d
    return-object v6

    .line 1326
    :pswitch_15
    sget-object v0, Lph0;->a:Lph0;

    .line 1327
    .line 1328
    iget-boolean v2, p0, Ls;->u:Z

    .line 1329
    .line 1330
    if-eqz v2, :cond_4e

    .line 1331
    .line 1332
    if-ne v2, v5, :cond_4d

    .line 1333
    .line 1334
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_30

    .line 1338
    .line 1339
    :cond_4d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1340
    .line 1341
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_31

    .line 1345
    .line 1346
    :cond_4e
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast p1, Lgo3;

    .line 1352
    .line 1353
    new-instance v2, Lsr;

    .line 1354
    .line 1355
    iget-object v3, p0, Ls;->w:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, Ltr;

    .line 1358
    .line 1359
    invoke-direct {v2, v3, p1}, Lsr;-><init>(Ltr;Lgo3;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v4, v3, Ltr;->a:Lfe0;

    .line 1363
    .line 1364
    iget-object v6, v4, Lfe0;->c:Ljava/lang/Object;

    .line 1365
    .line 1366
    monitor-enter v6

    .line 1367
    :try_start_6
    iget-object v7, v4, Lfe0;->d:Ljava/util/LinkedHashSet;

    .line 1368
    .line 1369
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v7

    .line 1373
    if-eqz v7, :cond_51

    .line 1374
    .line 1375
    iget-object v7, v4, Lfe0;->d:Ljava/util/LinkedHashSet;

    .line 1376
    .line 1377
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v7

    .line 1381
    if-ne v7, v5, :cond_4f

    .line 1382
    .line 1383
    invoke-virtual {v4}, Lfe0;->a()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    iput-object v7, v4, Lfe0;->e:Ljava/lang/Object;

    .line 1388
    .line 1389
    invoke-static {}, Lho2;->d()Lho2;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    sget-object v8, Lge0;->a:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    iget-object v10, v4, Lfe0;->e:Ljava/lang/Object;

    .line 1404
    .line 1405
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    const-string v9, ": initial state = "

    .line 1414
    .line 1415
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v9

    .line 1425
    invoke-virtual {v7, v8, v9}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v4}, Lfe0;->c()V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_2e

    .line 1432
    :catchall_2
    move-exception v0

    .line 1433
    move-object p0, v0

    .line 1434
    goto :goto_32

    .line 1435
    :cond_4f
    :goto_2e
    iget-object v4, v4, Lfe0;->e:Ljava/lang/Object;

    .line 1436
    .line 1437
    invoke-virtual {v3, v4}, Ltr;->d(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    if-eqz v4, :cond_50

    .line 1442
    .line 1443
    new-instance v4, Loe0;

    .line 1444
    .line 1445
    invoke-virtual {v3}, Ltr;->c()I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    invoke-direct {v4, v3}, Loe0;-><init>(I)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_2f

    .line 1453
    :cond_50
    sget-object v4, Lne0;->a:Lne0;

    .line 1454
    .line 1455
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {p1, v4}, Lgo3;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1459
    .line 1460
    .line 1461
    :cond_51
    monitor-exit v6

    .line 1462
    iget-object v3, p0, Ls;->w:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v3, Ltr;

    .line 1465
    .line 1466
    new-instance v4, Lg3;

    .line 1467
    .line 1468
    invoke-direct {v4, v3, v2, v1}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1469
    .line 1470
    .line 1471
    iput-boolean v5, p0, Ls;->u:Z

    .line 1472
    .line 1473
    invoke-static {p1, v4, p0}, Lb66;->q(Lgo3;Llk1;Lwf0;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p0

    .line 1477
    if-ne p0, v0, :cond_52

    .line 1478
    .line 1479
    move-object v6, v0

    .line 1480
    goto :goto_31

    .line 1481
    :cond_52
    :goto_30
    sget-object v6, Lo25;->a:Lo25;

    .line 1482
    .line 1483
    :goto_31
    return-object v6

    .line 1484
    :goto_32
    monitor-exit v6

    .line 1485
    throw p0

    .line 1486
    :pswitch_16
    iget-object v0, p0, Ls;->w:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Lxn;

    .line 1489
    .line 1490
    sget-object v1, Lph0;->a:Lph0;

    .line 1491
    .line 1492
    iget-boolean v4, p0, Ls;->u:Z

    .line 1493
    .line 1494
    if-eqz v4, :cond_54

    .line 1495
    .line 1496
    if-ne v4, v5, :cond_53

    .line 1497
    .line 1498
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 1499
    .line 1500
    move-object v0, p0

    .line 1501
    check-cast v0, Lxn;

    .line 1502
    .line 1503
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_35

    .line 1507
    .line 1508
    :cond_53
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1509
    .line 1510
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_36

    .line 1514
    .line 1515
    :cond_54
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast p1, Lsy1;

    .line 1521
    .line 1522
    iget-object v4, v0, Lxn;->r:Lfe3;

    .line 1523
    .line 1524
    invoke-virtual {v4}, Lfe3;->getValue()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    check-cast v4, Lms3;

    .line 1529
    .line 1530
    invoke-static {p1}, Lsy1;->a(Lsy1;)Lry1;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    new-instance v8, Lc95;

    .line 1535
    .line 1536
    invoke-direct {v8, v0, v2}, Lc95;-><init>(Ljava/lang/Object;B)V

    .line 1537
    .line 1538
    .line 1539
    iput-object v8, v7, Lry1;->d:Lzo4;

    .line 1540
    .line 1541
    iput-object v6, v7, Lry1;->m:Lbd6;

    .line 1542
    .line 1543
    iput-object v6, v7, Lry1;->n:Lqd4;

    .line 1544
    .line 1545
    iput-object v6, v7, Lry1;->o:Lt34;

    .line 1546
    .line 1547
    iget-object p1, p1, Lsy1;->v:Lat0;

    .line 1548
    .line 1549
    iget-object v2, p1, Lat0;->a:Lqd4;

    .line 1550
    .line 1551
    if-nez v2, :cond_55

    .line 1552
    .line 1553
    new-instance v2, Lme6;

    .line 1554
    .line 1555
    invoke-direct {v2, v0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    iput-object v2, v7, Lry1;->k:Lqd4;

    .line 1559
    .line 1560
    iput-object v6, v7, Lry1;->m:Lbd6;

    .line 1561
    .line 1562
    iput-object v6, v7, Lry1;->n:Lqd4;

    .line 1563
    .line 1564
    iput-object v6, v7, Lry1;->o:Lt34;

    .line 1565
    .line 1566
    :cond_55
    iget-object v2, p1, Lat0;->b:Lt34;

    .line 1567
    .line 1568
    if-nez v2, :cond_58

    .line 1569
    .line 1570
    iget-object v2, v0, Lxn;->n:Lhf0;

    .line 1571
    .line 1572
    sget-object v8, Lg65;->b:Lts3;

    .line 1573
    .line 1574
    sget-object v8, Lgf0;->b:Lpo;

    .line 1575
    .line 1576
    invoke-static {v2, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v8

    .line 1580
    if-nez v8, :cond_57

    .line 1581
    .line 1582
    sget-object v8, Lgf0;->c:Lkm;

    .line 1583
    .line 1584
    invoke-static {v2, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-eqz v2, :cond_56

    .line 1589
    .line 1590
    goto :goto_33

    .line 1591
    :cond_56
    sget-object v2, Lt34;->a:Lt34;

    .line 1592
    .line 1593
    goto :goto_34

    .line 1594
    :cond_57
    :goto_33
    sget-object v2, Lt34;->b:Lt34;

    .line 1595
    .line 1596
    :goto_34
    iput-object v2, v7, Lry1;->l:Lt34;

    .line 1597
    .line 1598
    :cond_58
    iget-object p1, p1, Lat0;->d:Lqk3;

    .line 1599
    .line 1600
    sget-object v2, Lqk3;->a:Lqk3;

    .line 1601
    .line 1602
    if-eq p1, v2, :cond_59

    .line 1603
    .line 1604
    sget-object p1, Lqk3;->b:Lqk3;

    .line 1605
    .line 1606
    iput-object p1, v7, Lry1;->e:Lqk3;

    .line 1607
    .line 1608
    :cond_59
    invoke-virtual {v7}, Lry1;->a()Lsy1;

    .line 1609
    .line 1610
    .line 1611
    move-result-object p1

    .line 1612
    iput-object v0, p0, Ls;->v:Ljava/lang/Object;

    .line 1613
    .line 1614
    iput-boolean v5, p0, Ls;->u:Z

    .line 1615
    .line 1616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    sget-object v2, Llw0;->a:Lyr0;

    .line 1620
    .line 1621
    sget-object v2, Lcq2;->a:Lyq1;

    .line 1622
    .line 1623
    iget-object v2, v2, Lyq1;->f:Lyq1;

    .line 1624
    .line 1625
    new-instance v5, Lbv1;

    .line 1626
    .line 1627
    invoke-direct {v5, v4, p1, v6, v3}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v2, v5, p0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object p1

    .line 1634
    if-ne p1, v1, :cond_5a

    .line 1635
    .line 1636
    move-object v6, v1

    .line 1637
    goto :goto_36

    .line 1638
    :cond_5a
    :goto_35
    check-cast p1, Lty1;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    instance-of p0, p1, Lgl4;

    .line 1644
    .line 1645
    if-eqz p0, :cond_5b

    .line 1646
    .line 1647
    new-instance v6, Lqn;

    .line 1648
    .line 1649
    check-cast p1, Lgl4;

    .line 1650
    .line 1651
    iget-object p0, p1, Lgl4;->a:Landroid/graphics/drawable/Drawable;

    .line 1652
    .line 1653
    invoke-virtual {v0, p0}, Lxn;->j(Landroid/graphics/drawable/Drawable;)Lyc3;

    .line 1654
    .line 1655
    .line 1656
    move-result-object p0

    .line 1657
    invoke-direct {v6, p0, p1}, Lqn;-><init>(Lyc3;Lgl4;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_36

    .line 1661
    :cond_5b
    instance-of p0, p1, Lq71;

    .line 1662
    .line 1663
    if-eqz p0, :cond_5d

    .line 1664
    .line 1665
    new-instance p0, Lon;

    .line 1666
    .line 1667
    check-cast p1, Lq71;

    .line 1668
    .line 1669
    iget-object v1, p1, Lq71;->a:Landroid/graphics/drawable/Drawable;

    .line 1670
    .line 1671
    if-eqz v1, :cond_5c

    .line 1672
    .line 1673
    invoke-virtual {v0, v1}, Lxn;->j(Landroid/graphics/drawable/Drawable;)Lyc3;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    :cond_5c
    invoke-direct {p0, v6, p1}, Lon;-><init>(Lyc3;Lq71;)V

    .line 1678
    .line 1679
    .line 1680
    move-object v6, p0

    .line 1681
    goto :goto_36

    .line 1682
    :cond_5d
    invoke-static {}, Lh;->b()V

    .line 1683
    .line 1684
    .line 1685
    :goto_36
    return-object v6

    .line 1686
    :pswitch_17
    sget-object v0, Lph0;->a:Lph0;

    .line 1687
    .line 1688
    iget-boolean v1, p0, Ls;->u:Z

    .line 1689
    .line 1690
    if-eqz v1, :cond_5f

    .line 1691
    .line 1692
    if-ne v1, v5, :cond_5e

    .line 1693
    .line 1694
    iget-object v1, p0, Ls;->v:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v1, Loh0;

    .line 1697
    .line 1698
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_39

    .line 1702
    :cond_5e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1703
    .line 1704
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_3a

    .line 1708
    :cond_5f
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast p1, Loh0;

    .line 1714
    .line 1715
    move-object v1, p1

    .line 1716
    :cond_60
    :goto_37
    invoke-static {v1}, Lnp5;->N(Loh0;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result p1

    .line 1720
    if-eqz p1, :cond_65

    .line 1721
    .line 1722
    new-instance p1, Lz1;

    .line 1723
    .line 1724
    const/16 v2, 0xc

    .line 1725
    .line 1726
    invoke-direct {p1, v2}, Lz1;-><init>(B)V

    .line 1727
    .line 1728
    .line 1729
    iput-object v1, p0, Ls;->v:Ljava/lang/Object;

    .line 1730
    .line 1731
    iput-boolean v5, p0, Ls;->u:Z

    .line 1732
    .line 1733
    invoke-virtual {p0}, Lwf0;->getContext()Lfh0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    sget-object v3, Lur1;->q:Lur1;

    .line 1738
    .line 1739
    invoke-interface {v2, v3}, Lfh0;->get(Leh0;)Ldh0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    check-cast v2, Lt02;

    .line 1744
    .line 1745
    if-nez v2, :cond_61

    .line 1746
    .line 1747
    invoke-virtual {p0}, Lwf0;->getContext()Lfh0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-static {v2}, Lml6;->w(Lfh0;)Lmv2;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-interface {v2, p1, p0}, Lmv2;->l(Lnk1;Luf0;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object p1

    .line 1759
    goto :goto_38

    .line 1760
    :cond_61
    new-instance v3, Lpm0;

    .line 1761
    .line 1762
    const/4 v7, 0x2

    .line 1763
    invoke-direct {v3, p1, v6, v7}, Lpm0;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v2}, Lt02;->D()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object p1

    .line 1770
    :goto_38
    if-ne p1, v0, :cond_62

    .line 1771
    .line 1772
    move-object v6, v0

    .line 1773
    goto :goto_3a

    .line 1774
    :cond_62
    :goto_39
    iget-object p1, p0, Ls;->w:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast p1, Lkk3;

    .line 1777
    .line 1778
    iget-object v2, p1, Lkk3;->C:[I

    .line 1779
    .line 1780
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    if-nez v3, :cond_63

    .line 1785
    .line 1786
    goto :goto_37

    .line 1787
    :cond_63
    aget v3, v2, v4

    .line 1788
    .line 1789
    aget v7, v2, v5

    .line 1790
    .line 1791
    iget-object v8, p1, Lkk3;->m:Landroid/view/View;

    .line 1792
    .line 1793
    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1794
    .line 1795
    .line 1796
    aget v8, v2, v4

    .line 1797
    .line 1798
    if-ne v3, v8, :cond_64

    .line 1799
    .line 1800
    aget v2, v2, v5

    .line 1801
    .line 1802
    if-eq v7, v2, :cond_60

    .line 1803
    .line 1804
    :cond_64
    invoke-virtual {p1}, Lkk3;->p()V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_37

    .line 1808
    :cond_65
    sget-object v6, Lo25;->a:Lo25;

    .line 1809
    .line 1810
    :goto_3a
    return-object v6

    .line 1811
    :pswitch_18
    sget-object v0, Lph0;->a:Lph0;

    .line 1812
    .line 1813
    iget-boolean v1, p0, Ls;->u:Z

    .line 1814
    .line 1815
    if-eqz v1, :cond_67

    .line 1816
    .line 1817
    if-eq v1, v5, :cond_66

    .line 1818
    .line 1819
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1820
    .line 1821
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_3c

    .line 1825
    :cond_66
    iget-object p0, p0, Ls;->v:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast p0, Lp12;

    .line 1828
    .line 1829
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_3b

    .line 1833
    :cond_67
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast p1, Lp12;

    .line 1839
    .line 1840
    iget-object v1, p0, Ls;->w:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v1, Lve;

    .line 1843
    .line 1844
    iput-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 1845
    .line 1846
    iput-boolean v5, p0, Ls;->u:Z

    .line 1847
    .line 1848
    new-instance v2, Lj10;

    .line 1849
    .line 1850
    invoke-static {p0}, Lrr3;->H(Luf0;)Luf0;

    .line 1851
    .line 1852
    .line 1853
    move-result-object p0

    .line 1854
    invoke-direct {v2, v5, p0}, Lj10;-><init>(ILuf0;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v2}, Lj10;->r()V

    .line 1858
    .line 1859
    .line 1860
    iget-object p0, v1, Lve;->b:Lms4;

    .line 1861
    .line 1862
    iget-object v3, p0, Lms4;->a:Lzi3;

    .line 1863
    .line 1864
    invoke-interface {v3}, Lzi3;->b()V

    .line 1865
    .line 1866
    .line 1867
    new-instance v5, Lqs4;

    .line 1868
    .line 1869
    invoke-direct {v5, p0, v3}, Lqs4;-><init>(Lms4;Lzi3;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object p0, p0, Lms4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1873
    .line 1874
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance p0, Lue;

    .line 1878
    .line 1879
    invoke-direct {p0, p1, v1, v4}, Lue;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v2, p0}, Lj10;->u(Lnk1;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v2}, Lj10;->p()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object p0

    .line 1889
    if-ne p0, v0, :cond_68

    .line 1890
    .line 1891
    move-object v6, v0

    .line 1892
    goto :goto_3c

    .line 1893
    :cond_68
    :goto_3b
    invoke-static {}, Lci5;->t()V

    .line 1894
    .line 1895
    .line 1896
    :goto_3c
    return-object v6

    .line 1897
    :pswitch_19
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    .line 1898
    .line 1899
    const-string v1, "android.widget.extra.CHECKED"

    .line 1900
    .line 1901
    iget-object v2, p0, Ls;->v:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v2, Landroid/content/Intent;

    .line 1904
    .line 1905
    iget-boolean v3, p0, Ls;->u:Z

    .line 1906
    .line 1907
    if-eqz v3, :cond_6a

    .line 1908
    .line 1909
    if-ne v3, v5, :cond_69

    .line 1910
    .line 1911
    :try_start_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_3e

    .line 1915
    .line 1916
    :cond_69
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1917
    .line 1918
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    goto/16 :goto_3f

    .line 1922
    .line 1923
    :cond_6a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    :try_start_8
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1927
    .line 1928
    .line 1929
    move-result-object p1

    .line 1930
    if-eqz p1, :cond_72

    .line 1931
    .line 1932
    const-string v3, "ActionCallbackBroadcastReceiver:parameters"

    .line 1933
    .line 1934
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    if-eqz v3, :cond_71

    .line 1939
    .line 1940
    new-array v4, v4, [La4;

    .line 1941
    .line 1942
    invoke-static {v4}, Lsx6;->v([La4;)Lix2;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    iget-object v4, v4, Lix2;->a:Ljava/util/LinkedHashMap;

    .line 1947
    .line 1948
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    check-cast v7, Ljava/lang/Iterable;

    .line 1953
    .line 1954
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v8

    .line 1962
    if-eqz v8, :cond_6c

    .line 1963
    .line 1964
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v8

    .line 1968
    check-cast v8, Ljava/lang/String;

    .line 1969
    .line 1970
    new-instance v9, Lz3;

    .line 1971
    .line 1972
    invoke-direct {v9, v8}, Lz3;-><init>(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v8

    .line 1979
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    if-nez v8, :cond_6b

    .line 1983
    .line 1984
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    goto :goto_3d

    .line 1988
    :cond_6b
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    goto :goto_3d

    .line 1992
    :cond_6c
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    if-eqz v3, :cond_6d

    .line 1997
    .line 1998
    sget-object v3, Lmy;->d:Lz3;

    .line 1999
    .line 2000
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    :cond_6d
    const-string v1, "ActionCallbackBroadcastReceiver:callbackClass"

    .line 2015
    .line 2016
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    if-eqz v1, :cond_70

    .line 2021
    .line 2022
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    if-eqz v2, :cond_6f

    .line 2027
    .line 2028
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2029
    .line 2030
    .line 2031
    iput-boolean v5, p0, Ls;->u:Z

    .line 2032
    .line 2033
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    move-result-object p0

    .line 2037
    const-class p1, Lx3;

    .line 2038
    .line 2039
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result p1

    .line 2043
    if-nez p1, :cond_6e

    .line 2044
    .line 2045
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2046
    .line 2047
    const-string p1, "Provided class must implement ActionCallback."

    .line 2048
    .line 2049
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    throw p0

    .line 2053
    :cond_6e
    invoke-virtual {p0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2054
    .line 2055
    .line 2056
    move-result-object p0

    .line 2057
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object p0

    .line 2061
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2065
    .line 2066
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    throw p0

    .line 2070
    :cond_6f
    const-string p0, "To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId"

    .line 2071
    .line 2072
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2073
    .line 2074
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    throw p1

    .line 2078
    :cond_70
    const-string p0, "The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass"

    .line 2079
    .line 2080
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2081
    .line 2082
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    throw p1

    .line 2086
    :cond_71
    const-string p0, "The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters"

    .line 2087
    .line 2088
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2089
    .line 2090
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    throw p1

    .line 2094
    :cond_72
    const-string p0, "The intent must have action parameters extras."

    .line 2095
    .line 2096
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2097
    .line 2098
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    throw p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2102
    :catchall_3
    move-exception v0

    .line 2103
    move-object p0, v0

    .line 2104
    const-string p1, "GlanceAppWidget"

    .line 2105
    .line 2106
    const-string v0, "Error in Glance App Widget"

    .line 2107
    .line 2108
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2109
    .line 2110
    .line 2111
    :goto_3e
    sget-object v6, Lo25;->a:Lo25;

    .line 2112
    .line 2113
    :goto_3f
    return-object v6

    .line 2114
    :catch_2
    move-exception v0

    .line 2115
    move-object p0, v0

    .line 2116
    throw p0

    .line 2117
    :pswitch_1a
    sget-object v0, Lph0;->a:Lph0;

    .line 2118
    .line 2119
    iget-boolean v1, p0, Ls;->u:Z

    .line 2120
    .line 2121
    if-eqz v1, :cond_74

    .line 2122
    .line 2123
    if-ne v1, v5, :cond_73

    .line 2124
    .line 2125
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_40

    .line 2129
    :cond_73
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2130
    .line 2131
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_41

    .line 2135
    :cond_74
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast p1, Lox2;

    .line 2141
    .line 2142
    iget-object v1, p0, Ls;->w:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v1, Lqv1;

    .line 2145
    .line 2146
    iput-boolean v5, p0, Ls;->u:Z

    .line 2147
    .line 2148
    invoke-virtual {p1, v1, p0}, Lox2;->a(Lq32;Luf0;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object p0

    .line 2152
    if-ne p0, v0, :cond_75

    .line 2153
    .line 2154
    move-object v6, v0

    .line 2155
    goto :goto_41

    .line 2156
    :cond_75
    :goto_40
    sget-object v6, Lo25;->a:Lo25;

    .line 2157
    .line 2158
    :goto_41
    return-object v6

    .line 2159
    :pswitch_1b
    sget-object v0, Lph0;->a:Lph0;

    .line 2160
    .line 2161
    iget-boolean v1, p0, Ls;->u:Z

    .line 2162
    .line 2163
    if-eqz v1, :cond_77

    .line 2164
    .line 2165
    if-ne v1, v5, :cond_76

    .line 2166
    .line 2167
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_42

    .line 2171
    :cond_76
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2172
    .line 2173
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_43

    .line 2177
    :cond_77
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    iget-object p1, p0, Ls;->v:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast p1, Lox2;

    .line 2183
    .line 2184
    iget-object v1, p0, Ls;->w:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v1, Lpv1;

    .line 2187
    .line 2188
    iput-boolean v5, p0, Ls;->u:Z

    .line 2189
    .line 2190
    invoke-virtual {p1, v1, p0}, Lox2;->a(Lq32;Luf0;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object p0

    .line 2194
    if-ne p0, v0, :cond_78

    .line 2195
    .line 2196
    move-object v6, v0

    .line 2197
    goto :goto_43

    .line 2198
    :cond_78
    :goto_42
    sget-object v6, Lo25;->a:Lo25;

    .line 2199
    .line 2200
    :goto_43
    return-object v6

    .line 2201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
