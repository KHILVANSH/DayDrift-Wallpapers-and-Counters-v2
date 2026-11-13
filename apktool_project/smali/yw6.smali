.class public final Lyw6;
.super Lzd6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbx6;Lbu;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lyw6;->a:B

    .line 12
    iput-object p2, p0, Lyw6;->b:Ljava/lang/Object;

    .line 13
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lzd6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbx6;Lep4;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lyw6;->a:B

    .line 14
    iput-object p2, p0, Lyw6;->b:Ljava/lang/Object;

    .line 15
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lzd6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lep4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyw6;->a:B

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzd6;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyw6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget-byte p3, p0, Lyw6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lc75;

    .line 20
    .line 21
    const/16 p3, 0xe

    .line 22
    .line 23
    invoke-direct {p2, p0, p1, p3}, Lc75;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lyw6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbu;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lbu;->a(Lwm2;)V

    .line 31
    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_0
    return v2

    .line 35
    :pswitch_0
    iget-object p0, p0, Lyw6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lep4;

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 91
    .line 92
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 107
    .line 108
    sget-object p3, Lpw6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, p3}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lpw6;

    .line 115
    .line 116
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p3, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 131
    .line 132
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 166
    .line 167
    sget-object p3, Law6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {p2, p3}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Law6;

    .line 174
    .line 175
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p3, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 190
    .line 191
    sget-object p3, Lkw6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {p2, p3}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Lkw6;

    .line 198
    .line 199
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p3, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 214
    .line 215
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 230
    .line 231
    sget-object p3, Lfw6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {p2, p3}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Lfw6;

    .line 238
    .line 239
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p3, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 253
    .line 254
    sget-object p3, Liw6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {p2, p3}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Liw6;

    .line 261
    .line 262
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p3, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 276
    .line 277
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 291
    .line 292
    sget-object p3, Law6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {p2, p3}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Law6;

    .line 299
    .line 300
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p3, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 314
    .line 315
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v0, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 329
    .line 330
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v0, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 344
    .line 345
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v0, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 349
    .line 350
    .line 351
    :goto_0
    move v2, v3

    .line 352
    :goto_1
    return v2

    .line 353
    :pswitch_11
    if-ne p1, v1, :cond_2

    .line 354
    .line 355
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-static {p2, p1}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 362
    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-static {p2}, Lde6;->d(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lyw6;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lep4;

    .line 373
    .line 374
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->d:I

    .line 375
    .line 376
    if-gtz p2, :cond_1

    .line 377
    .line 378
    :try_start_0
    sget-object p2, Lx56;->a:Lx56;

    .line 379
    .line 380
    sget p2, Le56;->a:I

    .line 381
    .line 382
    sget-object p2, Lx56;->b:Lx56;

    .line 383
    .line 384
    invoke-static {p3, p2}, Lh07;->v([BLx56;)Lh07;

    .line 385
    .line 386
    .line 387
    move-result-object p2
    :try_end_0
    .catch Lv66; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    invoke-static {p1, p2, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :catch_0
    move-exception p1

    .line 393
    invoke-virtual {p0, p1}, Lep4;->a(Ljava/lang/Exception;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_1
    invoke-static {p1, v0, p0}, Lr36;->U(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lep4;)V

    .line 398
    .line 399
    .line 400
    :goto_2
    move v2, v3

    .line 401
    :cond_2
    return v2

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
