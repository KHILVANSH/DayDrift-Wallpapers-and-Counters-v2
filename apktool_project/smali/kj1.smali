.class public final Lkj1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leg5;

.field public final c:Lmy1;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lho2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkj1;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lkj1;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkj1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lkj1;->b:Leg5;

    .line 11
    .line 12
    iget-object p1, p2, Leg5;->g:Lmy1;

    .line 13
    .line 14
    iput-object p1, p0, Lkj1;->c:Lmy1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lkj1;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lkj1;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Lkj1;->c:Lmy1;

    .line 6
    .line 7
    iget-object v3, v0, Lkj1;->b:Leg5;

    .line 8
    .line 9
    iget-object v4, v3, Leg5;->b:Lzc0;

    .line 10
    .line 11
    iget-object v5, v3, Leg5;->g:Lmy1;

    .line 12
    .line 13
    iget-object v6, v3, Leg5;->c:Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    sget-object v7, Lqn4;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lkj1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lt62;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v0, v7}, Lqn4;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lmn4;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v9, v9, Lmn4;->a:Luy3;

    .line 32
    .line 33
    new-instance v10, Lkn4;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-direct {v10, v11}, Lkn4;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    invoke-static {v9, v12, v11, v10}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v10, v11

    .line 54
    :goto_0
    new-instance v13, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    move v14, v11

    .line 72
    :goto_1
    if-ge v14, v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    add-int/lit8 v14, v14, 0x1

    .line 79
    .line 80
    check-cast v15, Landroid/app/job/JobInfo;

    .line 81
    .line 82
    invoke-static {v15}, Lqn4;->f(Landroid/app/job/JobInfo;)Lzf5;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    iget-object v11, v11, Lzf5;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v15}, Landroid/app/job/JobInfo;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v7, v11}, Lqn4;->a(Landroid/app/job/JobScheduler;I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v11, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lho2;->d()Lho2;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v8, Lqn4;->e:Ljava/lang/String;

    .line 130
    .line 131
    const-string v10, "Reconciling jobs"

    .line 132
    .line 133
    invoke-virtual {v7, v8, v10}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move v7, v12

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v7, 0x0

    .line 139
    :goto_3
    const-wide/16 v10, -0x1

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6}, Luy3;->b()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_5

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8, v13, v10, v11}, Lxg5;->g(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-virtual {v6}, Luy3;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Luy3;->l()V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_5
    invoke-virtual {v6}, Luy3;->l()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    :goto_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Llg5;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v6}, Luy3;->b()V

    .line 192
    .line 193
    .line 194
    :try_start_1
    iget-object v13, v8, Lxg5;->a:Luy3;

    .line 195
    .line 196
    new-instance v14, Lwg5;

    .line 197
    .line 198
    const/4 v15, 0x3

    .line 199
    invoke-direct {v14, v15}, Lwg5;-><init>(B)V

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-static {v13, v12, v15, v14}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ljava/util/List;

    .line 208
    .line 209
    if-eqz v13, :cond_7

    .line 210
    .line 211
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_7

    .line 216
    .line 217
    move v14, v12

    .line 218
    goto :goto_7

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :cond_7
    const/4 v14, 0x0

    .line 223
    :goto_7
    if-eqz v14, :cond_8

    .line 224
    .line 225
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_8

    .line 234
    .line 235
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Lsg5;

    .line 240
    .line 241
    sget-object v12, Lbg5;->a:Lbg5;

    .line 242
    .line 243
    iget-object v15, v15, Lsg5;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v8, v12, v15}, Lxg5;->j(Lbg5;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v12, -0x200

    .line 249
    .line 250
    invoke-virtual {v8, v12, v15}, Lxg5;->k(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v15, v10, v11}, Lxg5;->g(Ljava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    goto :goto_8

    .line 258
    :cond_8
    iget-object v8, v9, Llg5;->a:Luy3;

    .line 259
    .line 260
    new-instance v9, Le55;

    .line 261
    .line 262
    const/16 v10, 0x18

    .line 263
    .line 264
    invoke-direct {v9, v10}, Le55;-><init>(B)V

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-static {v8, v15, v10, v9}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Luy3;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Luy3;->l()V

    .line 276
    .line 277
    .line 278
    if-nez v14, :cond_a

    .line 279
    .line 280
    if-eqz v7, :cond_9

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    const/4 v15, 0x0

    .line 284
    goto :goto_a

    .line 285
    :cond_a
    :goto_9
    const/4 v15, 0x1

    .line 286
    :goto_a
    iget-object v7, v5, Lmy1;->a:Landroidx/work/impl/WorkDatabase;

    .line 287
    .line 288
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()Lal3;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const-string v8, "reschedule_needed"

    .line 293
    .line 294
    invoke-virtual {v7, v8}, Lal3;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/16 v9, 0xd

    .line 299
    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    sget-object v12, Lkj1;->e:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    const-wide/16 v16, 0x1

    .line 311
    .line 312
    cmp-long v7, v13, v16

    .line 313
    .line 314
    if-nez v7, :cond_b

    .line 315
    .line 316
    invoke-static {}, Lho2;->d()Lho2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "Rescheduling Workers."

    .line 321
    .line 322
    invoke-virtual {v0, v12, v1}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Leg5;->g()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v0, Lzk3;

    .line 332
    .line 333
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v8, v1}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v5, Lmy1;->a:Landroidx/work/impl/WorkDatabase;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lal3;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v1, Lal3;->a:Luy3;

    .line 347
    .line 348
    new-instance v3, Ltq2;

    .line 349
    .line 350
    invoke-direct {v3, v1, v0, v9}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    const/4 v15, 0x0

    .line 355
    invoke-static {v2, v15, v10, v3}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_b
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    const/16 v7, 0x1f

    .line 362
    .line 363
    if-lt v5, v7, :cond_c

    .line 364
    .line 365
    const/high16 v7, 0x22000000

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_c
    const/high16 v7, 0x20000000

    .line 369
    .line 370
    :goto_b
    new-instance v8, Landroid/content/Intent;

    .line 371
    .line 372
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v13, Landroid/content/ComponentName;

    .line 376
    .line 377
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 378
    .line 379
    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 386
    .line 387
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    const/4 v13, -0x1

    .line 391
    invoke-static {v0, v13, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const/16 v8, 0x1e

    .line 396
    .line 397
    if-lt v5, v8, :cond_10

    .line 398
    .line 399
    if-eqz v7, :cond_d

    .line 400
    .line 401
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :catch_0
    move-exception v0

    .line 406
    goto :goto_e

    .line 407
    :catch_1
    move-exception v0

    .line 408
    goto :goto_e

    .line 409
    :cond_d
    :goto_c
    const-string v5, "activity"

    .line 410
    .line 411
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/app/ActivityManager;

    .line 416
    .line 417
    invoke-static {v0}, Ly2;->n(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_11

    .line 428
    .line 429
    iget-object v5, v2, Lmy1;->a:Landroidx/work/impl/WorkDatabase;

    .line 430
    .line 431
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Lal3;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5, v1}, Lal3;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_e

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    :cond_e
    const/4 v5, 0x0

    .line 446
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-ge v5, v7, :cond_11

    .line 451
    .line 452
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v7}, Lqd5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v7}, Ly2;->c(Landroid/app/ApplicationExitInfo;)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    const/16 v13, 0xa

    .line 465
    .line 466
    if-ne v8, v13, :cond_f

    .line 467
    .line 468
    invoke-static {v7}, Ly2;->e(Landroid/app/ApplicationExitInfo;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    cmp-long v7, v7, v10

    .line 473
    .line 474
    if-ltz v7, :cond_f

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_10
    if-nez v7, :cond_11

    .line 481
    .line 482
    invoke-static {v0}, Lkj1;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 483
    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_11
    if-eqz v15, :cond_12

    .line 487
    .line 488
    invoke-static {}, Lho2;->d()Lho2;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v1, "Found unfinished work, scheduling it."

    .line 493
    .line 494
    invoke-virtual {v0, v12, v1}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v3, Leg5;->e:Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v4, v6, v0}, Ld44;->b(Lzc0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    :cond_12
    return-void

    .line 503
    :goto_e
    invoke-static {}, Lho2;->d()Lho2;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const-string v6, "Ignoring exception"

    .line 508
    .line 509
    invoke-virtual {v5, v12, v6, v0}, Lho2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 510
    .line 511
    .line 512
    :goto_f
    invoke-static {}, Lho2;->d()Lho2;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v5, "Application was force-stopped, rescheduling."

    .line 517
    .line 518
    invoke-virtual {v0, v12, v5}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Leg5;->g()V

    .line 522
    .line 523
    .line 524
    iget-object v0, v4, Lzc0;->d:Lcn3;

    .line 525
    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v0, Lzk3;

    .line 534
    .line 535
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-direct {v0, v1, v3}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v2, Lmy1;->a:Landroidx/work/impl/WorkDatabase;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lal3;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v2, v1, Lal3;->a:Luy3;

    .line 549
    .line 550
    new-instance v3, Ltq2;

    .line 551
    .line 552
    invoke-direct {v3, v1, v0, v9}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 553
    .line 554
    .line 555
    const/4 v10, 0x1

    .line 556
    const/4 v15, 0x0

    .line 557
    invoke-static {v2, v15, v10, v3}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :goto_10
    invoke-virtual {v6}, Luy3;->l()V

    .line 562
    .line 563
    .line 564
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkj1;->b:Leg5;

    .line 2
    .line 3
    iget-object v0, v0, Leg5;->b:Lzc0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lkj1;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lho2;->d()Lho2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lkj1;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lco3;->a(Landroid/content/Context;Lzc0;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, Lho2;->d()Lho2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lkj1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lkj1;->b:Leg5;

    .line 4
    .line 5
    iget-object v2, v1, Leg5;->b:Lzc0;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lkj1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Leg5;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-static {v0}, Lj55;->f(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    sget-object v4, Lkj1;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {v0}, Ln55;->g(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_3
    invoke-static {}, Lho2;->d()Lho2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "Performing cleanup operations."

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-virtual {p0}, Lkj1;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Leg5;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catch_1
    move-exception v3

    .line 48
    :try_start_5
    iget v5, p0, Lkj1;->d:I

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    iput v5, p0, Lkj1;->d:I

    .line 53
    .line 54
    iget v5, p0, Lkj1;->d:I

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-lt v5, v6, :cond_3

    .line 58
    .line 59
    instance-of p0, v3, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    instance-of p0, v3, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    instance-of p0, v3, Landroid/database/sqlite/SQLiteConstraintException;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    instance-of p0, v3, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    instance-of p0, v3, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    instance-of p0, v3, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    instance-of p0, v3, Landroid/database/sqlite/SQLiteFullException;

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    instance-of p0, v3, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    throw v3

    .line 93
    :cond_2
    :goto_1
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 94
    .line 95
    invoke-static {}, Lho2;->d()Lho2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4, p0, v3}, Lho2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    iget v5, p0, Lkj1;->d:I

    .line 112
    .line 113
    int-to-long v7, v5

    .line 114
    const-wide/16 v9, 0x12c

    .line 115
    .line 116
    mul-long/2addr v7, v9

    .line 117
    invoke-static {}, Lho2;->d()Lho2;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v12, "Retrying after "

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-byte v5, v5, Lho2;->a:B

    .line 139
    .line 140
    if-gt v5, v6, :cond_4

    .line 141
    .line 142
    invoke-static {v4, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :cond_4
    iget v3, p0, Lkj1;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    int-to-long v5, v3

    .line 148
    mul-long/2addr v5, v9

    .line 149
    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_2
    move-exception p0

    .line 154
    :try_start_7
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 155
    .line 156
    invoke-static {}, Lho2;->d()Lho2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v4, v0}, Lho2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v3, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_5
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 173
    .line 174
    invoke-static {}, Lho2;->d()Lho2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v4, p0}, Lho2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    :goto_2
    invoke-virtual {v1}, Leg5;->f()V

    .line 191
    .line 192
    .line 193
    throw p0
.end method
