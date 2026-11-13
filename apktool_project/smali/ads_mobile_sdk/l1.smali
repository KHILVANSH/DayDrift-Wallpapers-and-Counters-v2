.class public final Lads_mobile_sdk/l1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/l1;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/l1;->a:Lxw5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/l1;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lads_mobile_sdk/l1;->a:Lxw5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lads_mobile_sdk/u43;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lads_mobile_sdk/la1;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lads_mobile_sdk/e60;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "afma-sdk-a-v"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lads_mobile_sdk/kc1;

    .line 57
    .line 58
    new-instance v0, Lads_mobile_sdk/n00;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lads_mobile_sdk/n00;-><init>(Lads_mobile_sdk/kc1;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Loh0;

    .line 69
    .line 70
    new-instance v0, Lads_mobile_sdk/my0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lads_mobile_sdk/my0;-><init>(Loh0;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lads_mobile_sdk/du3;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lads_mobile_sdk/ev;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lads_mobile_sdk/e60;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lads_mobile_sdk/cd;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    new-instance v0, Lads_mobile_sdk/te1;

    .line 113
    .line 114
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/te1;-><init>(Lxw5;Z)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_8
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lar5;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lads_mobile_sdk/u34;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lads_mobile_sdk/e60;

    .line 138
    .line 139
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_a
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lads_mobile_sdk/y32;

    .line 148
    .line 149
    new-instance v0, Lads_mobile_sdk/m72;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lads_mobile_sdk/m72;-><init>(Lads_mobile_sdk/y32;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_b
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lads_mobile_sdk/y32;

    .line 160
    .line 161
    new-instance v0, Lads_mobile_sdk/m62;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lads_mobile_sdk/m62;-><init>(Lads_mobile_sdk/y32;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_c
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lads_mobile_sdk/v71;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v0, Lads_mobile_sdk/e60;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_d
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lads_mobile_sdk/bb3;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_e
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lads_mobile_sdk/b74;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_f
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lads_mobile_sdk/uk2;

    .line 207
    .line 208
    new-instance v0, Lads_mobile_sdk/li3;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lads_mobile_sdk/li3;-><init>(Lads_mobile_sdk/uk2;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lmx5;

    .line 218
    .line 219
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/te1;-><init>(Lxw5;Z)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_11
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lol5;

    .line 228
    .line 229
    new-instance v0, Lads_mobile_sdk/la1;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lads_mobile_sdk/la1;-><init>(Lol5;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_12
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lads_mobile_sdk/q34;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v0, Lads_mobile_sdk/e60;

    .line 245
    .line 246
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_13
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lads_mobile_sdk/my0;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v0, Lads_mobile_sdk/e60;

    .line 260
    .line 261
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_14
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lads_mobile_sdk/o43;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v0, Lmx5;

    .line 279
    .line 280
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/te1;-><init>(Lxw5;Z)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_16
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lads_mobile_sdk/o34;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lads_mobile_sdk/e60;

    .line 294
    .line 295
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_17
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lads_mobile_sdk/y32;

    .line 304
    .line 305
    new-instance v0, Lads_mobile_sdk/k62;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lads_mobile_sdk/k62;-><init>(Lads_mobile_sdk/y32;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_18
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ldo5;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lads_mobile_sdk/e60;

    .line 321
    .line 322
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_19
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lads_mobile_sdk/j54;

    .line 331
    .line 332
    new-instance v0, Lads_mobile_sdk/d54;

    .line 333
    .line 334
    invoke-direct {v0, p0}, Lads_mobile_sdk/d54;-><init>(Lads_mobile_sdk/j54;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_1a
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lads_mobile_sdk/g24;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v0, Lads_mobile_sdk/e60;

    .line 348
    .line 349
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_1b
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lads_mobile_sdk/wq1;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_1c
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Luq5;

    .line 368
    .line 369
    new-instance v0, Lads_mobile_sdk/k1;

    .line 370
    .line 371
    invoke-direct {v0, p0}, Lads_mobile_sdk/k1;-><init>(Luq5;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
