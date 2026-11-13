.class public final Lads_mobile_sdk/t54;
.super Lads_mobile_sdk/se1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Lads_mobile_sdk/y44;

.field public final d:Lads_mobile_sdk/n00;

.field public final e:Lads_mobile_sdk/ey0;

.field public final f:Loh0;

.field public final g:Loh0;

.field public final h:Lads_mobile_sdk/xa3;

.field public final i:Lads_mobile_sdk/lm0;

.field public final j:Lgw5;

.field public final k:Lr62;

.field public final l:Lan4;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y44;Lads_mobile_sdk/n00;Lads_mobile_sdk/ey0;Loh0;Loh0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/lm0;Lgw5;)V
    .locals 2

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lads_mobile_sdk/t54;->c:Lads_mobile_sdk/y44;

    .line 28
    .line 29
    iput-object p2, p0, Lads_mobile_sdk/t54;->d:Lads_mobile_sdk/n00;

    .line 30
    .line 31
    iput-object p3, p0, Lads_mobile_sdk/t54;->e:Lads_mobile_sdk/ey0;

    .line 32
    .line 33
    iput-object p4, p0, Lads_mobile_sdk/t54;->f:Loh0;

    .line 34
    .line 35
    iput-object p5, p0, Lads_mobile_sdk/t54;->g:Loh0;

    .line 36
    .line 37
    iput-object p6, p0, Lads_mobile_sdk/t54;->h:Lads_mobile_sdk/xa3;

    .line 38
    .line 39
    iput-object p7, p0, Lads_mobile_sdk/t54;->i:Lads_mobile_sdk/lm0;

    .line 40
    .line 41
    iput-object p8, p0, Lads_mobile_sdk/t54;->j:Lgw5;

    .line 42
    .line 43
    invoke-static {}, Lrl5;->a()Lr62;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lads_mobile_sdk/t54;->k:Lr62;

    .line 48
    .line 49
    new-instance p1, Lads_mobile_sdk/im;

    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/im;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lan4;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lads_mobile_sdk/t54;->l:Lan4;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lads_mobile_sdk/t54;Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/t54;->e:Lads_mobile_sdk/ey0;

    .line 4
    .line 5
    instance-of v2, p1, Lads_mobile_sdk/q54;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lads_mobile_sdk/q54;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/q54;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/q54;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/q54;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lads_mobile_sdk/q54;-><init>(Lads_mobile_sdk/t54;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lads_mobile_sdk/q54;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lads_mobile_sdk/q54;->d:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    sget-object v8, Lph0;->a:Lph0;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v7, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v2, Lads_mobile_sdk/q54;->a:Lads_mobile_sdk/t54;

    .line 57
    .line 58
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v2, Lads_mobile_sdk/q54;->a:Lads_mobile_sdk/t54;

    .line 66
    .line 67
    iput v6, v2, Lads_mobile_sdk/q54;->d:I

    .line 68
    .line 69
    new-instance p1, Lj10;

    .line 70
    .line 71
    invoke-static {v2}, Lrr3;->H(Luf0;)Luf0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {p1, v6, v3}, Lj10;-><init>(ILuf0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lj10;->r()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v3, p0, Lads_mobile_sdk/t54;->c:Lads_mobile_sdk/y44;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v6, "gads:webview_initialization_executor:enabled"

    .line 87
    .line 88
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1, v6, v9, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    iget-object v9, p0, Lads_mobile_sdk/t54;->d:Lads_mobile_sdk/n00;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    :try_start_1
    iget-object v6, v9, Lads_mobile_sdk/n00;->j:Lpv2;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v6, v9, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 110
    .line 111
    :goto_1
    const-string v9, "gads:run_ui_thread_webview_startup_tasks"

    .line 112
    .line 113
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1, v9, v10, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v9, Lads_mobile_sdk/bz;

    .line 126
    .line 127
    invoke-direct {v9, p1, v7}, Lads_mobile_sdk/bz;-><init>(Lj10;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6, v1, v9}, Lads_mobile_sdk/y44;->a(Lpv2;ZLads_mobile_sdk/bz;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    new-instance v3, Lads_mobile_sdk/j11;

    .line 135
    .line 136
    const/4 v6, 0x6

    .line 137
    invoke-direct {v3, v1, v4, v5, v6}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {p1}, Lj10;->p()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v8, :cond_5

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_5
    :goto_4
    check-cast p1, Lzw5;

    .line 152
    .line 153
    instance-of v1, p1, Lads_mobile_sdk/q11;

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    check-cast p1, Lads_mobile_sdk/q11;

    .line 158
    .line 159
    iget-object p1, p1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljp5;

    .line 162
    .line 163
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Lads_mobile_sdk/c54;->v()Lbk5;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljp5;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v3, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 192
    .line 193
    check-cast v4, Lads_mobile_sdk/c54;

    .line 194
    .line 195
    invoke-static {v4, v9, v10}, Lads_mobile_sdk/c54;->i(Lads_mobile_sdk/c54;J)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-interface {p1}, Ljp5;->getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v3, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 212
    .line 213
    check-cast v4, Lads_mobile_sdk/c54;

    .line 214
    .line 215
    invoke-static {v4, v9, v10}, Lads_mobile_sdk/c54;->f(Lads_mobile_sdk/c54;J)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-interface {p1}, Ljp5;->a()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    new-instance v6, Lads_mobile_sdk/ip0;

    .line 225
    .line 226
    iget-object v9, v3, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 227
    .line 228
    check-cast v9, Lads_mobile_sdk/c54;

    .line 229
    .line 230
    invoke-static {v9}, Lads_mobile_sdk/c54;->e(Lads_mobile_sdk/c54;)Lel5;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v9}, Lads_mobile_sdk/ip0;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 245
    .line 246
    .line 247
    iget-object v6, v3, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 248
    .line 249
    check-cast v6, Lads_mobile_sdk/c54;

    .line 250
    .line 251
    invoke-static {v6}, Lads_mobile_sdk/c54;->e(Lads_mobile_sdk/c54;)Lel5;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lads_mobile_sdk/i;

    .line 256
    .line 257
    invoke-virtual {v9}, Lads_mobile_sdk/i;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_8

    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    mul-int/2addr v10, v7

    .line 268
    invoke-interface {v9, v10}, Lel5;->a(I)Lel5;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v6, v9}, Lads_mobile_sdk/c54;->j(Lads_mobile_sdk/c54;Lel5;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-static {v6}, Lads_mobile_sdk/c54;->e(Lads_mobile_sdk/c54;)Lel5;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v4, v6}, Lads_mobile_sdk/v01$a;->a(Ljava/lang/Iterable;Lel5;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-interface {p1}, Ljp5;->b()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    new-instance v4, Lads_mobile_sdk/ip0;

    .line 289
    .line 290
    iget-object v6, v3, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 291
    .line 292
    check-cast v6, Lads_mobile_sdk/c54;

    .line 293
    .line 294
    invoke-static {v6}, Lads_mobile_sdk/c54;->d(Lads_mobile_sdk/c54;)Lel5;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-direct {v4, v6}, Lads_mobile_sdk/ip0;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 309
    .line 310
    .line 311
    iget-object v4, v3, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 312
    .line 313
    check-cast v4, Lads_mobile_sdk/c54;

    .line 314
    .line 315
    invoke-static {v4}, Lads_mobile_sdk/c54;->d(Lads_mobile_sdk/c54;)Lel5;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lads_mobile_sdk/i;

    .line 320
    .line 321
    invoke-virtual {v6}, Lads_mobile_sdk/i;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_a

    .line 326
    .line 327
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    mul-int/2addr v9, v7

    .line 332
    invoke-interface {v6, v9}, Lel5;->a(I)Lel5;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v4, v6}, Lads_mobile_sdk/c54;->g(Lads_mobile_sdk/c54;Lel5;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-static {v4}, Lads_mobile_sdk/c54;->d(Lads_mobile_sdk/c54;)Lel5;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {p1, v4}, Lads_mobile_sdk/v01$a;->a(Ljava/lang/Iterable;Lel5;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lads_mobile_sdk/c54;

    .line 351
    .line 352
    iput-object p1, v1, Lads_mobile_sdk/jm2;->G:Lads_mobile_sdk/c54;

    .line 353
    .line 354
    iget-object p1, p0, Lads_mobile_sdk/t54;->e:Lads_mobile_sdk/ey0;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-string v1, "init_profile_after_webview_startup:enabled"

    .line 360
    .line 361
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p1, v1, v3, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_e

    .line 374
    .line 375
    iget-object p0, p0, Lads_mobile_sdk/t54;->i:Lads_mobile_sdk/lm0;

    .line 376
    .line 377
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lads_mobile_sdk/f84;

    .line 382
    .line 383
    iput-object v5, v2, Lads_mobile_sdk/q54;->a:Lads_mobile_sdk/t54;

    .line 384
    .line 385
    iput v7, v2, Lads_mobile_sdk/q54;->d:I

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v2}, Lads_mobile_sdk/f84;->d(Lads_mobile_sdk/f84;Lwf0;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-ne p0, v8, :cond_e

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_c
    instance-of p0, p1, Lads_mobile_sdk/i11;

    .line 398
    .line 399
    if-eqz p0, :cond_e

    .line 400
    .line 401
    check-cast p1, Lads_mobile_sdk/i11;

    .line 402
    .line 403
    invoke-virtual {p1}, Lads_mobile_sdk/i11;->b()Ljava/lang/Throwable;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    if-nez p0, :cond_d

    .line 408
    .line 409
    new-instance p0, Ljava/lang/Exception;

    .line 410
    .line 411
    const-string p1, "WebView Startup Failed"

    .line 412
    .line 413
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-boolean v4, v0, Lads_mobile_sdk/jm2;->m:Z

    .line 425
    .line 426
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    :goto_5
    sget-object v8, Lo25;->a:Lo25;

    .line 430
    .line 431
    :goto_6
    return-object v8
.end method


# virtual methods
.method public final a(Lwf0;)Ljava/lang/Object;
    .locals 2

    .line 432
    iget-object v0, p0, Lads_mobile_sdk/t54;->l:Lan4;

    .line 433
    invoke-virtual {v0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lph0;->a:Lph0;

    if-eqz v0, :cond_0

    .line 434
    iget-object p0, p0, Lads_mobile_sdk/t54;->k:Lr62;

    invoke-virtual {p0, p1}, Lx62;->r(Luf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object p0

    .line 435
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/t54;->j:Lgw5;

    invoke-interface {p0, p1}, Lgw5;->b(Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final u(Luf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/t54;->l:Lan4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lan4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lads_mobile_sdk/t54;->e:Lads_mobile_sdk/ey0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v1, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 23
    .line 24
    const-string v2, "gads:webview_initialization_executor:enabled"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lads_mobile_sdk/t54;->g:Loh0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/t54;->f:Loh0;

    .line 42
    .line 43
    :goto_0
    new-instance v0, Lft;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2, v1}, Lft;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {p1, v2, v0, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/t54;->k:Lr62;

    .line 57
    .line 58
    invoke-virtual {p0}, Lr62;->g0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance p0, Lads_mobile_sdk/q11;

    .line 62
    .line 63
    sget-object p1, Lo25;->a:Lo25;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
