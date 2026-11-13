.class public final Lin0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic t:B

.field public u:B

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbd1;Luf0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lin0;->t:B

    .line 15
    iput-object p1, p0, Lin0;->x:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lin0;->t:B

    iput-object p1, p0, Lin0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lin0;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lpw4;Lpm0;Laz2;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lin0;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lin0;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lin0;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lin0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lin0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lin0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Luf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lin0;

    .line 13
    .line 14
    iget-object v3, p0, Lin0;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lpw4;

    .line 17
    .line 18
    iget-object p0, p0, Lin0;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lpm0;

    .line 21
    .line 22
    check-cast v2, Laz2;

    .line 23
    .line 24
    invoke-direct {v0, v3, p0, v2, p1}, Lin0;-><init>(Lpw4;Lpm0;Laz2;Luf0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lin0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Lin0;

    .line 33
    .line 34
    iget-object p0, p0, Lin0;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/glance/session/SessionWorker;

    .line 37
    .line 38
    check-cast v2, Lzv4;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v0, p0, v2, p1, v3}, Lin0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lin0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, Lin0;

    .line 50
    .line 51
    check-cast v2, Lbd1;

    .line 52
    .line 53
    invoke-direct {p0, v2, p1}, Lin0;-><init>(Lbd1;Luf0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lin0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    new-instance v0, Lin0;

    .line 62
    .line 63
    iget-object p0, p0, Lin0;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lco0;

    .line 66
    .line 67
    check-cast v2, Lbu2;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, p0, v2, p1, v3}, Lin0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lin0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lin0;->t:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v6, Lph0;->a:Lph0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    iget-object v4, p0, Lin0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Laz2;

    .line 16
    .line 17
    iget-object v0, p0, Lin0;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpm0;

    .line 20
    .line 21
    iget-object v8, p0, Lin0;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lpw4;

    .line 24
    .line 25
    iget-byte v9, p0, Lin0;->u:B

    .line 26
    .line 27
    sget-object v10, Laz2;->c:Laz2;

    .line 28
    .line 29
    if-eqz v9, :cond_2

    .line 30
    .line 31
    if-eq v9, v2, :cond_0

    .line 32
    .line 33
    if-ne v9, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v1, Ltn;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {v1, v0, v7, v2}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 54
    .line 55
    .line 56
    iput-byte v3, p0, Lin0;->u:B

    .line 57
    .line 58
    const-wide/16 v2, 0x5dc

    .line 59
    .line 60
    invoke-static {v2, v3, v1, p0}, Lgg5;->f0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne v0, v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    if-eq v4, v10, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8}, Lpw4;->a()V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object v6, Lo25;->a:Lo25;

    .line 73
    .line 74
    :goto_1
    return-object v6

    .line 75
    :goto_2
    if-eq v4, v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8}, Lpw4;->a()V

    .line 78
    .line 79
    .line 80
    :cond_5
    throw v0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lin0;->w:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, Landroidx/glance/session/SessionWorker;

    .line 85
    .line 86
    iget-byte v0, p0, Lin0;->u:B

    .line 87
    .line 88
    const/16 v9, 0x13

    .line 89
    .line 90
    const/4 v10, 0x4

    .line 91
    const/4 v11, 0x3

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    if-eq v0, v2, :cond_9

    .line 95
    .line 96
    if-eq v0, v3, :cond_8

    .line 97
    .line 98
    if-eq v0, v11, :cond_7

    .line 99
    .line 100
    if-eq v0, v10, :cond_6

    .line 101
    .line 102
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move-object v6, v7

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lin0;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_8
    iget-object v0, p0, Lin0;->v:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Ltl;

    .line 126
    .line 127
    :try_start_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_9
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v0, p1

    .line 139
    goto :goto_4

    .line 140
    :cond_a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v8, Landroidx/glance/session/SessionWorker;->h:Lo94;

    .line 144
    .line 145
    new-instance v1, Lyq;

    .line 146
    .line 147
    const/16 v12, 0x9

    .line 148
    .line 149
    invoke-direct {v1, v8, v7, v12}, Lyq;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 150
    .line 151
    .line 152
    iput-byte v2, p0, Lin0;->u:B

    .line 153
    .line 154
    check-cast v0, Lt94;

    .line 155
    .line 156
    invoke-virtual {v0, v1, p0}, Lt94;->a(Lbl1;Lwf0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v6, :cond_b

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_b
    :goto_4
    move-object v2, v0

    .line 165
    check-cast v2, Ltl;

    .line 166
    .line 167
    if-nez v2, :cond_d

    .line 168
    .line 169
    iget-object v0, v8, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    .line 170
    .line 171
    iget v0, v0, Landroidx/work/WorkerParameters;->c:I

    .line 172
    .line 173
    iget-object v1, v8, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "SessionWorker attempted restart but Session is not available for "

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "GlanceSessionWorker"

    .line 192
    .line 193
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lqm2;->a()Lpm2;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    const-string v0, "No session available for key "

    .line 202
    .line 203
    invoke-static {v1, v0}, Lrs0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    :try_start_3
    move-object v0, v4

    .line 208
    check-cast v0, Lzv4;

    .line 209
    .line 210
    iget-object v1, v8, Lrm2;->a:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v4, v8, Landroidx/glance/session/SessionWorker;->i:Lxv4;

    .line 213
    .line 214
    move-object v12, v4

    .line 215
    new-instance v4, Lkc0;

    .line 216
    .line 217
    invoke-direct {v4, v8}, Lkc0;-><init>(Landroidx/glance/session/SessionWorker;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, Lin0;->v:Ljava/lang/Object;

    .line 221
    .line 222
    iput-byte v3, p0, Lin0;->u:B

    .line 223
    .line 224
    move-object v5, p0

    .line 225
    move-object v3, v12

    .line 226
    invoke-static/range {v0 .. v5}, Lay6;->K(Lzv4;Landroid/content/Context;Ltl;Lxv4;Lkc0;Lwf0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 230
    if-ne v0, v6, :cond_e

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    move-object v1, v2

    .line 234
    :goto_5
    sget-object v0, La43;->b:La43;

    .line 235
    .line 236
    new-instance v2, Lbv1;

    .line 237
    .line 238
    invoke-direct {v2, v8, v1, v7, v9}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 239
    .line 240
    .line 241
    iput-object v7, p0, Lin0;->v:Ljava/lang/Object;

    .line 242
    .line 243
    iput-byte v11, p0, Lin0;->u:B

    .line 244
    .line 245
    invoke-static {v0, v2, p0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v6, :cond_f

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    :goto_6
    invoke-static {}, Lqm2;->a()Lpm2;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_8

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object v1, v2

    .line 259
    :goto_7
    sget-object v2, La43;->b:La43;

    .line 260
    .line 261
    new-instance v3, Lbv1;

    .line 262
    .line 263
    invoke-direct {v3, v8, v1, v7, v9}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lin0;->v:Ljava/lang/Object;

    .line 267
    .line 268
    iput-byte v10, p0, Lin0;->u:B

    .line 269
    .line 270
    invoke-static {v2, v3, p0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v6, :cond_10

    .line 275
    .line 276
    :goto_8
    return-object v6

    .line 277
    :cond_10
    :goto_9
    throw v0

    .line 278
    :pswitch_1
    check-cast v4, Lbd1;

    .line 279
    .line 280
    iget-object v8, v4, Lbd1;->b:Li94;

    .line 281
    .line 282
    iget-object v4, v4, Lbd1;->a:Ljava/io/File;

    .line 283
    .line 284
    iget-byte v0, p0, Lin0;->u:B

    .line 285
    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    if-eq v0, v2, :cond_12

    .line 289
    .line 290
    if-ne v0, v3, :cond_11

    .line 291
    .line 292
    iget-object v0, p0, Lin0;->w:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v1, v0

    .line 295
    check-cast v1, Ljava/io/FileInputStream;

    .line 296
    .line 297
    iget-object v0, p0, Lin0;->v:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/io/FileInputStream;

    .line 300
    .line 301
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 302
    .line 303
    :try_start_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 304
    .line 305
    .line 306
    move-object v0, p1

    .line 307
    goto :goto_d

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    move-object v2, v1

    .line 310
    move-object v1, v0

    .line 311
    goto :goto_e

    .line 312
    :cond_11
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v6, v7

    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_12
    iget-object v0, p0, Lin0;->v:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v1, v0

    .line 321
    check-cast v1, Ljava/io/FileInputStream;

    .line 322
    .line 323
    :try_start_5
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 324
    .line 325
    .line 326
    move-object v0, p1

    .line 327
    goto :goto_a

    .line 328
    :catchall_4
    move-exception v0

    .line 329
    move-object v2, v1

    .line 330
    move-object v1, v0

    .line 331
    goto :goto_c

    .line 332
    :cond_13
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :try_start_6
    new-instance v1, Ljava/io/FileInputStream;

    .line 336
    .line 337
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 338
    .line 339
    .line 340
    :try_start_7
    iput-object v1, p0, Lin0;->v:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v7, p0, Lin0;->w:Ljava/lang/Object;

    .line 343
    .line 344
    iput-byte v2, p0, Lin0;->u:B

    .line 345
    .line 346
    invoke-interface {v8, v1, p0}, Li94;->readFrom(Ljava/io/InputStream;Luf0;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 350
    if-ne v0, v6, :cond_14

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_14
    :goto_a
    :try_start_8
    invoke-static {v1, v7}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 354
    .line 355
    .line 356
    :goto_b
    move-object v6, v0

    .line 357
    goto :goto_10

    .line 358
    :goto_c
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    :try_start_a
    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 364
    :catch_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    :try_start_b
    new-instance v1, Ljava/io/FileInputStream;

    .line 371
    .line 372
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 373
    .line 374
    .line 375
    :try_start_c
    iput-object v7, p0, Lin0;->v:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v1, p0, Lin0;->w:Ljava/lang/Object;

    .line 378
    .line 379
    iput-byte v3, p0, Lin0;->u:B

    .line 380
    .line 381
    invoke-interface {v8, v1, p0}, Li94;->readFrom(Ljava/io/InputStream;Luf0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 385
    if-ne v0, v6, :cond_15

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_15
    :goto_d
    :try_start_d
    invoke-static {v1, v7}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :catch_1
    move-exception v0

    .line 393
    goto :goto_f

    .line 394
    :goto_e
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 395
    :catchall_6
    move-exception v0

    .line 396
    :try_start_f
    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 400
    :goto_f
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 401
    .line 402
    if-eqz v1, :cond_16

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 409
    .line 410
    invoke-static {v1, v0}, Lsp5;->N(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_16
    throw v0

    .line 415
    :cond_17
    invoke-interface {v8}, Li94;->getDefaultValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_b

    .line 420
    :goto_10
    return-object v6

    .line 421
    :pswitch_2
    iget-object v0, p0, Lin0;->w:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lco0;

    .line 424
    .line 425
    iget-byte v8, p0, Lin0;->u:B

    .line 426
    .line 427
    if-eqz v8, :cond_1a

    .line 428
    .line 429
    if-eq v8, v2, :cond_19

    .line 430
    .line 431
    if-ne v8, v3, :cond_18

    .line 432
    .line 433
    iget-object v0, p0, Lin0;->v:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v1, v0

    .line 436
    check-cast v1, Lc90;

    .line 437
    .line 438
    :try_start_10
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 439
    .line 440
    .line 441
    move-object v0, p1

    .line 442
    goto :goto_13

    .line 443
    :catchall_7
    move-exception v0

    .line 444
    goto :goto_12

    .line 445
    :cond_18
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v6, v7

    .line 449
    goto :goto_15

    .line 450
    :cond_19
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object v1, p1

    .line 454
    goto :goto_11

    .line 455
    :cond_1a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iput-byte v2, p0, Lin0;->u:B

    .line 459
    .line 460
    move-object v1, v7

    .line 461
    :goto_11
    check-cast v1, Lmp3;

    .line 462
    .line 463
    check-cast v4, Lbu2;

    .line 464
    .line 465
    iget-object v2, v4, Lbu2;->b:Lc90;

    .line 466
    .line 467
    :try_start_11
    iget-object v8, v4, Lbu2;->d:Lfh0;

    .line 468
    .line 469
    invoke-virtual {p0}, Lwf0;->getContext()Lfh0;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-interface {v8, v9}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    new-instance v9, Ltd;

    .line 478
    .line 479
    invoke-direct {v9, v0, v4, v1, v7}, Ltd;-><init>(Lco0;Lbu2;Lmp3;Luf0;)V

    .line 480
    .line 481
    .line 482
    iput-object v2, p0, Lin0;->v:Ljava/lang/Object;

    .line 483
    .line 484
    iput-byte v3, p0, Lin0;->u:B

    .line 485
    .line 486
    invoke-static {v8, v9, p0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 490
    if-ne v0, v6, :cond_1b

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_1b
    move-object v1, v2

    .line 494
    goto :goto_13

    .line 495
    :catchall_8
    move-exception v0

    .line 496
    move-object v1, v2

    .line 497
    :goto_12
    new-instance v2, Lnx3;

    .line 498
    .line 499
    invoke-direct {v2, v0}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    move-object v0, v2

    .line 503
    :goto_13
    invoke-static {v0}, Lox3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v2, :cond_1c

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lx62;->T(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    goto :goto_14

    .line 514
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v0, Li90;

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-direct {v0, v2, v3}, Li90;-><init>(Ljava/lang/Throwable;Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lx62;->T(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    :goto_15
    return-object v6

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
