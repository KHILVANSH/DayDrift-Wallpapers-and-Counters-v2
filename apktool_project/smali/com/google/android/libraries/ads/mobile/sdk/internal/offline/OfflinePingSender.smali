.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/offline/OfflinePingSender;
.super Landroidx/work/Worker;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lqm2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    sget-object v5, Lfj5;->a:Lads_mobile_sdk/z01;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lads_mobile_sdk/z01;->a()Lfj5;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lads_mobile_sdk/sg0;

    .line 18
    .line 19
    iget-object v5, v5, Lads_mobile_sdk/sg0;->D1:Lxw5;

    .line 20
    .line 21
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lads_mobile_sdk/pe2;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v6, Lads_mobile_sdk/n7;

    .line 31
    .line 32
    invoke-direct {v6, v5, v4, v1}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v5, Lads_mobile_sdk/pe2;->a:Loh0;

    .line 36
    .line 37
    new-instance v8, Lf64;

    .line 38
    .line 39
    invoke-direct {v8, v5, v6, v4, v2}, Lf64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v4, v4, v8, v3}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :catch_0
    iget-object v5, v0, Lrm2;->b:Landroidx/work/WorkerParameters;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/work/WorkerParameters;->b:Ljm0;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v5, v5, Ljm0;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v7, "OFFLINE_DATABASE_VERSION"

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v7, v5, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    :cond_0
    check-cast v6, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, v0, Lrm2;->b:Landroidx/work/WorkerParameters;

    .line 79
    .line 80
    iget-object v6, v6, Landroidx/work/WorkerParameters;->b:Ljm0;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-wide/16 v7, 0x14

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v6, v6, Ljm0;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    const-string v8, "HTTP_CLIENT_TIMEOUT"

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    instance-of v8, v6, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    :cond_1
    check-cast v7, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    iget-object v8, v0, Lrm2;->b:Landroidx/work/WorkerParameters;

    .line 111
    .line 112
    iget-object v8, v8, Landroidx/work/WorkerParameters;->b:Ljm0;

    .line 113
    .line 114
    const-string v9, "USER_AGENT"

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljm0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    new-instance v0, Lom2;

    .line 123
    .line 124
    invoke-direct {v0}, Lom2;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v10, Lfw3;->b:Lfw3;

    .line 134
    .line 135
    const-string v11, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 136
    .line 137
    filled-new-array {v11}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v12, Lgw3;->b:Lgw3;

    .line 146
    .line 147
    new-instance v13, Ljw3;

    .line 148
    .line 149
    invoke-direct {v13, v10, v11, v12}, Ljw3;-><init>(Lfw3;Ljava/util/ArrayList;Lgw3;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lo12;

    .line 153
    .line 154
    const-string v11, "offline-ping-sender"

    .line 155
    .line 156
    invoke-direct {v10, v11, v13, v9}, Lo12;-><init>(Ljava/lang/String;Ljw3;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Lads_mobile_sdk/kc1;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v10, v9, Lads_mobile_sdk/kc1;->a:Lo12;

    .line 165
    .line 166
    new-instance v15, Lads_mobile_sdk/n00;

    .line 167
    .line 168
    invoke-direct {v15, v9}, Lads_mobile_sdk/n00;-><init>(Lads_mobile_sdk/kc1;)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v15, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 172
    .line 173
    new-instance v10, Lla1;

    .line 174
    .line 175
    invoke-direct {v10, v9}, Lla1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lnp5;->s(Lfh0;)Lsf0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    new-instance v9, Lads_mobile_sdk/xe2;

    .line 183
    .line 184
    invoke-direct {v9, v8}, Lads_mobile_sdk/xe2;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lads_mobile_sdk/re2;

    .line 188
    .line 189
    sget-object v10, Ls01;->b:Lco;

    .line 190
    .line 191
    sget-object v10, Lw01;->d:Lw01;

    .line 192
    .line 193
    invoke-static {v6, v7, v10}, Lfc;->T(JLw01;)J

    .line 194
    .line 195
    .line 196
    iget-object v10, v0, Lrm2;->a:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v11, v15, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 199
    .line 200
    new-instance v13, Lla1;

    .line 201
    .line 202
    invoke-direct {v13, v11}, Lla1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Lads_mobile_sdk/g80;

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move-object/from16 v16, v9

    .line 215
    .line 216
    move-object/from16 v17, v10

    .line 217
    .line 218
    invoke-direct/range {v11 .. v20}, Lads_mobile_sdk/g80;-><init>(Loh0;Lfh0;Lads_mobile_sdk/ey0;Lads_mobile_sdk/n00;Lgw5;Landroid/content/Context;Lads_mobile_sdk/xa3;Lads_mobile_sdk/kc1;Lads_mobile_sdk/zn0;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v8, v11}, Lads_mobile_sdk/re2;-><init>(Lads_mobile_sdk/g80;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lrm2;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v0}, Lads_mobile_sdk/ak1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ak1;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    invoke-static {v12}, Lads_mobile_sdk/ak1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ak1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v5}, Lads_mobile_sdk/ak1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ak1;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    sget-object v5, Lt42;->o:Lij5;

    .line 247
    .line 248
    new-instance v7, Lads_mobile_sdk/ap0;

    .line 249
    .line 250
    invoke-direct {v7, v5}, Lads_mobile_sdk/ap0;-><init>(Lxw5;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Lads_mobile_sdk/ak1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ak1;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    invoke-static/range {v16 .. v16}, Lads_mobile_sdk/ak1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ak1;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    new-instance v17, Lads_mobile_sdk/kl;

    .line 262
    .line 263
    const/16 v22, 0x1

    .line 264
    .line 265
    invoke-direct/range {v17 .. v22}, Lads_mobile_sdk/kl;-><init>(Lxw5;Lxw5;Lcn5;Lxw5;B)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v5, v17

    .line 269
    .line 270
    new-instance v6, Lads_mobile_sdk/ap0;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Lads_mobile_sdk/ap0;-><init>(Lxw5;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v8}, Lads_mobile_sdk/ak1;->a(Ljava/lang/Object;)Lads_mobile_sdk/ak1;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v8, Lads_mobile_sdk/v4;

    .line 280
    .line 281
    invoke-direct {v8, v0, v5, v2}, Lads_mobile_sdk/v4;-><init>(Lxw5;Lxw5;B)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Lads_mobile_sdk/ap0;

    .line 285
    .line 286
    invoke-direct {v5, v8}, Lads_mobile_sdk/ap0;-><init>(Lxw5;)V

    .line 287
    .line 288
    .line 289
    new-instance v17, Lads_mobile_sdk/j0;

    .line 290
    .line 291
    move-object/from16 v23, v5

    .line 292
    .line 293
    move-object/from16 v22, v6

    .line 294
    .line 295
    move-object/from16 v21, v7

    .line 296
    .line 297
    move-object/from16 v20, v19

    .line 298
    .line 299
    move-object/from16 v19, v0

    .line 300
    .line 301
    invoke-direct/range {v17 .. v23}, Lads_mobile_sdk/j0;-><init>(Lxw5;Lxw5;Lcn5;Lxw5;Lxw5;Lxw5;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v17

    .line 305
    .line 306
    new-instance v5, Lads_mobile_sdk/ap0;

    .line 307
    .line 308
    invoke-direct {v5, v0}, Lads_mobile_sdk/ap0;-><init>(Lxw5;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lads_mobile_sdk/pe2;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v5, Lads_mobile_sdk/n7;

    .line 321
    .line 322
    invoke-direct {v5, v0, v4, v1}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lads_mobile_sdk/pe2;->a:Loh0;

    .line 326
    .line 327
    new-instance v6, Lf64;

    .line 328
    .line 329
    invoke-direct {v6, v0, v5, v4, v2}, Lf64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v4, v4, v6, v3}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 333
    .line 334
    .line 335
    :goto_0
    invoke-static {}, Lqm2;->a()Lpm2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method
