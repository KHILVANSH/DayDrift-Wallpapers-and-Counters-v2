.class public final Lads_mobile_sdk/w6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/ey0;

.field public final b:Lnr5;

.field public final c:Lads_mobile_sdk/xa3;

.field public final d:Ldy;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Lnr5;Lads_mobile_sdk/xa3;Loh0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/w6;->a:Lads_mobile_sdk/ey0;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/w6;->b:Lnr5;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/w6;->c:Lads_mobile_sdk/xa3;

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    const p2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p2, p3, p3, p1}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lads_mobile_sdk/w6;->d:Ldy;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lads_mobile_sdk/w6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lads_mobile_sdk/w6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lads_mobile_sdk/w6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance p1, Lads_mobile_sdk/gf;

    .line 55
    .line 56
    const/16 p2, 0xf

    .line 57
    .line 58
    invoke-direct {p1, p0, p3, p2}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-static {p4, p3, p1, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 726
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 727
    iget-object v2, p0, Lads_mobile_sdk/w6;->a:Lads_mobile_sdk/ey0;

    const-string v3, "gads:preload_validator:enabled"

    invoke-virtual {v2, v3, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v3

    .line 728
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 729
    iget-object p0, p0, Lads_mobile_sdk/w6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_0

    .line 730
    const-string v3, "gads:preload_validator_rapid_reinitialization_check:enabled"

    .line 731
    invoke-virtual {v2, v3, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    sget-object v0, Ls01;->b:Lco;

    const/16 v0, 0xa

    sget-object v1, Lw01;->e:Lw01;

    .line 733
    invoke-static {v0, v1}, Lfc;->S(ILw01;)J

    move-result-wide v0

    .line 734
    new-instance v3, Ls01;

    invoke-direct {v3, v0, v1}, Ls01;-><init>(J)V

    .line 735
    sget-object v0, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    const-string v1, "gads:zenith_validator_rapid_initialization_window:millis"

    invoke-virtual {v2, v1, v3, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls01;

    .line 736
    iget-wide v0, v0, Ls01;->a:J

    .line 737
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v2, Lyv4;

    invoke-direct {v2, p1, p2, v0, v1}, Lyv4;-><init>(JJ)V

    new-instance p1, Lnv5;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p2}, Lnv5;-><init>(Lyb2;B)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void

    .line 738
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Lads_mobile_sdk/sw2;Ljava/lang/String;Lads_mobile_sdk/a83;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lads_mobile_sdk/w6;->a:Lads_mobile_sdk/ey0;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v7, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 19
    .line 20
    const-string v8, "gads:preload_validator:enabled"

    .line 21
    .line 22
    invoke-virtual {v5, v8, v6, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_0
    iget-object v5, v0, Lads_mobile_sdk/w6;->a:Lads_mobile_sdk/ey0;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v8, "gads:preload_validator_logging:enabled"

    .line 42
    .line 43
    invoke-virtual {v5, v8, v6, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v8, v0, Lads_mobile_sdk/w6;->a:Lads_mobile_sdk/ey0;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v9, "gads:preload_validator_cuj:enabled"

    .line 59
    .line 60
    invoke-virtual {v8, v9, v6, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_1
    sget-object v7, Ls01;->b:Lco;

    .line 77
    .line 78
    iget-object v7, v0, Lads_mobile_sdk/w6;->b:Lnr5;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    sget-object v9, Lw01;->d:Lw01;

    .line 88
    .line 89
    invoke-static {v7, v8, v9}, Lfc;->T(JLw01;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    iget-object v7, v0, Lads_mobile_sdk/w6;->a:Lads_mobile_sdk/ey0;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v8, Lw01;->g:Lw01;

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-static {v9, v8}, Lfc;->S(ILw01;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    new-instance v8, Ls01;

    .line 106
    .line 107
    invoke-direct {v8, v10, v11}, Ls01;-><init>(J)V

    .line 108
    .line 109
    .line 110
    sget-object v10, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 111
    .line 112
    const-string v11, "gads:preload_validator_violation_retention_ttl:millis"

    .line 113
    .line 114
    invoke-virtual {v7, v11, v8, v10}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ls01;

    .line 119
    .line 120
    iget-wide v14, v7, Ls01;->a:J

    .line 121
    .line 122
    iget-object v7, v0, Lads_mobile_sdk/w6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v10, Lads_mobile_sdk/s6;

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    invoke-direct/range {v10 .. v15}, Lads_mobile_sdk/s6;-><init>(BJJ)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lnv5;

    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    invoke-direct {v8, v10, v11}, Lnv5;-><init>(Lyb2;B)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v8}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 141
    .line 142
    .line 143
    new-instance v7, Lads_mobile_sdk/m6;

    .line 144
    .line 145
    invoke-direct {v7, v3, v2}, Lads_mobile_sdk/m6;-><init>(Lads_mobile_sdk/a83;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lads_mobile_sdk/w6;->a:Lads_mobile_sdk/ey0;

    .line 149
    .line 150
    const/16 v10, 0x64

    .line 151
    .line 152
    const-string v14, "gads:preload_validator_max_tracked_preload_ids:count"

    .line 153
    .line 154
    invoke-static {v8, v14, v10}, Laa5;->a(Lads_mobile_sdk/ey0;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v15, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 159
    .line 160
    invoke-virtual {v8, v14, v10, v15}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iget-object v10, v0, Lads_mobile_sdk/w6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const/4 v15, 0x0

    .line 177
    if-nez v14, :cond_8

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-lt v14, v8, :cond_8

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_2

    .line 201
    .line 202
    move-wide/from16 v19, v12

    .line 203
    .line 204
    move-object v14, v15

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-nez v16, :cond_3

    .line 216
    .line 217
    move-wide/from16 v19, v12

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_3
    move-object/from16 v16, v14

    .line 222
    .line 223
    check-cast v16, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    check-cast v16, Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v16, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Lp60;->F0(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v9, v16

    .line 248
    .line 249
    check-cast v9, Ls01;

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    move-wide/from16 v19, v12

    .line 254
    .line 255
    if-eqz v9, :cond_4

    .line 256
    .line 257
    iget-wide v11, v9, Ls01;->a:J

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    move-wide/from16 v11, v17

    .line 261
    .line 262
    :goto_0
    new-instance v9, Ls01;

    .line 263
    .line 264
    invoke-direct {v9, v11, v12}, Ls01;-><init>(J)V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    move-object v12, v11

    .line 272
    check-cast v12, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v12, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-static {v12}, Lp60;->F0(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Ls01;

    .line 297
    .line 298
    move-object/from16 v21, v14

    .line 299
    .line 300
    if-eqz v12, :cond_6

    .line 301
    .line 302
    iget-wide v13, v12, Ls01;->a:J

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_6
    sget-object v12, Ls01;->b:Lco;

    .line 306
    .line 307
    move-wide/from16 v13, v17

    .line 308
    .line 309
    :goto_1
    new-instance v12, Ls01;

    .line 310
    .line 311
    invoke-direct {v12, v13, v14}, Ls01;-><init>(J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v12}, Ls01;->compareTo(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-lez v13, :cond_7

    .line 319
    .line 320
    move-object v14, v11

    .line 321
    move-object v9, v12

    .line 322
    goto :goto_2

    .line 323
    :cond_7
    move-object/from16 v14, v21

    .line 324
    .line 325
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-nez v11, :cond_5

    .line 330
    .line 331
    :goto_3
    check-cast v14, Ljava/util/Map$Entry;

    .line 332
    .line 333
    if-eqz v14, :cond_9

    .line 334
    .line 335
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    move-wide/from16 v19, v12

    .line 347
    .line 348
    :cond_9
    :goto_4
    new-instance v8, Luj5;

    .line 349
    .line 350
    const/4 v13, 0x2

    .line 351
    invoke-direct {v8, v13}, Luj5;-><init>(B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    .line 363
    new-instance v8, Ls01;

    .line 364
    .line 365
    move-wide/from16 v12, v19

    .line 366
    .line 367
    invoke-direct {v8, v12, v13}, Ls01;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-nez v7, :cond_19

    .line 375
    .line 376
    if-eqz v5, :cond_b

    .line 377
    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    const-string v5, " ["

    .line 381
    .line 382
    const-string v7, "]"

    .line 383
    .line 384
    invoke-static {v5, v4, v7}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    goto :goto_5

    .line 389
    :cond_a
    const-string v4, ""

    .line 390
    .line 391
    :goto_5
    iget-object v5, v1, Lads_mobile_sdk/sw2;->a:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v7, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v8, "[GMA Validator WARNING] Violation detected ("

    .line 396
    .line 397
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v8, ") for preload ID \'"

    .line 404
    .line 405
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v8, "\': "

    .line 412
    .line 413
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4, v15}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    if-eqz v6, :cond_19

    .line 430
    .line 431
    iget-object v0, v0, Lads_mobile_sdk/w6;->c:Lads_mobile_sdk/xa3;

    .line 432
    .line 433
    sget-object v4, Lads_mobile_sdk/s21;->j2:Lads_mobile_sdk/s21;

    .line 434
    .line 435
    sget-object v5, Ll51;->a:Ll51;

    .line 436
    .line 437
    new-instance v6, Lads_mobile_sdk/fy3;

    .line 438
    .line 439
    new-instance v7, Lads_mobile_sdk/e33;

    .line 440
    .line 441
    invoke-direct {v7}, Lads_mobile_sdk/e33;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v8, Lads_mobile_sdk/aq1;

    .line 445
    .line 446
    invoke-direct {v8}, Lads_mobile_sdk/aq1;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v9, Lads_mobile_sdk/d63;

    .line 450
    .line 451
    invoke-direct {v9}, Lads_mobile_sdk/d63;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v10, Lads_mobile_sdk/lc;

    .line 455
    .line 456
    invoke-direct {v10}, Lads_mobile_sdk/lc;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-direct {v6, v7, v8, v9, v10}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iget-object v7, v7, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 467
    .line 468
    if-nez v7, :cond_12

    .line 469
    .line 470
    invoke-static {v0, v4, v5, v6}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {}, Lads_mobile_sdk/nw2;->v()Lqq5;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget v1, v1, Lads_mobile_sdk/sw2;->b:I

    .line 490
    .line 491
    if-eqz v1, :cond_c

    .line 492
    .line 493
    invoke-virtual {v6}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 494
    .line 495
    .line 496
    iget-object v7, v6, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 497
    .line 498
    check-cast v7, Lads_mobile_sdk/nw2;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lgp5;->_getNumber$1(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-static {v7, v1}, Lads_mobile_sdk/nw2;->d(Lads_mobile_sdk/nw2;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lads_mobile_sdk/nw2;

    .line 515
    .line 516
    iput-object v1, v5, Lads_mobile_sdk/jm2;->S:Lads_mobile_sdk/nw2;

    .line 517
    .line 518
    iget-object v0, v0, Lads_mobile_sdk/mx3;->a:Lads_mobile_sdk/fy3;

    .line 519
    .line 520
    iget-object v0, v0, Lads_mobile_sdk/fy3;->a:Lads_mobile_sdk/e33;

    .line 521
    .line 522
    iput-object v2, v0, Lads_mobile_sdk/e33;->e:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v3, v0, Lads_mobile_sdk/e33;->c:Lads_mobile_sdk/a83;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    .line 526
    invoke-virtual {v4}, Lads_mobile_sdk/mx3;->close()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    goto :goto_6

    .line 532
    :cond_c
    :try_start_1
    throw v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    :goto_6
    :try_start_2
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    instance-of v1, v0, Lqo5;

    .line 537
    .line 538
    if-nez v1, :cond_11

    .line 539
    .line 540
    instance-of v1, v0, Ltv4;

    .line 541
    .line 542
    if-nez v1, :cond_d

    .line 543
    .line 544
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 545
    .line 546
    if-nez v1, :cond_d

    .line 547
    .line 548
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    move-object v1, v0

    .line 554
    goto :goto_8

    .line 555
    :cond_d
    :goto_7
    instance-of v1, v0, Ltv4;

    .line 556
    .line 557
    if-nez v1, :cond_10

    .line 558
    .line 559
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 560
    .line 561
    if-nez v1, :cond_f

    .line 562
    .line 563
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 564
    .line 565
    if-eqz v1, :cond_e

    .line 566
    .line 567
    throw v0

    .line 568
    :cond_e
    new-instance v1, Lads_mobile_sdk/b11;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_f
    new-instance v1, Lads_mobile_sdk/w01;

    .line 575
    .line 576
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 577
    .line 578
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_10
    new-instance v1, Lads_mobile_sdk/j31;

    .line 583
    .line 584
    check-cast v0, Ltv4;

    .line 585
    .line 586
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :cond_11
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 591
    :goto_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 592
    :catchall_2
    move-exception v0

    .line 593
    invoke-static {v4, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_12
    const/4 v0, 0x1

    .line 598
    invoke-static {v4, v5, v0}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {}, Lads_mobile_sdk/nw2;->v()Lqq5;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget v1, v1, Lads_mobile_sdk/sw2;->b:I

    .line 618
    .line 619
    if-eqz v1, :cond_13

    .line 620
    .line 621
    invoke-virtual {v6}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 622
    .line 623
    .line 624
    iget-object v7, v6, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 625
    .line 626
    check-cast v7, Lads_mobile_sdk/nw2;

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lgp5;->_getNumber$1(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {v7, v1}, Lads_mobile_sdk/nw2;->d(Lads_mobile_sdk/nw2;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lads_mobile_sdk/nw2;

    .line 643
    .line 644
    iput-object v1, v5, Lads_mobile_sdk/jm2;->S:Lads_mobile_sdk/nw2;

    .line 645
    .line 646
    iget-object v0, v0, Lads_mobile_sdk/mx3;->a:Lads_mobile_sdk/fy3;

    .line 647
    .line 648
    iget-object v0, v0, Lads_mobile_sdk/fy3;->a:Lads_mobile_sdk/e33;

    .line 649
    .line 650
    iput-object v2, v0, Lads_mobile_sdk/e33;->e:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v3, v0, Lads_mobile_sdk/e33;->c:Lads_mobile_sdk/a83;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 653
    .line 654
    invoke-virtual {v4}, Lads_mobile_sdk/mx3;->close()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :catchall_3
    move-exception v0

    .line 659
    goto :goto_9

    .line 660
    :cond_13
    :try_start_5
    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 661
    :goto_9
    :try_start_6
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    instance-of v1, v0, Lqo5;

    .line 665
    .line 666
    if-nez v1, :cond_18

    .line 667
    .line 668
    instance-of v1, v0, Ltv4;

    .line 669
    .line 670
    if-nez v1, :cond_14

    .line 671
    .line 672
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 673
    .line 674
    if-nez v1, :cond_14

    .line 675
    .line 676
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :catchall_4
    move-exception v0

    .line 681
    move-object v1, v0

    .line 682
    goto :goto_b

    .line 683
    :cond_14
    :goto_a
    instance-of v1, v0, Ltv4;

    .line 684
    .line 685
    if-nez v1, :cond_17

    .line 686
    .line 687
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 688
    .line 689
    if-nez v1, :cond_16

    .line 690
    .line 691
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 692
    .line 693
    if-eqz v1, :cond_15

    .line 694
    .line 695
    throw v0

    .line 696
    :cond_15
    new-instance v1, Lads_mobile_sdk/b11;

    .line 697
    .line 698
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v1

    .line 702
    :cond_16
    new-instance v1, Lads_mobile_sdk/w01;

    .line 703
    .line 704
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 705
    .line 706
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 707
    .line 708
    .line 709
    throw v1

    .line 710
    :cond_17
    new-instance v1, Lads_mobile_sdk/j31;

    .line 711
    .line 712
    check-cast v0, Ltv4;

    .line 713
    .line 714
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 715
    .line 716
    .line 717
    throw v1

    .line 718
    :cond_18
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 719
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 720
    :catchall_5
    move-exception v0

    .line 721
    invoke-static {v4, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_19
    :goto_c
    return-void
.end method
