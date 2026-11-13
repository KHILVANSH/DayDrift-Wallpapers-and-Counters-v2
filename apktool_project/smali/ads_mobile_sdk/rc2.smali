.class public final Lads_mobile_sdk/rc2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loh0;

.field public final c:Lnr5;

.field public final d:Lads_mobile_sdk/vx3;

.field public final e:Ljava/util/Set;

.field public f:Landroid/net/ConnectivityManager;

.field public g:Lr02;

.field public final h:Lkz2;

.field public i:Z

.field public j:J

.field public k:Lads_mobile_sdk/pt3;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loh0;Lnr5;Lads_mobile_sdk/vx3;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/rc2;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/rc2;->b:Loh0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/rc2;->c:Lnr5;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/rc2;->d:Lads_mobile_sdk/vx3;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/rc2;->e:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p1, Lkz2;

    .line 30
    .line 31
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/rc2;->h:Lkz2;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lads_mobile_sdk/rc2;->i:Z

    .line 38
    .line 39
    sget-object p2, Ls01;->b:Lco;

    .line 40
    .line 41
    sget-object p2, Lw01;->e:Lw01;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lfc;->S(ILw01;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    const-wide/16 p4, 0x0

    .line 48
    .line 49
    invoke-static {p4, p5, p2, p3}, Ls01;->i(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, p0, Lads_mobile_sdk/rc2;->j:J

    .line 54
    .line 55
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lads_mobile_sdk/rc2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lads_mobile_sdk/rc2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lads_mobile_sdk/rc2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLwf0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "Device is now "

    .line 6
    .line 7
    instance-of v3, v1, Lads_mobile_sdk/mc2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lads_mobile_sdk/mc2;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/mc2;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/mc2;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/mc2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/mc2;-><init>(Lads_mobile_sdk/rc2;Lwf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/mc2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lads_mobile_sdk/mc2;->i:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x3

    .line 37
    sget-object v8, Lo25;->a:Lo25;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lph0;->a:Lph0;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v9, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-wide v11, v3, Lads_mobile_sdk/mc2;->e:J

    .line 52
    .line 53
    iget-object v0, v3, Lads_mobile_sdk/mc2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Liz2;

    .line 56
    .line 57
    iget-object v2, v3, Lads_mobile_sdk/mc2;->a:Lads_mobile_sdk/rc2;

    .line 58
    .line 59
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v0

    .line 63
    move-object/from16 v16, v8

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_2
    iget-boolean v0, v3, Lads_mobile_sdk/mc2;->f:Z

    .line 74
    .line 75
    iget-wide v4, v3, Lads_mobile_sdk/mc2;->e:J

    .line 76
    .line 77
    iget-object v6, v3, Lads_mobile_sdk/mc2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Liz2;

    .line 80
    .line 81
    iget-object v9, v3, Lads_mobile_sdk/mc2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lads_mobile_sdk/pt3;

    .line 84
    .line 85
    iget-object v3, v3, Lads_mobile_sdk/mc2;->a:Lads_mobile_sdk/rc2;

    .line 86
    .line 87
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v9

    .line 91
    .line 92
    move v9, v0

    .line 93
    move-object/from16 v0, v16

    .line 94
    .line 95
    move-object/from16 v16, v8

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    iget-boolean v0, v3, Lads_mobile_sdk/mc2;->f:Z

    .line 100
    .line 101
    iget-wide v12, v3, Lads_mobile_sdk/mc2;->e:J

    .line 102
    .line 103
    iget-object v4, v3, Lads_mobile_sdk/mc2;->d:Lkz2;

    .line 104
    .line 105
    iget-object v14, v3, Lads_mobile_sdk/mc2;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Landroid/net/NetworkCapabilities;

    .line 108
    .line 109
    iget-object v15, v3, Lads_mobile_sdk/mc2;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Landroid/net/Network;

    .line 112
    .line 113
    iget-object v5, v3, Lads_mobile_sdk/mc2;->a:Lads_mobile_sdk/rc2;

    .line 114
    .line 115
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v1, v0

    .line 119
    move-object v0, v5

    .line 120
    :goto_1
    move-object/from16 v16, v8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, Lads_mobile_sdk/mc2;->a:Lads_mobile_sdk/rc2;

    .line 127
    .line 128
    move-object/from16 v1, p3

    .line 129
    .line 130
    iput-object v1, v3, Lads_mobile_sdk/mc2;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v4, p4

    .line 133
    .line 134
    iput-object v4, v3, Lads_mobile_sdk/mc2;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v0, Lads_mobile_sdk/rc2;->h:Lkz2;

    .line 137
    .line 138
    iput-object v5, v3, Lads_mobile_sdk/mc2;->d:Lkz2;

    .line 139
    .line 140
    move-wide/from16 v12, p1

    .line 141
    .line 142
    iput-wide v12, v3, Lads_mobile_sdk/mc2;->e:J

    .line 143
    .line 144
    move/from16 v14, p5

    .line 145
    .line 146
    iput-boolean v14, v3, Lads_mobile_sdk/mc2;->f:Z

    .line 147
    .line 148
    iput v9, v3, Lads_mobile_sdk/mc2;->i:I

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    if-ne v15, v11, :cond_5

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_5
    move-object v15, v1

    .line 159
    move v1, v14

    .line 160
    move-object v14, v4

    .line 161
    move-object v4, v5

    .line 162
    goto :goto_1

    .line 163
    :goto_2
    :try_start_0
    iget-wide v7, v0, Lads_mobile_sdk/rc2;->j:J

    .line 164
    .line 165
    iget-object v5, v0, Lads_mobile_sdk/rc2;->h:Lkz2;

    .line 166
    .line 167
    iget-object v9, v0, Lads_mobile_sdk/rc2;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v12, v13, v7, v8}, Ls01;->c(JJ)I

    .line 170
    .line 171
    .line 172
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 173
    if-gtz v7, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4, v10}, Lkz2;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v16

    .line 179
    :cond_6
    invoke-virtual {v4, v10}, Lkz2;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lads_mobile_sdk/f11;->a:Lrq;

    .line 183
    .line 184
    sget-object v4, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 185
    .line 186
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 187
    .line 188
    invoke-static {v9, v4}, Lcn3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_13

    .line 193
    .line 194
    if-eqz v14, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const-string v7, "connectivityManager"

    .line 198
    .line 199
    if-eqz v15, :cond_9

    .line 200
    .line 201
    iget-object v1, v0, Lads_mobile_sdk/rc2;->f:Landroid/net/ConnectivityManager;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1, v15}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-static {v7}, Lu42;->Y(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v10

    .line 214
    :cond_9
    if-eqz v1, :cond_b

    .line 215
    .line 216
    iget-object v1, v0, Lads_mobile_sdk/rc2;->f:Landroid/net/ConnectivityManager;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v1, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    invoke-static {v7}, Lu42;->Y(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v10

    .line 233
    :cond_b
    move-object v14, v10

    .line 234
    :goto_3
    if-nez v14, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    const/16 v1, 0xc

    .line 238
    .line 239
    invoke-virtual {v14, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    const/16 v1, 0x10

    .line 246
    .line 247
    invoke-virtual {v14, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    :goto_4
    const/4 v1, 0x0

    .line 256
    :goto_5
    new-instance v17, Lads_mobile_sdk/pt3;

    .line 257
    .line 258
    const-class v7, Landroid/telephony/TelephonyManager;

    .line 259
    .line 260
    invoke-virtual {v9, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v14}, Lv35;->d(Landroid/content/Context;Landroid/net/NetworkCapabilities;)I

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    invoke-static {v9}, Lv35;->f(Landroid/content/Context;)I

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    invoke-virtual {v9, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    invoke-static {v9, v4}, Lv35;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    const-class v4, Landroid/net/ConnectivityManager;

    .line 298
    .line 299
    invoke-virtual {v9, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    move/from16 v22, v4

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    const/16 v22, 0x0

    .line 313
    .line 314
    :goto_6
    invoke-static {v9}, Lv35;->c(Landroid/content/Context;)I

    .line 315
    .line 316
    .line 317
    move-result v23

    .line 318
    invoke-direct/range {v17 .. v23}, Lads_mobile_sdk/pt3;-><init>(Ljava/lang/String;IIIZI)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v9, v17

    .line 322
    .line 323
    iput-object v0, v3, Lads_mobile_sdk/mc2;->a:Lads_mobile_sdk/rc2;

    .line 324
    .line 325
    iput-object v9, v3, Lads_mobile_sdk/mc2;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v5, v3, Lads_mobile_sdk/mc2;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v10, v3, Lads_mobile_sdk/mc2;->d:Lkz2;

    .line 330
    .line 331
    iput-wide v12, v3, Lads_mobile_sdk/mc2;->e:J

    .line 332
    .line 333
    iput-boolean v1, v3, Lads_mobile_sdk/mc2;->f:Z

    .line 334
    .line 335
    iput v6, v3, Lads_mobile_sdk/mc2;->i:I

    .line 336
    .line 337
    invoke-virtual {v5, v3}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-ne v3, v11, :cond_f

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    move-object v3, v0

    .line 345
    move-object v6, v5

    .line 346
    move-object v0, v9

    .line 347
    move-wide v4, v12

    .line 348
    move v9, v1

    .line 349
    :goto_7
    :try_start_1
    iget-wide v7, v3, Lads_mobile_sdk/rc2;->j:J

    .line 350
    .line 351
    invoke-static {v4, v5, v7, v8}, Ls01;->c(JJ)I

    .line 352
    .line 353
    .line 354
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    if-gtz v1, :cond_10

    .line 356
    .line 357
    invoke-interface {v6, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v16

    .line 361
    :cond_10
    :try_start_2
    iput-wide v4, v3, Lads_mobile_sdk/rc2;->j:J

    .line 362
    .line 363
    iput-object v0, v3, Lads_mobile_sdk/rc2;->k:Lads_mobile_sdk/pt3;

    .line 364
    .line 365
    sget-object v1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 366
    .line 367
    iget-object v1, v3, Lads_mobile_sdk/rc2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 368
    .line 369
    iget v7, v0, Lads_mobile_sdk/pt3;->c:I

    .line 370
    .line 371
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v3, Lads_mobile_sdk/rc2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 375
    .line 376
    iget v0, v0, Lads_mobile_sdk/pt3;->b:I

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, v3, Lads_mobile_sdk/rc2;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    .line 383
    if-ne v9, v0, :cond_11

    .line 384
    .line 385
    invoke-interface {v6, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v16

    .line 389
    :cond_11
    if-eqz v9, :cond_12

    .line 390
    .line 391
    :try_start_3
    const-string v0, "online"

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    goto :goto_9

    .line 396
    :cond_12
    const-string v0, "offline"

    .line 397
    .line 398
    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v10}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    iput-boolean v9, v3, Lads_mobile_sdk/rc2;->i:Z

    .line 406
    .line 407
    iget-object v0, v3, Lads_mobile_sdk/rc2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    .line 409
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :goto_9
    invoke-interface {v6, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_13
    iput-object v0, v3, Lads_mobile_sdk/mc2;->a:Lads_mobile_sdk/rc2;

    .line 421
    .line 422
    iput-object v5, v3, Lads_mobile_sdk/mc2;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v10, v3, Lads_mobile_sdk/mc2;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v10, v3, Lads_mobile_sdk/mc2;->d:Lkz2;

    .line 427
    .line 428
    iput-wide v12, v3, Lads_mobile_sdk/mc2;->e:J

    .line 429
    .line 430
    const/4 v1, 0x3

    .line 431
    iput v1, v3, Lads_mobile_sdk/mc2;->i:I

    .line 432
    .line 433
    invoke-virtual {v5, v3}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-ne v2, v11, :cond_14

    .line 438
    .line 439
    :goto_a
    return-object v11

    .line 440
    :cond_14
    move-object v2, v0

    .line 441
    move-wide v11, v12

    .line 442
    :goto_b
    :try_start_4
    iput-wide v11, v2, Lads_mobile_sdk/rc2;->j:J

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    iput-boolean v0, v2, Lads_mobile_sdk/rc2;->i:Z

    .line 446
    .line 447
    iget-object v3, v2, Lads_mobile_sdk/rc2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v2, Lads_mobile_sdk/rc2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 453
    .line 454
    iget-object v4, v2, Lads_mobile_sdk/rc2;->k:Lads_mobile_sdk/pt3;

    .line 455
    .line 456
    if-eqz v4, :cond_15

    .line 457
    .line 458
    iget v4, v4, Lads_mobile_sdk/pt3;->c:I

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    goto :goto_10

    .line 463
    :cond_15
    const/4 v4, 0x0

    .line 464
    :goto_c
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v2, Lads_mobile_sdk/rc2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 468
    .line 469
    iget-object v4, v2, Lads_mobile_sdk/rc2;->k:Lads_mobile_sdk/pt3;

    .line 470
    .line 471
    if-eqz v4, :cond_16

    .line 472
    .line 473
    iget v4, v4, Lads_mobile_sdk/pt3;->b:I

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_16
    const/4 v4, -0x1

    .line 477
    :goto_d
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 478
    .line 479
    .line 480
    invoke-interface {v5, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move v9, v0

    .line 484
    move-object v3, v2

    .line 485
    move-wide v4, v11

    .line 486
    :goto_e
    iget-object v0, v3, Lads_mobile_sdk/rc2;->e:Ljava/util/Set;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_17

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lmk5;

    .line 503
    .line 504
    iget-object v6, v3, Lads_mobile_sdk/rc2;->b:Loh0;

    .line 505
    .line 506
    new-instance v7, Lads_mobile_sdk/h0;

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v11, 0x1

    .line 510
    move-object/from16 p2, v2

    .line 511
    .line 512
    move-wide/from16 p3, v4

    .line 513
    .line 514
    move-object/from16 p0, v7

    .line 515
    .line 516
    move-object/from16 p5, v8

    .line 517
    .line 518
    move/from16 p1, v9

    .line 519
    .line 520
    move/from16 p6, v11

    .line 521
    .line 522
    invoke-direct/range {p0 .. p6}, Lads_mobile_sdk/h0;-><init>(ZLjava/lang/Object;JLuf0;B)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    move-wide/from16 v11, p3

    .line 528
    .line 529
    const/4 v5, 0x3

    .line 530
    invoke-static {v6, v10, v1, v5}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 531
    .line 532
    .line 533
    move-wide v4, v11

    .line 534
    goto :goto_f

    .line 535
    :cond_17
    return-object v16

    .line 536
    :goto_10
    invoke-interface {v5, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :catchall_2
    move-exception v0

    .line 541
    invoke-virtual {v4, v10}, Lkz2;->h(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public final a(Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 545
    instance-of v0, p1, Lads_mobile_sdk/dc2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/dc2;

    iget v1, v0, Lads_mobile_sdk/dc2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dc2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dc2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dc2;-><init>(Lads_mobile_sdk/rc2;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dc2;->c:Ljava/lang/Object;

    .line 546
    iget v1, v0, Lads_mobile_sdk/dc2;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/dc2;->b:Lkz2;

    iget-object v0, v0, Lads_mobile_sdk/dc2;->a:Lads_mobile_sdk/rc2;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 547
    iput-object p0, v0, Lads_mobile_sdk/dc2;->a:Lads_mobile_sdk/rc2;

    iget-object p1, p0, Lads_mobile_sdk/rc2;->h:Lkz2;

    iput-object p1, v0, Lads_mobile_sdk/dc2;->b:Lkz2;

    iput v2, v0, Lads_mobile_sdk/dc2;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 548
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/rc2;->k:Lads_mobile_sdk/pt3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lads_mobile_sdk/rc2;->a:Landroid/content/Context;

    .line 549
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    if-nez v0, :cond_5

    .line 550
    new-instance v4, Lads_mobile_sdk/pt3;

    .line 551
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    const-class p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    invoke-static {p0, v3}, Lv35;->d(Landroid/content/Context;Landroid/net/NetworkCapabilities;)I

    move-result v6

    .line 554
    invoke-static {p0}, Lv35;->f(Landroid/content/Context;)I

    move-result v7

    .line 555
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v8

    .line 556
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, p1}, Lv35;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 557
    const-class p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    :goto_2
    move v9, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    .line 558
    :goto_3
    invoke-static {p0}, Lv35;->c(Landroid/content/Context;)I

    move-result v10

    .line 559
    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/pt3;-><init>(Ljava/lang/String;IIIZI)V

    return-object v4

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 560
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ec2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ec2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ec2;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ec2;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lads_mobile_sdk/ec2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ec2;-><init>(Lads_mobile_sdk/rc2;Lwf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lads_mobile_sdk/ec2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lads_mobile_sdk/ec2;->d:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v7, Lads_mobile_sdk/ec2;->a:Lads_mobile_sdk/rc2;

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ls01;->b:Lco;

    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/rc2;->c:Lnr5;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sget-object p1, Lw01;->d:Lw01;

    .line 65
    .line 66
    invoke-static {v3, v4, p1}, Lfc;->T(JLw01;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-class p1, Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    iget-object v0, p0, Lads_mobile_sdk/rc2;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    iput-object p1, p0, Lads_mobile_sdk/rc2;->f:Landroid/net/ConnectivityManager;

    .line 84
    .line 85
    sget-object p1, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 86
    .line 87
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcn3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    new-instance p1, Lr02;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {p1, p0, v0}, Lr02;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lads_mobile_sdk/rc2;->g:Lr02;

    .line 103
    .line 104
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    iget-object v5, p0, Lads_mobile_sdk/rc2;->f:Landroid/net/ConnectivityManager;

    .line 107
    .line 108
    const-string v6, "connectivityManager"

    .line 109
    .line 110
    const/16 v8, 0x1f

    .line 111
    .line 112
    if-ge v0, v8, :cond_5

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v5, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v6}, Lu42;->Y(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    if-eqz v5, :cond_7

    .line 128
    .line 129
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lads_mobile_sdk/rc2;->g:Lr02;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v1, Landroid/os/Handler;

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, p1, v0, v1}, Lbc;->t(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const-string p1, "callback"

    .line 170
    .line 171
    invoke-static {p1}, Lu42;->Y(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_7
    invoke-static {v6}, Lu42;->Y(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/rc2;->d:Lads_mobile_sdk/vx3;

    .line 180
    .line 181
    const-string v1, "Failed to register network callbacks."

    .line 182
    .line 183
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iput-object p0, v7, Lads_mobile_sdk/ec2;->a:Lads_mobile_sdk/rc2;

    .line 187
    .line 188
    iput v2, v7, Lads_mobile_sdk/ec2;->d:I

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x1

    .line 192
    move-wide v2, v3

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v1, p0

    .line 195
    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/rc2;->a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLwf0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object p1, Lph0;->a:Lph0;

    .line 200
    .line 201
    if-ne p0, p1, :cond_8

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_8
    move-object p0, v1

    .line 205
    :goto_4
    sput-object p0, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/rc2;

    .line 206
    .line 207
    new-instance p0, Lads_mobile_sdk/q11;

    .line 208
    .line 209
    sget-object p1, Lo25;->a:Lo25;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method
