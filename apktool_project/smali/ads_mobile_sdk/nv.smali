.class public final Lads_mobile_sdk/nv;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/vx3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/vx3;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/nv;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/nv;->b:Lads_mobile_sdk/vx3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget-object v5, v1, Lads_mobile_sdk/nv;->b:Lads_mobile_sdk/vx3;

    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Lph0;->a:Lph0;

    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "openableIntents"

    .line 24
    .line 25
    sget-object v10, Lo25;->a:Lo25;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Missing data argument for canOpenIntents gmsg"

    .line 30
    .line 31
    invoke-static {v7, v0, v8}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ln82;

    .line 35
    .line 36
    invoke-direct {v0}, Ln82;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v9, v4}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v6, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    move-object/from16 v17, v10

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    :try_start_0
    new-instance v12, Lkq1;

    .line 51
    .line 52
    invoke-direct {v12}, Lkq1;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v13, Ln82;

    .line 56
    .line 57
    new-instance v14, Lo05;

    .line 58
    .line 59
    invoke-direct {v14, v13}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v0, v14}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ln82;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    const-string v12, "intents"

    .line 69
    .line 70
    invoke-static {v0, v12}, Lads_mobile_sdk/su1;->e(Ln82;Ljava/lang/String;)Lh72;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-nez v12, :cond_2

    .line 75
    .line 76
    const-string v0, "Missing intents parameter for canOpenIntents gmsg"

    .line 77
    .line 78
    invoke-static {v7, v0, v8}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ln82;

    .line 82
    .line 83
    invoke-direct {v0}, Ln82;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v9, v4}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v6, :cond_0

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    new-instance v7, Ln82;

    .line 94
    .line 95
    invoke-direct {v7}, Ln82;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v12, Lh72;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_0
    if-ge v14, v8, :cond_6

    .line 106
    .line 107
    invoke-static {v12, v14}, Lads_mobile_sdk/su1;->a(Lh72;I)Ln82;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    move/from16 v16, v8

    .line 114
    .line 115
    move-object/from16 v17, v10

    .line 116
    .line 117
    move-object/from16 v18, v12

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    const-string v15, "id"

    .line 122
    .line 123
    const-string v11, ""

    .line 124
    .line 125
    invoke-static {v0, v15, v11}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const-string v13, "intent_url"

    .line 130
    .line 131
    invoke-static {v0, v13, v11}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    move/from16 v16, v8

    .line 136
    .line 137
    new-instance v8, Lads_mobile_sdk/mv;

    .line 138
    .line 139
    move-object/from16 v17, v10

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-direct {v8, v1, v10}, Lads_mobile_sdk/mv;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v8}, Lo55;->b(Ljava/lang/String;Lnk1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroid/content/Intent;

    .line 150
    .line 151
    if-nez v8, :cond_4

    .line 152
    .line 153
    new-instance v8, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v13, "u"

    .line 159
    .line 160
    invoke-static {v0, v13, v11}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    move-object/from16 v18, v12

    .line 165
    .line 166
    new-instance v12, Lads_mobile_sdk/hv;

    .line 167
    .line 168
    invoke-direct {v12, v8, v10}, Lads_mobile_sdk/hv;-><init>(Landroid/content/Intent;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v12}, Lo55;->b(Ljava/lang/String;Lnk1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v12, "i"

    .line 175
    .line 176
    invoke-static {v0, v12, v11}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    new-instance v13, Lads_mobile_sdk/hv;

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    invoke-direct {v13, v8, v10}, Lads_mobile_sdk/hv;-><init>(Landroid/content/Intent;B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v13}, Lo55;->b(Ljava/lang/String;Lnk1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v12, "m"

    .line 190
    .line 191
    invoke-static {v0, v12, v11}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v13, Lads_mobile_sdk/hv;

    .line 196
    .line 197
    const/4 v10, 0x2

    .line 198
    invoke-direct {v13, v8, v10}, Lads_mobile_sdk/hv;-><init>(Landroid/content/Intent;B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v13}, Lo55;->b(Ljava/lang/String;Lnk1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v10, "p"

    .line 205
    .line 206
    invoke-static {v0, v10, v11}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v12, Lads_mobile_sdk/hv;

    .line 211
    .line 212
    const/4 v13, 0x3

    .line 213
    invoke-direct {v12, v8, v13}, Lads_mobile_sdk/hv;-><init>(Landroid/content/Intent;B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v12}, Lo55;->b(Ljava/lang/String;Lnk1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v10, "c"

    .line 220
    .line 221
    invoke-static {v0, v10, v11}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v10, Lads_mobile_sdk/hv;

    .line 226
    .line 227
    const/4 v11, 0x4

    .line 228
    invoke-direct {v10, v8, v11}, Lads_mobile_sdk/hv;-><init>(Landroid/content/Intent;B)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v10}, Lo55;->b(Ljava/lang/String;Lnk1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    move-object/from16 v18, v12

    .line 236
    .line 237
    :goto_1
    :try_start_1
    iget-object v0, v1, Lads_mobile_sdk/nv;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/high16 v10, 0x10000

    .line 244
    .line 245
    invoke-virtual {v0, v8, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    goto :goto_2

    .line 250
    :catch_0
    move-exception v0

    .line 251
    new-instance v10, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v11, "Failed resolving intent: "

    .line 254
    .line 255
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v5, v8, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v17

    .line 269
    .line 270
    :goto_2
    if-eqz v0, :cond_5

    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    goto :goto_3

    .line 274
    :cond_5
    const/4 v13, 0x0

    .line 275
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v7, v15, v0}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    move/from16 v8, v16

    .line 285
    .line 286
    move-object/from16 v10, v17

    .line 287
    .line 288
    move-object/from16 v12, v18

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_6
    move-object/from16 v17, v10

    .line 293
    .line 294
    const-string v0, "ad_mid"

    .line 295
    .line 296
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    invoke-static {v1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_7

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    invoke-virtual {v7, v0, v1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    :goto_5
    invoke-virtual {v2, v7, v9, v4}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v6, :cond_9

    .line 319
    .line 320
    return-object v0

    .line 321
    :catch_1
    move-exception v0

    .line 322
    move-object/from16 v17, v10

    .line 323
    .line 324
    const-string v1, "Invalid JSON data for canOpenIntents gmsg"

    .line 325
    .line 326
    const/4 v11, 0x4

    .line 327
    invoke-static {v11, v1, v0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v1, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Ln82;

    .line 334
    .line 335
    invoke-direct {v0}, Ln82;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0, v9, v4}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v6, :cond_9

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_9
    :goto_6
    return-object v17
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x21

    .line 2
    .line 3
    return p0
.end method
