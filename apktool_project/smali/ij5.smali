.class public final Lij5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lij5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lij5;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/rh3;

    .line 11
    .line 12
    invoke-direct {v0}, Lads_mobile_sdk/rh3;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "1.6.0"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const v0, 0x11e1a300

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Lads_mobile_sdk/n;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v2, v0, Lads_mobile_sdk/n;->a:I

    .line 33
    .line 34
    iget v1, v0, Lads_mobile_sdk/n;->a:I

    .line 35
    .line 36
    sput v1, Ld65;->c:I

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, Lnr5;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Lzq5;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    new-instance v0, Luq5;

    .line 52
    .line 53
    invoke-direct {v0}, Lads_mobile_sdk/wo;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_7
    new-instance v0, Lads_mobile_sdk/kp3;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_8
    sget-object v0, Lads_mobile_sdk/p04;->a$2:Lads_mobile_sdk/p04;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_9
    new-instance v0, Lads_mobile_sdk/kc1;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_a
    new-instance v0, Lads_mobile_sdk/k83;

    .line 85
    .line 86
    invoke-direct {v0}, Lads_mobile_sdk/k83;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_b
    new-instance v0, Lfp5;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_c
    sget-object v0, Lads_mobile_sdk/p04;->a:Lads_mobile_sdk/p04;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_d
    new-instance v0, Ldo5;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_e
    new-instance v0, Lln5;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_f
    new-instance v0, Lads_mobile_sdk/gy2;

    .line 112
    .line 113
    invoke-direct {v0}, Lads_mobile_sdk/gy2;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_10
    new-instance v0, Lfn5;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_11
    new-instance v0, Lads_mobile_sdk/gf1;

    .line 124
    .line 125
    invoke-direct {v0}, Lads_mobile_sdk/gf1;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_12
    new-instance v0, Lrm5;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_13
    new-instance v0, Lads_mobile_sdk/bd;

    .line 136
    .line 137
    invoke-direct {v0}, Lads_mobile_sdk/bd;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_14
    new-instance v0, Lads_mobile_sdk/e44;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_15
    new-instance v0, Lads_mobile_sdk/en0;

    .line 148
    .line 149
    invoke-direct {v0}, Lads_mobile_sdk/en0;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_17
    new-instance v0, Lads_mobile_sdk/c73;

    .line 159
    .line 160
    invoke-direct {v0}, Lads_mobile_sdk/c73;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_18
    new-instance v0, Lvj5;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_19
    new-instance v0, Lads_mobile_sdk/zm3;

    .line 171
    .line 172
    const-class v2, Landroid/content/Context;

    .line 173
    .line 174
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "CIeNhw6+7t3ApArY3mRpxKnbe5id7tLfig7cBpoEl52N7bm9/1zpcehGlPH8fqVD"

    .line 179
    .line 180
    const-string v5, "mLeLYksDw4uDDeBXlMQHrQmn8B3Jyg/LHOObp+CcYTY="

    .line 181
    .line 182
    invoke-direct {v0, v4, v5, v3}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lads_mobile_sdk/zm3;

    .line 186
    .line 187
    new-array v4, v1, [Ljava/lang/Class;

    .line 188
    .line 189
    const-string v5, "hMkj0t0+w7SKOMnFkwdvDNF1Ms+QhRHWbJ+FGIkiQLoang7SxPclmuWT6+c07JSj"

    .line 190
    .line 191
    const-string v6, "mVJ2OPDHvgIM1F9BWpIkt0HPBMbd+LmU9gtT7anAEa0="

    .line 192
    .line 193
    invoke-direct {v3, v5, v6, v4}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v3

    .line 197
    new-instance v3, Lads_mobile_sdk/zm3;

    .line 198
    .line 199
    const-class v5, Landroid/net/NetworkCapabilities;

    .line 200
    .line 201
    const-class v6, Ljava/lang/Long;

    .line 202
    .line 203
    filled-new-array {v5, v6, v6}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v6, "Gwq7+0iolT2lO/IDrZeOLl9S23NftYM5DoPpZ/YhrTH0FMGsmmqdHMntjov9P5+I"

    .line 208
    .line 209
    const-string v7, "SFWbzBEYTkbgMNCDWPlcr5JpS++sGmV09RRzPJsqDXs="

    .line 210
    .line 211
    invoke-direct {v3, v6, v7, v5}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    move-object v5, v4

    .line 215
    new-instance v4, Lads_mobile_sdk/zm3;

    .line 216
    .line 217
    const-class v6, Ljava/lang/String;

    .line 218
    .line 219
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v7, "XExKoplhiFoQ6D+FyQcvlHzgS0jUpNviENaLPG0KW1TR1MrayWqJh0DMQ6sXoXgw"

    .line 224
    .line 225
    const-string v8, "2kQXgYJBdBqp5gITuiT3acKgg6NbD9vCXWHeCLBHO2Y="

    .line 226
    .line 227
    invoke-direct {v4, v7, v8, v6}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    move-object v6, v5

    .line 231
    new-instance v5, Lads_mobile_sdk/zm3;

    .line 232
    .line 233
    const-class v7, Landroid/app/Activity;

    .line 234
    .line 235
    const-class v8, Landroid/view/View;

    .line 236
    .line 237
    filled-new-array {v8, v7}, [Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v9, "Adcdzrv48l/TkF8sLVxmg9j/G3lOIQT8EWqZgd0EuyNmW0QNqKHZlXVwIJd7f4Tj"

    .line 242
    .line 243
    const-string v10, "0gEJqNNqKytHRW0GBgnSoA6h1kry2KdnM8fx3ivlHV8="

    .line 244
    .line 245
    invoke-direct {v5, v9, v10, v7}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    move-object v7, v6

    .line 249
    new-instance v6, Lads_mobile_sdk/zm3;

    .line 250
    .line 251
    const-class v9, Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    filled-new-array {v9, v8}, [Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v10, "IxOeGt3RzLN/nmn71CinACaKXl5YN9OL8yhH4nbd/0qkMz44t+9X3HJ7kBC7MMnD"

    .line 258
    .line 259
    const-string v11, "8dLGV4YB8prY5NPzgI74YL3Sp26MZYQFrLRKWjdhACU="

    .line 260
    .line 261
    invoke-direct {v6, v10, v11, v8}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    new-instance v12, Lads_mobile_sdk/zm3;

    .line 265
    .line 266
    const-class v8, [Ljava/lang/Long;

    .line 267
    .line 268
    const-class v10, Ljava/lang/Integer;

    .line 269
    .line 270
    filled-new-array {v8, v10}, [Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const-string v11, "bqx+oqOAI5mSrPkjjmg6XfcA/t6MZ9wl8Wd5Krx19fEy7sFJbWm9uYNjohihwl5F"

    .line 275
    .line 276
    const-string v13, "Q1uuhF44d6LJg9VRUP9NgL8/35MpSd5kJlexgvXHx3g="

    .line 277
    .line 278
    invoke-direct {v12, v11, v13, v8}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    new-instance v13, Lads_mobile_sdk/zm3;

    .line 282
    .line 283
    new-array v1, v1, [Ljava/lang/Class;

    .line 284
    .line 285
    const-string v8, "Gt/zlZD+fuiro3D5eYSJpMJ43zgVXhW0YO0klwSL9tryoeln6LTnq9zxDInW+wii"

    .line 286
    .line 287
    const-string v11, "xjzvi0yiVfVP2AbdeLUw4+yFuZH/f3opD5HsHWHSc6U="

    .line 288
    .line 289
    invoke-direct {v13, v8, v11, v1}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    new-instance v14, Lads_mobile_sdk/zm3;

    .line 293
    .line 294
    filled-new-array {v2, v10}, [Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v8, "2I9VpGbZ3aVnkktvi0wKv/jfcpL3Tw0ZSPUvkDQpYNuOEUKpK+eq+nlrs37ns9lz"

    .line 299
    .line 300
    const-string v11, "75+R290mmmpcR/G9IrawPof+cWQNpJdzVcDXvMmNSyk="

    .line 301
    .line 302
    invoke-direct {v14, v8, v11, v1}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    new-instance v15, Lads_mobile_sdk/zm3;

    .line 306
    .line 307
    const-class v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    filled-new-array {v10, v2, v1}, [Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v8, "cDTRnLGiqlTcZwpDje4VLsyAutBWTxiPKb2Eeoq3U2+R1IGkY5xzZ3EmGnVJz02P"

    .line 314
    .line 315
    const-string v10, "WicHLQ1C4oN73qRwwIKy9WGLAhPbeE/BDIR70wIxbKE="

    .line 316
    .line 317
    invoke-direct {v15, v8, v10, v1}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lads_mobile_sdk/zm3;

    .line 321
    .line 322
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const-string v10, "ladMtfjZrK9AtkfclyUNbtLJU69l1RlVU7lIFe3hJ4B9OuA94D0KVKYrORiHfxo3"

    .line 327
    .line 328
    const-string v11, "8KlRMTIoHn9x9q4VLk9R6415CfQH4AajcFNAlfDx1NI="

    .line 329
    .line 330
    invoke-direct {v1, v10, v11, v8}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    new-instance v8, Lads_mobile_sdk/zm3;

    .line 334
    .line 335
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const-string v11, "AfTPRHmiiVXsSkbLUSJnuM+mE9dpV/pj71pIZ+8hoxM4iOr+Upv93NlszdDkScbQ"

    .line 340
    .line 341
    move-object/from16 p0, v0

    .line 342
    .line 343
    const-string v0, "q2NmicCrz2jeofdRvOMlpJaSWD0wkb2hIJ4ib0hvpTc="

    .line 344
    .line 345
    invoke-direct {v8, v11, v0, v10}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lads_mobile_sdk/zm3;

    .line 349
    .line 350
    const-class v10, Landroid/view/MotionEvent;

    .line 351
    .line 352
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    move-object/from16 v16, v1

    .line 357
    .line 358
    const-string v1, "JnRQoMUdKwZ1gNCRuvAhgu8y4x6EZWJ+4cC+q/6mlrj526qBMoSP0oc1Q031sjgW"

    .line 359
    .line 360
    move-object/from16 v22, v3

    .line 361
    .line 362
    const-string v3, "FA/I71grpzqal981PrDCqiE88nW4VH/YYaZBEZQZCCE="

    .line 363
    .line 364
    invoke-direct {v0, v1, v3, v11}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lads_mobile_sdk/zm3;

    .line 368
    .line 369
    filled-new-array {v10, v9}, [Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v9, "jebY3TUbo8AAN2Z8quvlwWKSWWq/7qGxVCvk7X+IdPRwmnGjbWC3doK99cPeSjET"

    .line 374
    .line 375
    const-string v10, "hezPkyPWhAFumFvJg5ABJFM278OcSGkYiGIoP+z+VHQ="

    .line 376
    .line 377
    invoke-direct {v1, v9, v10, v3}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Lads_mobile_sdk/zm3;

    .line 381
    .line 382
    const-class v9, Ljava/util/List;

    .line 383
    .line 384
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string v10, "Qhaf24ZGN+HCKb11O/jpBM9PDLT8EPGyP+Ddm5KbZ51LO2wHND6n8pIFh3eiyL6E"

    .line 389
    .line 390
    const-string v11, "9Ruye5gbm14hA32JAEZTUMU/XyyQ6fBkMKK/f5cwShw="

    .line 391
    .line 392
    invoke-direct {v3, v10, v11, v9}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    new-instance v9, Lads_mobile_sdk/zm3;

    .line 396
    .line 397
    const-class v10, Landroid/view/InputEvent;

    .line 398
    .line 399
    filled-new-array {v10, v2}, [Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v10, "QaUH6aaptCg0WA7YKdg57Dywom2JYCek9kByPOrDtQs10UpJxEomCO3TBaWkGjZL"

    .line 404
    .line 405
    const-string v11, "3Bh40Hjfo6HQlDFMujTVmWO8q+D1u1Pw8utMIhL1Qwo="

    .line 406
    .line 407
    invoke-direct {v9, v10, v11, v2}, Lads_mobile_sdk/zm3;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v18, v0

    .line 411
    .line 412
    move-object/from16 v19, v1

    .line 413
    .line 414
    move-object/from16 v20, v3

    .line 415
    .line 416
    move-object/from16 v17, v8

    .line 417
    .line 418
    move-object/from16 v21, v9

    .line 419
    .line 420
    filled-new-array/range {v12 .. v21}, [Lads_mobile_sdk/zm3;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object v2, v7

    .line 427
    move-object/from16 v3, v22

    .line 428
    .line 429
    move-object v7, v0

    .line 430
    invoke-static/range {v1 .. v7}, Lrz1;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lrz1;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lo75;->d(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_1a
    new-instance v0, Lz06;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_1b
    sget-object v2, Lga1;->c:Lga1;

    .line 445
    .line 446
    new-instance v0, Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v1, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v3, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    sget-object v6, Lkq1;->i:Lqj1;

    .line 462
    .line 463
    sget v8, Lkq1;->k:I

    .line 464
    .line 465
    sget v9, Lkq1;->l:I

    .line 466
    .line 467
    new-instance v4, Ljava/util/ArrayDeque;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;

    .line 473
    .line 474
    invoke-direct {v5}, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    new-instance v7, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    add-int/2addr v10, v5

    .line 491
    add-int/lit8 v10, v10, 0x3

    .line 492
    .line 493
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    new-instance v5, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    sget-boolean v5, Lzh4;->a:Z

    .line 514
    .line 515
    new-instance v5, Lkq1;

    .line 516
    .line 517
    new-instance v10, Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 530
    .line 531
    .line 532
    move-object v0, v10

    .line 533
    new-instance v10, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    move-object v1, v5

    .line 540
    const/4 v5, 0x0

    .line 541
    move-object v4, v0

    .line 542
    invoke-direct/range {v1 .. v10}, Lkq1;-><init>(Lga1;ILjava/util/Map;ZLqj1;Ljava/util/List;IILjava/util/List;)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_1c
    const/4 v0, 0x0

    .line 547
    const/4 v2, 0x7

    .line 548
    invoke-static {v1, v0, v0, v2}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
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
