.class public final Lmp6;
.super Lkm6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public c:Landroid/app/job/JobScheduler;

.field public d:Lkn6;


# virtual methods
.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c0()Lcb6;
    .locals 3

    .line 1
    iget-object v0, p0, Lmp6;->d:Lkn6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llr6;

    .line 8
    .line 9
    new-instance v1, Lkn6;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lkn6;-><init>(Ljava/lang/Object;Lzs6;B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lmp6;->d:Lkn6;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final d0(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkm6;->Y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfk6;->M()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lv56;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Llr6;

    .line 14
    .line 15
    iget-object v4, v3, Llr6;->d:Lfa6;

    .line 16
    .line 17
    iget-object v5, v3, Llr6;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, v3, Llr6;->f:Lxp6;

    .line 20
    .line 21
    sget-object v7, Llo6;->L:Ljo6;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v4, v8, v7}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v7, "[sgtm] Not eligible for Scion upload"

    .line 29
    .line 30
    const-string v9, "[sgtm] Scion upload job scheduled with result"

    .line 31
    .line 32
    const-string v10, "FAILURE"

    .line 33
    .line 34
    const-string v11, "SUCCESS"

    .line 35
    .line 36
    const-string v12, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 37
    .line 38
    const-string v13, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 39
    .line 40
    const-string v14, "action"

    .line 41
    .line 42
    const-string v15, "[sgtm] Scheduling Scion upload: delay millis, jobId"

    .line 43
    .line 44
    const-string v8, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 45
    .line 46
    move/from16 v16, v4

    .line 47
    .line 48
    if-eqz v16, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lkm6;->Y()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lfk6;->M()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lmp6;->f0()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move-object/from16 v17, v10

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    if-ne v4, v10, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lfa6;->a0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v18

    .line 69
    cmp-long v4, v1, v18

    .line 70
    .line 71
    if-gez v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lmp6;->c0()Lcb6;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcb6;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    iget-object v3, v3, Llr6;->o:Lhw6;

    .line 84
    .line 85
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lhw6;->c0()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lmp6;->c0()Lcb6;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v1, v2}, Lcb6;->b(J)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v3, v0, Lmp6;->c:Landroid/app/job/JobScheduler;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lmp6;->e0()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, Lxp6;->n:Lup6;

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lup6;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    :goto_0
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v6, Lxp6;->n:Lup6;

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0}, Lmp6;->e0()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v3, v15, v4, v7}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Landroid/os/PersistableBundle;

    .line 146
    .line 147
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 154
    .line 155
    invoke-virtual {v0}, Lmp6;->e0()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    new-instance v10, Landroid/content/ComponentName;

    .line 160
    .line 161
    invoke-direct {v10, v5, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v8, v10}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    add-long/2addr v1, v1

    .line 177
    invoke-virtual {v7, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v0, Lmp6;->c:Landroid/app/job/JobScheduler;

    .line 190
    .line 191
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 199
    .line 200
    .line 201
    if-ne v0, v5, :cond_3

    .line 202
    .line 203
    move-object v10, v11

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    move-object/from16 v10, v17

    .line 206
    .line 207
    :goto_1
    invoke-virtual {v3, v10, v9}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, Lxp6;->n:Lup6;

    .line 215
    .line 216
    invoke-static {v4}, Laz5;->l(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1, v7}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    move-object/from16 v17, v10

    .line 225
    .line 226
    iget-object v4, v0, Lmp6;->c:Landroid/app/job/JobScheduler;

    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0}, Lmp6;->e0()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v4, v10}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v6, Lxp6;->n:Lup6;

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Lup6;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    invoke-virtual {v0}, Lmp6;->f0()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v10, 0x2

    .line 254
    if-ne v4, v10, :cond_9

    .line 255
    .line 256
    iget-object v3, v3, Llr6;->d:Lfa6;

    .line 257
    .line 258
    sget-object v4, Llo6;->K:Ljo6;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-virtual {v3, v7, v4}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    invoke-static {}, Lfa6;->a0()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    cmp-long v3, v1, v3

    .line 272
    .line 273
    if-gez v3, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0}, Lmp6;->c0()Lcb6;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcb6;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0}, Lmp6;->c0()Lcb6;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3, v1, v2}, Lcb6;->b(J)V

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v6, Lxp6;->n:Lup6;

    .line 296
    .line 297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v0}, Lmp6;->e0()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v3, v15, v4, v7}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Landroid/os/PersistableBundle;

    .line 313
    .line 314
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 321
    .line 322
    invoke-virtual {v0}, Lmp6;->e0()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    new-instance v10, Landroid/content/ComponentName;

    .line 327
    .line 328
    invoke-direct {v10, v5, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v7, v8, v10}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    add-long/2addr v1, v1

    .line 344
    invoke-virtual {v7, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v0, v0, Lmp6;->c:Landroid/app/job/JobScheduler;

    .line 357
    .line 358
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 366
    .line 367
    .line 368
    if-ne v0, v5, :cond_8

    .line 369
    .line 370
    move-object v10, v11

    .line 371
    goto :goto_2

    .line 372
    :cond_8
    move-object/from16 v10, v17

    .line 373
    .line 374
    :goto_2
    invoke-virtual {v3, v10, v9}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_9
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, Lxp6;->n:Lup6;

    .line 382
    .line 383
    invoke-static {v4}, Laz5;->l(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1, v7}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    iget-object p0, p0, Llr6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "measurement-client"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final f0()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfk6;->M()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmp6;->c:Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    iget-object p0, v0, Llr6;->d:Lfa6;

    .line 16
    .line 17
    const-string v1, "google_analytics_sgtm_upload_enabled"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lfa6;->k0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Llr6;->q()Lbp6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v1, p0, Lbp6;->j:J

    .line 38
    .line 39
    const-wide/32 v3, 0x1d0d8

    .line 40
    .line 41
    .line 42
    cmp-long p0, v1, v3

    .line 43
    .line 44
    if-ltz p0, :cond_3

    .line 45
    .line 46
    iget-object p0, v0, Llr6;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Loz6;->u0(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Llr6;->o()Lhx6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lhx6;->f0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x5

    .line 65
    return p0

    .line 66
    :cond_1
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x3

    .line 69
    return p0

    .line 70
    :cond_3
    const/4 p0, 0x6

    .line 71
    return p0

    .line 72
    :cond_4
    const/16 p0, 0x8

    .line 73
    .line 74
    return p0

    .line 75
    :cond_5
    const/4 p0, 0x7

    .line 76
    return p0
.end method
