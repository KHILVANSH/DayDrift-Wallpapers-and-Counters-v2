.class public final Lia6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lia6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldn1;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ldn1;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ldn1;->e:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ldn1;->f:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ldn1;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Ldn1;->h:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lbd6;->F(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Ldn1;->i:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lbd6;->J(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Ldn1;->j:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lbd6;->C(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Ldn1;->k:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lbd6;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Ldn1;->l:[Lic1;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lbd6;->J(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Ldn1;->m:[Lic1;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lbd6;->J(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Ldn1;->n:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Ldn1;->o:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Ldn1;->p:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Ldn1;->q:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lia6;->a:B

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const-wide v5, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x2

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-wide/from16 v19, v10

    .line 37
    .line 38
    move-wide/from16 v25, v19

    .line 39
    .line 40
    move/from16 v24, v16

    .line 41
    .line 42
    move-object/from16 v21, v17

    .line 43
    .line 44
    move-object/from16 v22, v21

    .line 45
    .line 46
    move-object/from16 v23, v22

    .line 47
    .line 48
    move-object/from16 v27, v23

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v2, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-char v3, v2

    .line 61
    packed-switch v3, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v27, v2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide/from16 v25, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    invoke-static {v1, v2}, Lfc;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v23, v2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v22, v2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-static {v1, v2}, Lfc;->m(Landroid/os/Parcel;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v21, v2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    move-wide/from16 v19, v2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    new-instance v18, Ley6;

    .line 121
    .line 122
    invoke-direct/range {v18 .. v27}, Ley6;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v18

    .line 126
    :pswitch_7
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object/from16 v2, v17

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v3, v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-char v4, v3

    .line 143
    if-eq v4, v14, :cond_1

    .line 144
    .line 145
    invoke-static {v1, v3}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {v1, v3, v2}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lkv6;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lkv6;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_8
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-instance v2, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v3, Ldn1;->r:[Lcom/google/android/gms/common/api/Scope;

    .line 177
    .line 178
    sget-object v4, Ldn1;->s:[Lic1;

    .line 179
    .line 180
    move-object/from16 v25, v2

    .line 181
    .line 182
    move-object/from16 v24, v3

    .line 183
    .line 184
    move-object/from16 v27, v4

    .line 185
    .line 186
    move-object/from16 v28, v27

    .line 187
    .line 188
    move/from16 v19, v16

    .line 189
    .line 190
    move/from16 v20, v19

    .line 191
    .line 192
    move/from16 v21, v20

    .line 193
    .line 194
    move/from16 v29, v21

    .line 195
    .line 196
    move/from16 v30, v29

    .line 197
    .line 198
    move/from16 v31, v30

    .line 199
    .line 200
    move-object/from16 v22, v17

    .line 201
    .line 202
    move-object/from16 v23, v22

    .line 203
    .line 204
    move-object/from16 v26, v23

    .line 205
    .line 206
    move-object/from16 v32, v26

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ge v2, v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-char v3, v2

    .line 219
    packed-switch v3, :pswitch_data_2

    .line 220
    .line 221
    .line 222
    :pswitch_9
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_a
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v32

    .line 230
    goto :goto_2

    .line 231
    :pswitch_b
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 232
    .line 233
    .line 234
    move-result v31

    .line 235
    goto :goto_2

    .line 236
    :pswitch_c
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 237
    .line 238
    .line 239
    move-result v30

    .line 240
    goto :goto_2

    .line 241
    :pswitch_d
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 242
    .line 243
    .line 244
    move-result v29

    .line 245
    goto :goto_2

    .line 246
    :pswitch_e
    sget-object v3, Lic1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {v1, v2, v3}, Lfc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v28, v2

    .line 253
    .line 254
    check-cast v28, [Lic1;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_f
    sget-object v3, Lic1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {v1, v2, v3}, Lfc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v27, v2

    .line 264
    .line 265
    check-cast v27, [Lic1;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_10
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {v1, v2, v3}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v26, v2

    .line 275
    .line 276
    check-cast v26, Landroid/accounts/Account;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_11
    invoke-static {v1, v2}, Lfc;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v25

    .line 283
    goto :goto_2

    .line 284
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {v1, v2, v3}, Lfc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v24, v2

    .line 291
    .line 292
    check-cast v24, [Lcom/google/android/gms/common/api/Scope;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_13
    invoke-static {v1, v2}, Lfc;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 296
    .line 297
    .line 298
    move-result-object v23

    .line 299
    goto :goto_2

    .line 300
    :pswitch_14
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    goto :goto_2

    .line 305
    :pswitch_15
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 306
    .line 307
    .line 308
    move-result v21

    .line 309
    goto :goto_2

    .line 310
    :pswitch_16
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 311
    .line 312
    .line 313
    move-result v20

    .line 314
    goto :goto_2

    .line 315
    :pswitch_17
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 316
    .line 317
    .line 318
    move-result v19

    .line 319
    goto :goto_2

    .line 320
    :cond_3
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    new-instance v18, Ldn1;

    .line 324
    .line 325
    invoke-direct/range {v18 .. v32}, Ldn1;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lic1;[Lic1;ZIZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v18

    .line 329
    :pswitch_18
    new-instance v0, Lan3;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lan3;-><init>(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_19
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    move/from16 v2, v16

    .line 340
    .line 341
    move v3, v2

    .line 342
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-ge v4, v0, :cond_6

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-char v5, v4

    .line 353
    if-eq v5, v14, :cond_5

    .line 354
    .line 355
    if-eq v5, v15, :cond_4

    .line 356
    .line 357
    invoke-static {v1, v4}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_4
    invoke-static {v1, v4}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto :goto_3

    .line 366
    :cond_5
    invoke-static {v1, v4}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    goto :goto_3

    .line 371
    :cond_6
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lqw6;

    .line 375
    .line 376
    invoke-direct {v0, v2, v3}, Lqw6;-><init>(II)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_1a
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    move-object/from16 v2, v17

    .line 385
    .line 386
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-ge v3, v0, :cond_8

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    int-to-char v4, v3

    .line 397
    if-eq v4, v15, :cond_7

    .line 398
    .line 399
    invoke-static {v1, v3}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_7
    sget-object v2, Lmw6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {v1, v3, v2}, Lfc;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_4

    .line 410
    :cond_8
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lpw6;

    .line 414
    .line 415
    invoke-direct {v0, v2}, Lpw6;-><init>(Ljava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_1b
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    move/from16 v2, v16

    .line 424
    .line 425
    move-object/from16 v3, v17

    .line 426
    .line 427
    move-object v4, v3

    .line 428
    move-object v5, v4

    .line 429
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-ge v6, v0, :cond_d

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    int-to-char v7, v6

    .line 440
    if-eq v7, v15, :cond_c

    .line 441
    .line 442
    if-eq v7, v13, :cond_b

    .line 443
    .line 444
    if-eq v7, v12, :cond_a

    .line 445
    .line 446
    if-eq v7, v9, :cond_9

    .line 447
    .line 448
    invoke-static {v1, v6}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_9
    invoke-static {v1, v6}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    goto :goto_5

    .line 457
    :cond_a
    sget-object v5, Lkw6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    .line 459
    invoke-static {v1, v6, v5}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lkw6;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_b
    invoke-static {v1, v6}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    goto :goto_5

    .line 471
    :cond_c
    invoke-static {v1, v6}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    goto :goto_5

    .line 476
    :cond_d
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lmw6;

    .line 480
    .line 481
    invoke-direct {v0, v3, v4, v5, v2}, Lmw6;-><init>(Ljava/lang/String;Ljava/lang/String;Lkw6;Z)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_1c
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const-wide/16 v2, 0x0

    .line 490
    .line 491
    move-wide/from16 v23, v2

    .line 492
    .line 493
    move-wide/from16 v20, v10

    .line 494
    .line 495
    move/from16 v22, v16

    .line 496
    .line 497
    move/from16 v27, v22

    .line 498
    .line 499
    move/from16 v28, v27

    .line 500
    .line 501
    move/from16 v29, v28

    .line 502
    .line 503
    move-object/from16 v19, v17

    .line 504
    .line 505
    move-object/from16 v25, v19

    .line 506
    .line 507
    move-object/from16 v26, v25

    .line 508
    .line 509
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-ge v2, v0, :cond_e

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    int-to-char v3, v2

    .line 520
    packed-switch v3, :pswitch_data_3

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :pswitch_1d
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    move/from16 v29, v2

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :pswitch_1e
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    move/from16 v28, v2

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :pswitch_1f
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    move/from16 v27, v2

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :pswitch_20
    invoke-static {v1, v2}, Lfc;->m(Landroid/os/Parcel;I)[B

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object/from16 v26, v2

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :pswitch_21
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object/from16 v25, v2

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :pswitch_22
    invoke-static {v1, v2, v8}, Lfc;->Z(Landroid/os/Parcel;II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    move-wide/from16 v23, v2

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :pswitch_23
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    move/from16 v22, v2

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :pswitch_24
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v2

    .line 583
    move-wide/from16 v20, v2

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :pswitch_25
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object/from16 v19, v2

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_e
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 594
    .line 595
    .line 596
    new-instance v18, Lkw6;

    .line 597
    .line 598
    invoke-direct/range {v18 .. v29}, Lkw6;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 599
    .line 600
    .line 601
    return-object v18

    .line 602
    :pswitch_26
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    move-object/from16 v2, v17

    .line 607
    .line 608
    move-object v3, v2

    .line 609
    move-object v4, v3

    .line 610
    move-object v5, v4

    .line 611
    move-object v6, v5

    .line 612
    move-object v7, v6

    .line 613
    move-object v8, v7

    .line 614
    move-object v9, v8

    .line 615
    move-object v10, v9

    .line 616
    move-object v11, v10

    .line 617
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    if-ge v12, v0, :cond_f

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    int-to-char v13, v12

    .line 628
    packed-switch v13, :pswitch_data_4

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v12}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :pswitch_27
    invoke-static {v1, v12}, Lfc;->n(Landroid/os/Parcel;I)[[B

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    goto :goto_7

    .line 640
    :pswitch_28
    invoke-static {v1, v12}, Lfc;->o(Landroid/os/Parcel;I)[I

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    goto :goto_7

    .line 645
    :pswitch_29
    invoke-static {v1, v12}, Lfc;->n(Landroid/os/Parcel;I)[[B

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    goto :goto_7

    .line 650
    :pswitch_2a
    invoke-static {v1, v12}, Lfc;->o(Landroid/os/Parcel;I)[I

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    goto :goto_7

    .line 655
    :pswitch_2b
    invoke-static {v1, v12}, Lfc;->n(Landroid/os/Parcel;I)[[B

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    goto :goto_7

    .line 660
    :pswitch_2c
    invoke-static {v1, v12}, Lfc;->n(Landroid/os/Parcel;I)[[B

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    goto :goto_7

    .line 665
    :pswitch_2d
    invoke-static {v1, v12}, Lfc;->n(Landroid/os/Parcel;I)[[B

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    goto :goto_7

    .line 670
    :pswitch_2e
    invoke-static {v1, v12}, Lfc;->n(Landroid/os/Parcel;I)[[B

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    goto :goto_7

    .line 675
    :pswitch_2f
    invoke-static {v1, v12}, Lfc;->m(Landroid/os/Parcel;I)[B

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    goto :goto_7

    .line 680
    :pswitch_30
    invoke-static {v1, v12}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    goto :goto_7

    .line 685
    :cond_f
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Liw6;

    .line 689
    .line 690
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_31
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    move-object/from16 v2, v17

    .line 699
    .line 700
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-ge v3, v0, :cond_11

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    int-to-char v4, v3

    .line 711
    if-eq v4, v15, :cond_10

    .line 712
    .line 713
    invoke-static {v1, v3}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_10
    invoke-static {v1, v3}, Lfc;->m(Landroid/os/Parcel;I)[B

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    goto :goto_8

    .line 722
    :cond_11
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lfw6;

    .line 726
    .line 727
    invoke-direct {v0, v2}, Lfw6;-><init>([B)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_32
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    move-wide v7, v10

    .line 736
    move/from16 v5, v16

    .line 737
    .line 738
    move-object/from16 v2, v17

    .line 739
    .line 740
    move-object v3, v2

    .line 741
    move-object v4, v3

    .line 742
    move-object v6, v4

    .line 743
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    if-ge v9, v0, :cond_12

    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    int-to-char v10, v9

    .line 754
    packed-switch v10, :pswitch_data_5

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v9}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :pswitch_33
    invoke-static {v1, v9}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 762
    .line 763
    .line 764
    move-result-wide v7

    .line 765
    goto :goto_9

    .line 766
    :pswitch_34
    invoke-static {v1, v9}, Lfc;->m(Landroid/os/Parcel;I)[B

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    goto :goto_9

    .line 771
    :pswitch_35
    invoke-static {v1, v9}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    goto :goto_9

    .line 776
    :pswitch_36
    sget-object v4, Lxv6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 777
    .line 778
    invoke-static {v1, v9, v4}, Lfc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, [Lxv6;

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :pswitch_37
    invoke-static {v1, v9}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    goto :goto_9

    .line 790
    :pswitch_38
    invoke-static {v1, v9}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    goto :goto_9

    .line 795
    :cond_12
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Law6;

    .line 799
    .line 800
    invoke-direct/range {v1 .. v8}, Law6;-><init>(Ljava/lang/String;Ljava/lang/String;[Lxv6;Z[BJ)V

    .line 801
    .line 802
    .line 803
    return-object v1

    .line 804
    :pswitch_39
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    move/from16 v2, v16

    .line 809
    .line 810
    move-object/from16 v3, v17

    .line 811
    .line 812
    move-object v4, v3

    .line 813
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-ge v5, v0, :cond_17

    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    int-to-char v6, v5

    .line 824
    if-eq v6, v15, :cond_16

    .line 825
    .line 826
    if-eq v6, v13, :cond_15

    .line 827
    .line 828
    if-eq v6, v12, :cond_13

    .line 829
    .line 830
    invoke-static {v1, v5}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 831
    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_13
    invoke-static {v1, v5}, Lfc;->O(Landroid/os/Parcel;I)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-nez v4, :cond_14

    .line 843
    .line 844
    move-object/from16 v4, v17

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    add-int/2addr v5, v4

    .line 852
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 853
    .line 854
    .line 855
    move-object v4, v6

    .line 856
    goto :goto_a

    .line 857
    :cond_15
    sget-object v3, Lkw6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-static {v1, v5, v3}, Lfc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, [Lkw6;

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_16
    invoke-static {v1, v5}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    goto :goto_a

    .line 871
    :cond_17
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lxv6;

    .line 875
    .line 876
    invoke-direct {v0, v2, v3, v4}, Lxv6;-><init>(I[Lkw6;[Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_3a
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    move/from16 v3, v16

    .line 885
    .line 886
    move v4, v3

    .line 887
    move v6, v4

    .line 888
    move-object/from16 v2, v17

    .line 889
    .line 890
    move-object v5, v2

    .line 891
    move-object v7, v5

    .line 892
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-ge v8, v0, :cond_18

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    int-to-char v9, v8

    .line 903
    packed-switch v9, :pswitch_data_6

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v8}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    goto :goto_b

    .line 910
    :pswitch_3b
    invoke-static {v1, v8}, Lfc;->o(Landroid/os/Parcel;I)[I

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    goto :goto_b

    .line 915
    :pswitch_3c
    invoke-static {v1, v8}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    goto :goto_b

    .line 920
    :pswitch_3d
    invoke-static {v1, v8}, Lfc;->o(Landroid/os/Parcel;I)[I

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    goto :goto_b

    .line 925
    :pswitch_3e
    invoke-static {v1, v8}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    goto :goto_b

    .line 930
    :pswitch_3f
    invoke-static {v1, v8}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    goto :goto_b

    .line 935
    :pswitch_40
    sget-object v2, Lcz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 936
    .line 937
    invoke-static {v1, v8, v2}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Lcz3;

    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_18
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 945
    .line 946
    .line 947
    new-instance v1, Lrd0;

    .line 948
    .line 949
    invoke-direct/range {v1 .. v7}, Lrd0;-><init>(Lcz3;ZZ[II[I)V

    .line 950
    .line 951
    .line 952
    return-object v1

    .line 953
    :pswitch_41
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    move/from16 v2, v16

    .line 958
    .line 959
    move-object/from16 v3, v17

    .line 960
    .line 961
    move-object v4, v3

    .line 962
    move-object v5, v4

    .line 963
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-ge v6, v0, :cond_1d

    .line 968
    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    int-to-char v7, v6

    .line 974
    if-eq v7, v14, :cond_1c

    .line 975
    .line 976
    if-eq v7, v15, :cond_1b

    .line 977
    .line 978
    if-eq v7, v13, :cond_1a

    .line 979
    .line 980
    if-eq v7, v12, :cond_19

    .line 981
    .line 982
    invoke-static {v1, v6}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_c

    .line 986
    :cond_19
    sget-object v5, Lrd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 987
    .line 988
    invoke-static {v1, v6, v5}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Lrd0;

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_1a
    invoke-static {v1, v6}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    goto :goto_c

    .line 1000
    :cond_1b
    sget-object v4, Lic1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    .line 1002
    invoke-static {v1, v6, v4}, Lfc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, [Lic1;

    .line 1007
    .line 1008
    goto :goto_c

    .line 1009
    :cond_1c
    invoke-static {v1, v6}, Lfc;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    goto :goto_c

    .line 1014
    :cond_1d
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, Ljs6;

    .line 1018
    .line 1019
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    iput-object v3, v0, Ljs6;->d:Landroid/os/Bundle;

    .line 1023
    .line 1024
    iput-object v4, v0, Ljs6;->e:[Lic1;

    .line 1025
    .line 1026
    iput v2, v0, Ljs6;->f:I

    .line 1027
    .line 1028
    iput-object v5, v0, Ljs6;->g:Lrd0;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_42
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    new-instance v2, Landroid/os/WorkSource;

    .line 1036
    .line 1037
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    const/16 v3, 0x66

    .line 1041
    .line 1042
    move-object/from16 v27, v2

    .line 1043
    .line 1044
    move/from16 v22, v3

    .line 1045
    .line 1046
    move-wide/from16 v19, v5

    .line 1047
    .line 1048
    move-wide/from16 v23, v19

    .line 1049
    .line 1050
    move/from16 v21, v16

    .line 1051
    .line 1052
    move/from16 v25, v21

    .line 1053
    .line 1054
    move/from16 v26, v25

    .line 1055
    .line 1056
    move-object/from16 v28, v17

    .line 1057
    .line 1058
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-ge v2, v0, :cond_1e

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    int-to-char v3, v2

    .line 1069
    packed-switch v3, :pswitch_data_7

    .line 1070
    .line 1071
    .line 1072
    :pswitch_43
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_d

    .line 1076
    :pswitch_44
    sget-object v3, Lck6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1077
    .line 1078
    invoke-static {v1, v2, v3}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Lck6;

    .line 1083
    .line 1084
    move-object/from16 v28, v2

    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :pswitch_45
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    move/from16 v26, v2

    .line 1092
    .line 1093
    goto :goto_d

    .line 1094
    :pswitch_46
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1095
    .line 1096
    invoke-static {v1, v2, v3}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Landroid/os/WorkSource;

    .line 1101
    .line 1102
    move-object/from16 v27, v2

    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :pswitch_47
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    move/from16 v25, v2

    .line 1110
    .line 1111
    goto :goto_d

    .line 1112
    :pswitch_48
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v2

    .line 1116
    move-wide/from16 v23, v2

    .line 1117
    .line 1118
    goto :goto_d

    .line 1119
    :pswitch_49
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    move/from16 v22, v2

    .line 1124
    .line 1125
    goto :goto_d

    .line 1126
    :pswitch_4a
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    move/from16 v21, v2

    .line 1131
    .line 1132
    goto :goto_d

    .line 1133
    :pswitch_4b
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v2

    .line 1137
    move-wide/from16 v19, v2

    .line 1138
    .line 1139
    goto :goto_d

    .line 1140
    :cond_1e
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v18, Ldl0;

    .line 1144
    .line 1145
    invoke-direct/range {v18 .. v28}, Ldl0;-><init>(JIIJZILandroid/os/WorkSource;Lck6;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v18

    .line 1149
    :pswitch_4c
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    move/from16 v19, v16

    .line 1154
    .line 1155
    move-object/from16 v20, v17

    .line 1156
    .line 1157
    move-object/from16 v21, v20

    .line 1158
    .line 1159
    move-object/from16 v22, v21

    .line 1160
    .line 1161
    move-object/from16 v23, v22

    .line 1162
    .line 1163
    move-object/from16 v24, v23

    .line 1164
    .line 1165
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-ge v2, v0, :cond_25

    .line 1170
    .line 1171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    int-to-char v3, v2

    .line 1176
    if-eq v3, v14, :cond_24

    .line 1177
    .line 1178
    if-eq v3, v13, :cond_23

    .line 1179
    .line 1180
    if-eq v3, v12, :cond_22

    .line 1181
    .line 1182
    if-eq v3, v7, :cond_21

    .line 1183
    .line 1184
    if-eq v3, v4, :cond_20

    .line 1185
    .line 1186
    if-eq v3, v8, :cond_1f

    .line 1187
    .line 1188
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_e

    .line 1192
    :cond_1f
    sget-object v3, Lic1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1193
    .line 1194
    invoke-static {v1, v2, v3}, Lfc;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v23

    .line 1198
    goto :goto_e

    .line 1199
    :cond_20
    sget-object v3, Lck6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1200
    .line 1201
    invoke-static {v1, v2, v3}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    move-object/from16 v24, v2

    .line 1206
    .line 1207
    check-cast v24, Lck6;

    .line 1208
    .line 1209
    goto :goto_e

    .line 1210
    :cond_21
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v22

    .line 1214
    goto :goto_e

    .line 1215
    :cond_22
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v21

    .line 1219
    goto :goto_e

    .line 1220
    :cond_23
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v20

    .line 1224
    goto :goto_e

    .line 1225
    :cond_24
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v19

    .line 1229
    goto :goto_e

    .line 1230
    :cond_25
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v18, Lck6;

    .line 1234
    .line 1235
    invoke-direct/range {v18 .. v24}, Lck6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lck6;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v18

    .line 1239
    :pswitch_4d
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    move v2, v14

    .line 1244
    move-object/from16 v3, v17

    .line 1245
    .line 1246
    move-object v4, v3

    .line 1247
    move-object v5, v4

    .line 1248
    move-object v6, v5

    .line 1249
    move-object v7, v6

    .line 1250
    move-object v8, v7

    .line 1251
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    if-ge v9, v0, :cond_26

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    int-to-char v10, v9

    .line 1262
    packed-switch v10, :pswitch_data_8

    .line 1263
    .line 1264
    .line 1265
    :pswitch_4e
    invoke-static {v1, v9}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_f

    .line 1269
    :pswitch_4f
    invoke-static {v1, v9}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    goto :goto_f

    .line 1274
    :pswitch_50
    invoke-static {v1, v9}, Lfc;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    goto :goto_f

    .line 1279
    :pswitch_51
    invoke-static {v1, v9}, Lfc;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    goto :goto_f

    .line 1284
    :pswitch_52
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1285
    .line 1286
    invoke-static {v1, v9, v6}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    check-cast v6, Landroid/app/PendingIntent;

    .line 1291
    .line 1292
    goto :goto_f

    .line 1293
    :pswitch_53
    invoke-static {v1, v9}, Lfc;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    goto :goto_f

    .line 1298
    :pswitch_54
    sget-object v3, Lnk6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1299
    .line 1300
    invoke-static {v1, v9, v3}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, Lnk6;

    .line 1305
    .line 1306
    goto :goto_f

    .line 1307
    :pswitch_55
    invoke-static {v1, v9}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    goto :goto_f

    .line 1312
    :cond_26
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v1, Lpk6;

    .line 1316
    .line 1317
    invoke-direct/range {v1 .. v8}, Lpk6;-><init>(ILnk6;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v1

    .line 1321
    :pswitch_56
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    move-wide/from16 v25, v5

    .line 1326
    .line 1327
    move/from16 v21, v16

    .line 1328
    .line 1329
    move/from16 v22, v21

    .line 1330
    .line 1331
    move/from16 v23, v22

    .line 1332
    .line 1333
    move/from16 v24, v23

    .line 1334
    .line 1335
    move-object/from16 v19, v17

    .line 1336
    .line 1337
    move-object/from16 v20, v19

    .line 1338
    .line 1339
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-ge v2, v0, :cond_2b

    .line 1344
    .line 1345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    int-to-char v3, v2

    .line 1350
    if-eq v3, v14, :cond_2a

    .line 1351
    .line 1352
    if-eq v3, v9, :cond_29

    .line 1353
    .line 1354
    if-eq v3, v8, :cond_28

    .line 1355
    .line 1356
    const/16 v4, 0x9

    .line 1357
    .line 1358
    if-eq v3, v4, :cond_27

    .line 1359
    .line 1360
    packed-switch v3, :pswitch_data_9

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_10

    .line 1367
    :pswitch_57
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v2

    .line 1371
    move-wide/from16 v25, v2

    .line 1372
    .line 1373
    goto :goto_10

    .line 1374
    :pswitch_58
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    goto :goto_10

    .line 1378
    :pswitch_59
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    move/from16 v24, v2

    .line 1383
    .line 1384
    goto :goto_10

    .line 1385
    :pswitch_5a
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    move/from16 v23, v2

    .line 1390
    .line 1391
    goto :goto_10

    .line 1392
    :cond_27
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    move/from16 v22, v2

    .line 1397
    .line 1398
    goto :goto_10

    .line 1399
    :cond_28
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    move/from16 v21, v2

    .line 1404
    .line 1405
    goto :goto_10

    .line 1406
    :cond_29
    sget-object v3, Lx40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1407
    .line 1408
    invoke-static {v1, v2, v3}, Lfc;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    move-object/from16 v20, v2

    .line 1413
    .line 1414
    goto :goto_10

    .line 1415
    :cond_2a
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1416
    .line 1417
    invoke-static {v1, v2, v3}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 1422
    .line 1423
    move-object/from16 v19, v2

    .line 1424
    .line 1425
    goto :goto_10

    .line 1426
    :cond_2b
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v18, Lnk6;

    .line 1430
    .line 1431
    invoke-direct/range {v18 .. v26}, Lnk6;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 1432
    .line 1433
    .line 1434
    return-object v18

    .line 1435
    :pswitch_5b
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    move/from16 v2, v16

    .line 1440
    .line 1441
    move-object/from16 v3, v17

    .line 1442
    .line 1443
    move-object v4, v3

    .line 1444
    move-object v5, v4

    .line 1445
    move-object v6, v5

    .line 1446
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1447
    .line 1448
    .line 1449
    move-result v8

    .line 1450
    if-ge v8, v0, :cond_31

    .line 1451
    .line 1452
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1453
    .line 1454
    .line 1455
    move-result v8

    .line 1456
    int-to-char v9, v8

    .line 1457
    if-eq v9, v14, :cond_30

    .line 1458
    .line 1459
    if-eq v9, v15, :cond_2f

    .line 1460
    .line 1461
    if-eq v9, v13, :cond_2e

    .line 1462
    .line 1463
    if-eq v9, v12, :cond_2d

    .line 1464
    .line 1465
    if-eq v9, v7, :cond_2c

    .line 1466
    .line 1467
    invoke-static {v1, v8}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_11

    .line 1471
    :cond_2c
    invoke-static {v1, v8}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    goto :goto_11

    .line 1476
    :cond_2d
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1477
    .line 1478
    invoke-static {v1, v8, v5}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    check-cast v5, Landroid/app/PendingIntent;

    .line 1483
    .line 1484
    goto :goto_11

    .line 1485
    :cond_2e
    invoke-static {v1, v8}, Lfc;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    goto :goto_11

    .line 1490
    :cond_2f
    invoke-static {v1, v8}, Lfc;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    goto :goto_11

    .line 1495
    :cond_30
    invoke-static {v1, v8}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    goto :goto_11

    .line 1500
    :cond_31
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, Llk6;

    .line 1504
    .line 1505
    invoke-direct/range {v1 .. v6}, Llk6;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v1

    .line 1509
    :pswitch_5c
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    move/from16 v2, v16

    .line 1514
    .line 1515
    move-object/from16 v3, v17

    .line 1516
    .line 1517
    move-object v4, v3

    .line 1518
    move-object v5, v4

    .line 1519
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1520
    .line 1521
    .line 1522
    move-result v6

    .line 1523
    if-ge v6, v0, :cond_36

    .line 1524
    .line 1525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1526
    .line 1527
    .line 1528
    move-result v6

    .line 1529
    int-to-char v7, v6

    .line 1530
    if-eq v7, v14, :cond_35

    .line 1531
    .line 1532
    if-eq v7, v15, :cond_34

    .line 1533
    .line 1534
    if-eq v7, v13, :cond_33

    .line 1535
    .line 1536
    if-eq v7, v12, :cond_32

    .line 1537
    .line 1538
    invoke-static {v1, v6}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_12

    .line 1542
    :cond_32
    sget-object v5, Lnd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1543
    .line 1544
    invoke-static {v1, v6, v5}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    check-cast v5, Lnd0;

    .line 1549
    .line 1550
    goto :goto_12

    .line 1551
    :cond_33
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1552
    .line 1553
    invoke-static {v1, v6, v4}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    check-cast v4, Landroid/app/PendingIntent;

    .line 1558
    .line 1559
    goto :goto_12

    .line 1560
    :cond_34
    invoke-static {v1, v6}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    goto :goto_12

    .line 1565
    :cond_35
    invoke-static {v1, v6}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    goto :goto_12

    .line 1570
    :cond_36
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1574
    .line 1575
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd0;)V

    .line 1576
    .line 1577
    .line 1578
    return-object v0

    .line 1579
    :pswitch_5d
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    move/from16 v2, v16

    .line 1584
    .line 1585
    move-object/from16 v3, v17

    .line 1586
    .line 1587
    move-object v4, v3

    .line 1588
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    if-ge v5, v0, :cond_3a

    .line 1593
    .line 1594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    int-to-char v6, v5

    .line 1599
    if-eq v6, v14, :cond_39

    .line 1600
    .line 1601
    if-eq v6, v15, :cond_38

    .line 1602
    .line 1603
    if-eq v6, v13, :cond_37

    .line 1604
    .line 1605
    invoke-static {v1, v5}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_13

    .line 1609
    :cond_37
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1610
    .line 1611
    invoke-static {v1, v5, v4}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    check-cast v4, Landroid/content/Intent;

    .line 1616
    .line 1617
    goto :goto_13

    .line 1618
    :cond_38
    invoke-static {v1, v5}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    goto :goto_13

    .line 1623
    :cond_39
    invoke-static {v1, v5}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    goto :goto_13

    .line 1628
    :cond_3a
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v0, Lvi6;

    .line 1632
    .line 1633
    invoke-direct {v0, v2, v3, v4}, Lvi6;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_5e
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    move-wide/from16 v19, v10

    .line 1642
    .line 1643
    move-wide/from16 v21, v19

    .line 1644
    .line 1645
    move/from16 v23, v16

    .line 1646
    .line 1647
    move-object/from16 v24, v17

    .line 1648
    .line 1649
    move-object/from16 v25, v24

    .line 1650
    .line 1651
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-ge v2, v0, :cond_40

    .line 1656
    .line 1657
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    int-to-char v3, v2

    .line 1662
    if-eq v3, v14, :cond_3f

    .line 1663
    .line 1664
    if-eq v3, v15, :cond_3e

    .line 1665
    .line 1666
    if-eq v3, v13, :cond_3d

    .line 1667
    .line 1668
    if-eq v3, v4, :cond_3c

    .line 1669
    .line 1670
    if-eq v3, v8, :cond_3b

    .line 1671
    .line 1672
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_14

    .line 1676
    :cond_3b
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    move-object/from16 v25, v2

    .line 1681
    .line 1682
    goto :goto_14

    .line 1683
    :cond_3c
    invoke-static {v1, v2}, Lfc;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    move-object/from16 v24, v2

    .line 1688
    .line 1689
    goto :goto_14

    .line 1690
    :cond_3d
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    move/from16 v23, v2

    .line 1695
    .line 1696
    goto :goto_14

    .line 1697
    :cond_3e
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v2

    .line 1701
    move-wide/from16 v21, v2

    .line 1702
    .line 1703
    goto :goto_14

    .line 1704
    :cond_3f
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v2

    .line 1708
    move-wide/from16 v19, v2

    .line 1709
    .line 1710
    goto :goto_14

    .line 1711
    :cond_40
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v18, Lri6;

    .line 1715
    .line 1716
    invoke-direct/range {v18 .. v25}, Lri6;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    return-object v18

    .line 1720
    :pswitch_5f
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    move/from16 v2, v16

    .line 1725
    .line 1726
    move-object/from16 v3, v17

    .line 1727
    .line 1728
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    if-ge v4, v0, :cond_43

    .line 1733
    .line 1734
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1735
    .line 1736
    .line 1737
    move-result v4

    .line 1738
    int-to-char v5, v4

    .line 1739
    if-eq v5, v14, :cond_42

    .line 1740
    .line 1741
    if-eq v5, v15, :cond_41

    .line 1742
    .line 1743
    invoke-static {v1, v4}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_15

    .line 1747
    :cond_41
    invoke-static {v1, v4}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    goto :goto_15

    .line 1752
    :cond_42
    invoke-static {v1, v4}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    goto :goto_15

    .line 1757
    :cond_43
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v0, Lmf6;

    .line 1761
    .line 1762
    invoke-direct {v0, v3, v2}, Lmf6;-><init>(Ljava/lang/String;I)V

    .line 1763
    .line 1764
    .line 1765
    return-object v0

    .line 1766
    :pswitch_60
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    move/from16 v2, v16

    .line 1771
    .line 1772
    move-object/from16 v3, v17

    .line 1773
    .line 1774
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    if-ge v4, v0, :cond_46

    .line 1779
    .line 1780
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1781
    .line 1782
    .line 1783
    move-result v4

    .line 1784
    int-to-char v5, v4

    .line 1785
    if-eq v5, v14, :cond_45

    .line 1786
    .line 1787
    if-eq v5, v15, :cond_44

    .line 1788
    .line 1789
    invoke-static {v1, v4}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_16

    .line 1793
    :cond_44
    invoke-static {v1, v4}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    goto :goto_16

    .line 1798
    :cond_45
    invoke-static {v1, v4}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    goto :goto_16

    .line 1803
    :cond_46
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 1807
    .line 1808
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    return-object v0

    .line 1812
    :pswitch_61
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    move-wide/from16 v22, v10

    .line 1817
    .line 1818
    move-wide/from16 v24, v22

    .line 1819
    .line 1820
    move-object/from16 v19, v17

    .line 1821
    .line 1822
    move-object/from16 v20, v19

    .line 1823
    .line 1824
    move-object/from16 v21, v20

    .line 1825
    .line 1826
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-ge v2, v0, :cond_4c

    .line 1831
    .line 1832
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    int-to-char v3, v2

    .line 1837
    if-eq v3, v15, :cond_4b

    .line 1838
    .line 1839
    if-eq v3, v13, :cond_4a

    .line 1840
    .line 1841
    if-eq v3, v12, :cond_49

    .line 1842
    .line 1843
    if-eq v3, v9, :cond_48

    .line 1844
    .line 1845
    if-eq v3, v7, :cond_47

    .line 1846
    .line 1847
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_17

    .line 1851
    :cond_47
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v2

    .line 1855
    move-wide/from16 v24, v2

    .line 1856
    .line 1857
    goto :goto_17

    .line 1858
    :cond_48
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v2

    .line 1862
    move-wide/from16 v22, v2

    .line 1863
    .line 1864
    goto :goto_17

    .line 1865
    :cond_49
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    move-object/from16 v21, v2

    .line 1870
    .line 1871
    goto :goto_17

    .line 1872
    :cond_4a
    sget-object v3, Lzb6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1873
    .line 1874
    invoke-static {v1, v2, v3}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    check-cast v2, Lzb6;

    .line 1879
    .line 1880
    move-object/from16 v20, v2

    .line 1881
    .line 1882
    goto :goto_17

    .line 1883
    :cond_4b
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    move-object/from16 v19, v2

    .line 1888
    .line 1889
    goto :goto_17

    .line 1890
    :cond_4c
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v18, Lqc6;

    .line 1894
    .line 1895
    invoke-direct/range {v18 .. v25}, Lqc6;-><init>(Ljava/lang/String;Lzb6;Ljava/lang/String;JJ)V

    .line 1896
    .line 1897
    .line 1898
    return-object v18

    .line 1899
    :pswitch_62
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    move-wide v7, v2

    .line 1904
    move/from16 v6, v16

    .line 1905
    .line 1906
    move v9, v6

    .line 1907
    move-object/from16 v5, v17

    .line 1908
    .line 1909
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    if-ge v2, v0, :cond_51

    .line 1914
    .line 1915
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    int-to-char v3, v2

    .line 1920
    if-eq v3, v14, :cond_50

    .line 1921
    .line 1922
    if-eq v3, v15, :cond_4f

    .line 1923
    .line 1924
    if-eq v3, v13, :cond_4e

    .line 1925
    .line 1926
    if-eq v3, v12, :cond_4d

    .line 1927
    .line 1928
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_18

    .line 1932
    :cond_4d
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    move v9, v2

    .line 1937
    goto :goto_18

    .line 1938
    :cond_4e
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v2

    .line 1942
    move-wide v7, v2

    .line 1943
    goto :goto_18

    .line 1944
    :cond_4f
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    move v6, v2

    .line 1949
    goto :goto_18

    .line 1950
    :cond_50
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    move-object v5, v2

    .line 1955
    goto :goto_18

    .line 1956
    :cond_51
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v4, Lic1;

    .line 1960
    .line 1961
    invoke-direct/range {v4 .. v9}, Lic1;-><init>(Ljava/lang/String;IJZ)V

    .line 1962
    .line 1963
    .line 1964
    return-object v4

    .line 1965
    :pswitch_63
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    move-object/from16 v2, v17

    .line 1970
    .line 1971
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    if-ge v3, v0, :cond_53

    .line 1976
    .line 1977
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    int-to-char v4, v3

    .line 1982
    if-eq v4, v15, :cond_52

    .line 1983
    .line 1984
    invoke-static {v1, v3}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_19

    .line 1988
    :cond_52
    invoke-static {v1, v3}, Lfc;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    goto :goto_19

    .line 1993
    :cond_53
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v0, Lzb6;

    .line 1997
    .line 1998
    invoke-direct {v0, v2}, Lzb6;-><init>(Landroid/os/Bundle;)V

    .line 1999
    .line 2000
    .line 2001
    return-object v0

    .line 2002
    :pswitch_64
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    move-wide v5, v10

    .line 2007
    move/from16 v4, v16

    .line 2008
    .line 2009
    move-object/from16 v2, v17

    .line 2010
    .line 2011
    move-object v3, v2

    .line 2012
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2013
    .line 2014
    .line 2015
    move-result v7

    .line 2016
    if-ge v7, v0, :cond_58

    .line 2017
    .line 2018
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2019
    .line 2020
    .line 2021
    move-result v7

    .line 2022
    int-to-char v8, v7

    .line 2023
    if-eq v8, v15, :cond_57

    .line 2024
    .line 2025
    if-eq v8, v13, :cond_56

    .line 2026
    .line 2027
    if-eq v8, v12, :cond_55

    .line 2028
    .line 2029
    if-eq v8, v9, :cond_54

    .line 2030
    .line 2031
    invoke-static {v1, v7}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_1a

    .line 2035
    :cond_54
    invoke-static {v1, v7}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 2036
    .line 2037
    .line 2038
    move-result-wide v5

    .line 2039
    goto :goto_1a

    .line 2040
    :cond_55
    invoke-static {v1, v7}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 2041
    .line 2042
    .line 2043
    move-result v4

    .line 2044
    goto :goto_1a

    .line 2045
    :cond_56
    invoke-static {v1, v7}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    goto :goto_1a

    .line 2050
    :cond_57
    invoke-static {v1, v7}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    goto :goto_1a

    .line 2055
    :cond_58
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v1, Leb6;

    .line 2059
    .line 2060
    invoke-direct/range {v1 .. v6}, Leb6;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 2061
    .line 2062
    .line 2063
    return-object v1

    .line 2064
    :pswitch_65
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    move-object/from16 v2, v17

    .line 2069
    .line 2070
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2071
    .line 2072
    .line 2073
    move-result v3

    .line 2074
    if-ge v3, v0, :cond_5a

    .line 2075
    .line 2076
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    int-to-char v4, v3

    .line 2081
    if-eq v4, v14, :cond_59

    .line 2082
    .line 2083
    invoke-static {v1, v3}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_1b

    .line 2087
    :cond_59
    invoke-static {v1, v3}, Lfc;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    goto :goto_1b

    .line 2092
    :cond_5a
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v0, Lja6;

    .line 2096
    .line 2097
    invoke-direct {v0, v2}, Lja6;-><init>(Landroid/os/Bundle;)V

    .line 2098
    .line 2099
    .line 2100
    return-object v0

    .line 2101
    :pswitch_66
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    move-wide v7, v2

    .line 2106
    move-wide v9, v7

    .line 2107
    move v5, v14

    .line 2108
    move v6, v5

    .line 2109
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2110
    .line 2111
    .line 2112
    move-result v2

    .line 2113
    if-ge v2, v0, :cond_5f

    .line 2114
    .line 2115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    int-to-char v3, v2

    .line 2120
    if-eq v3, v14, :cond_5e

    .line 2121
    .line 2122
    if-eq v3, v15, :cond_5d

    .line 2123
    .line 2124
    if-eq v3, v13, :cond_5c

    .line 2125
    .line 2126
    if-eq v3, v12, :cond_5b

    .line 2127
    .line 2128
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_1c

    .line 2132
    :cond_5b
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v2

    .line 2136
    move-wide v9, v2

    .line 2137
    goto :goto_1c

    .line 2138
    :cond_5c
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v2

    .line 2142
    move-wide v7, v2

    .line 2143
    goto :goto_1c

    .line 2144
    :cond_5d
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 2145
    .line 2146
    .line 2147
    move-result v6

    .line 2148
    goto :goto_1c

    .line 2149
    :cond_5e
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 2150
    .line 2151
    .line 2152
    move-result v5

    .line 2153
    goto :goto_1c

    .line 2154
    :cond_5f
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v4, Lea6;

    .line 2158
    .line 2159
    invoke-direct/range {v4 .. v10}, Lea6;-><init>(IIJJ)V

    .line 2160
    .line 2161
    .line 2162
    return-object v4

    .line 2163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_56
        :pswitch_4d
        :pswitch_4c
        :pswitch_42
        :pswitch_41
        :pswitch_3a
        :pswitch_39
        :pswitch_32
        :pswitch_31
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lia6;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ley6;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lkv6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ldn1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lan3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lqw6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lpw6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmw6;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lkw6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Liw6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lfw6;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Law6;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lxv6;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lrd0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ljs6;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ldl0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lck6;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lpk6;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lnk6;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Llk6;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lvi6;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lri6;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lmf6;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lqc6;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lic1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lzb6;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Leb6;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lja6;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lea6;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
