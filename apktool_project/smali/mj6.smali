.class public final Lmj6;
.super Lbl6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkd6;Landroid/os/Bundle;Lvi6;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lmj6;->e:B

    .line 3
    .line 4
    iput-object p2, p0, Lmj6;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lmj6;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lmj6;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lkd6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lzl6;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lbl6;-><init>(Lzl6;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkd6;Lvi6;Lng6;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lmj6;->e:B

    .line 19
    iput-object p2, p0, Lmj6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmj6;->f:Ljava/lang/Object;

    iput-object p1, p0, Lmj6;->g:Ljava/lang/Object;

    iget-object p1, p1, Lkd6;->b:Ljava/lang/Object;

    check-cast p1, Lzl6;

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lbl6;-><init>(Lzl6;Z)V

    return-void
.end method

.method public constructor <init>(Lzl6;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmj6;->e:B

    .line 21
    iput-object p2, p0, Lmj6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmj6;->f:Ljava/lang/Object;

    iput-object p1, p0, Lmj6;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lbl6;-><init>(Lzl6;Z)V

    return-void
.end method

.method public constructor <init>(Lzl6;Landroid/os/Bundle;Lng6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmj6;->e:B

    .line 23
    iput-object p2, p0, Lmj6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmj6;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmj6;->g:Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p1, v0}, Lbl6;-><init>(Lzl6;Z)V

    return-void
.end method

.method public constructor <init>(Lzl6;Ljava/lang/String;Lng6;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lmj6;->e:B

    .line 25
    iput-object p2, p0, Lmj6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmj6;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmj6;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lbl6;-><init>(Lzl6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lmj6;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lmj6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkd6;

    .line 12
    .line 13
    iget-object v0, v0, Lkd6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzl6;

    .line 16
    .line 17
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 18
    .line 19
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lmj6;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lvi6;

    .line 25
    .line 26
    iget-object v3, v1, Lmj6;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lng6;

    .line 29
    .line 30
    iget-wide v4, v1, Lbl6;->b:J

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v4, v5}, Ltg6;->onActivitySaveInstanceStateByScionActivityInfo(Lvi6;Lyg6;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v1, Lmj6;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "com.google.app_measurement.screen_service"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v4, v0, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    check-cast v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v1, Lmj6;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkd6;

    .line 71
    .line 72
    iget-object v0, v0, Lkd6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lzl6;

    .line 75
    .line 76
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 77
    .line 78
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lmj6;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lvi6;

    .line 84
    .line 85
    iget-wide v4, v1, Lbl6;->b:J

    .line 86
    .line 87
    invoke-interface {v0, v3, v2, v4, v5}, Ltg6;->onActivityCreatedByScionActivityInfo(Lvi6;Landroid/os/Bundle;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, v1, Lmj6;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lzl6;

    .line 94
    .line 95
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 96
    .line 97
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lmj6;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, Lmj6;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lng6;

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ltg6;->getMaxUserProperties(Ljava/lang/String;Lyg6;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, v1, Lmj6;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lzl6;

    .line 115
    .line 116
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 117
    .line 118
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lmj6;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/os/Bundle;

    .line 124
    .line 125
    iget-object v3, v1, Lmj6;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lng6;

    .line 128
    .line 129
    iget-wide v4, v1, Lbl6;->a:J

    .line 130
    .line 131
    invoke-interface {v0, v2, v3, v4, v5}, Ltg6;->performAction(Landroid/os/Bundle;Lyg6;J)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x1

    .line 137
    :try_start_0
    iget-object v0, v1, Lmj6;->h:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v5}, Llq0;->s(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lq35;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_1

    .line 158
    .line 159
    invoke-static {v5}, Lq35;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_1
    :goto_0
    const-string v7, "google_analytics_force_disable_updates"

    .line 168
    .line 169
    const-string v8, "bool"

    .line 170
    .line 171
    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    :catch_1
    move-object v6, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    move-object v6, v0

    .line 188
    :goto_1
    :try_start_2
    iget-object v0, v1, Lmj6;->g:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v7, v0

    .line 191
    check-cast v7, Lzl6;

    .line 192
    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    :cond_3
    move v0, v4

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move v0, v3

    .line 204
    :goto_2
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    :try_start_3
    sget-object v0, Lh11;->d:Lfl6;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_2
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :catch_3
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :catch_4
    move-exception v0

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    sget-object v0, Lh11;->c:Lcl6;

    .line 218
    .line 219
    :goto_3
    invoke-static {v5, v0, v8}, Lh11;->c(Landroid/content/Context;Lg11;Ljava/lang/String;)Lh11;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Lh11;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lqg6;->asInterface(Landroid/os/IBinder;)Ltg6;

    .line 230
    .line 231
    .line 232
    move-result-object v2
    :try_end_3
    .catch Ld11; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    goto :goto_5

    .line 234
    :goto_4
    :try_start_4
    invoke-virtual {v7, v0, v4, v3}, Lzl6;->d(Ljava/lang/Throwable;ZZ)V

    .line 235
    .line 236
    .line 237
    :goto_5
    iput-object v2, v7, Lzl6;->g:Ltg6;

    .line 238
    .line 239
    iget-object v0, v7, Lzl6;->g:Ltg6;

    .line 240
    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    const-string v0, "FA"

    .line 244
    .line 245
    const-string v2, "Failed to connect to measurement client."

    .line 246
    .line 247
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_6
    invoke-static {v5, v8}, Lh11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v5, v8, v3}, Lh11;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_7

    .line 271
    .line 272
    if-ge v2, v0, :cond_8

    .line 273
    .line 274
    :cond_7
    move v14, v4

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move v14, v3

    .line 277
    :goto_6
    int-to-long v12, v8

    .line 278
    iput-wide v12, v7, Lzl6;->h:J

    .line 279
    .line 280
    new-instance v17, Lri6;

    .line 281
    .line 282
    iget-object v0, v1, Lmj6;->f:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v15, v0

    .line 285
    check-cast v15, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-static {v5}, Lq35;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    const-wide/32 v10, 0x2ee00

    .line 292
    .line 293
    .line 294
    move-object/from16 v9, v17

    .line 295
    .line 296
    invoke-direct/range {v9 .. v16}, Lri6;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-wide v8, v7, Lzl6;->h:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    .line 301
    const-wide/16 v10, 0xa9

    .line 302
    .line 303
    cmp-long v0, v8, v10

    .line 304
    .line 305
    if-ltz v0, :cond_9

    .line 306
    .line 307
    move v0, v4

    .line 308
    goto :goto_7

    .line 309
    :cond_9
    move v0, v3

    .line 310
    :goto_7
    iget-object v15, v7, Lzl6;->g:Ltg6;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    :try_start_5
    invoke-static {v15}, Llq0;->s(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Ln53;

    .line 318
    .line 319
    invoke-direct {v0, v5}, Ln53;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-wide v5, v1, Lbl6;->a:J

    .line 323
    .line 324
    iget-wide v7, v1, Lbl6;->b:J

    .line 325
    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    move-wide/from16 v18, v5

    .line 329
    .line 330
    move-wide/from16 v20, v7

    .line 331
    .line 332
    invoke-interface/range {v15 .. v21}, Ltg6;->initializeWithElapsedTime(Ley1;Lri6;JJ)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_a
    move-object/from16 v9, v17

    .line 337
    .line 338
    invoke-static {v15}, Llq0;->s(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Ln53;

    .line 342
    .line 343
    invoke-direct {v0, v5}, Ln53;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-wide v5, v1, Lbl6;->a:J

    .line 347
    .line 348
    invoke-interface {v15, v0, v9, v5, v6}, Ltg6;->initialize(Ley1;Lri6;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :goto_8
    iget-object v1, v1, Lmj6;->g:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lzl6;

    .line 355
    .line 356
    invoke-virtual {v1, v0, v4, v3}, Lzl6;->d(Ljava/lang/Throwable;ZZ)V

    .line 357
    .line 358
    .line 359
    :goto_9
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmj6;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object p0, p0, Lmj6;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lng6;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lng6;->u(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p0, p0, Lmj6;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lng6;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lng6;->u(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
