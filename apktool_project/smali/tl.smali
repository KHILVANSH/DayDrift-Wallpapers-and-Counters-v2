.class public final Ltl;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ldy;

.field public final d:Lhn1;

.field public final e:Lkl;

.field public final f:Lmd4;

.field public final g:Lfe3;

.field public final h:Lfe3;

.field public i:Ljava/util/Map;

.field public final j:Lr62;

.field public final k:Lsi4;


# direct methods
.method public constructor <init>(Lhn1;Lkl;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    sget-object p4, Lco1;->a:Lco1;

    .line 8
    .line 9
    move-object p4, p1

    .line 10
    check-cast p4, Lnj0;

    .line 11
    .line 12
    iget-object p4, p4, Lnj0;->c:Lmd4;

    .line 13
    .line 14
    iget v1, p2, Lkl;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Li5;->m(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ltl;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ltl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {v1, v0, v0, v2}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Ltl;->c:Ldy;

    .line 42
    .line 43
    iput-object p1, p0, Ltl;->d:Lhn1;

    .line 44
    .line 45
    iput-object p2, p0, Ltl;->e:Lkl;

    .line 46
    .line 47
    iput-object p4, p0, Ltl;->f:Lmd4;

    .line 48
    .line 49
    iget p1, p2, Lkl;->a:I

    .line 50
    .line 51
    const/high16 p2, -0x80000000

    .line 52
    .line 53
    if-gt p2, p1, :cond_2

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    if-lt p1, p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p0, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 60
    .line 61
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lur1;->t:Lur1;

    .line 66
    .line 67
    new-instance p2, Lfe3;

    .line 68
    .line 69
    invoke-direct {p2, v0, p1}, Lfe3;-><init>(Ljava/lang/Object;Lur1;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ltl;->g:Lfe3;

    .line 73
    .line 74
    new-instance p2, Lfe3;

    .line 75
    .line 76
    invoke-direct {p2, p3, p1}, Lfe3;-><init>(Ljava/lang/Object;Lur1;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Ltl;->h:Lfe3;

    .line 80
    .line 81
    sget-object p1, Lm51;->a:Lm51;

    .line 82
    .line 83
    iput-object p1, p0, Ltl;->i:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {}, Lrl5;->a()Lr62;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ltl;->j:Lr62;

    .line 90
    .line 91
    invoke-static {v0}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ltl;->k:Lsi4;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "GlanceAppWidget"

    .line 2
    .line 3
    const-string v1, "Error in Glance App Widget"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ltl;->e:Lkl;

    .line 9
    .line 10
    iget p2, p2, Lkl;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Ltl;->d:Lhn1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const p0, 0x7f0c0185

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/RemoteViews;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Landroid/content/Context;Le41;Lwf0;)Ljava/lang/Object;
    .locals 20

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
    const-string v4, "No app widget info for "

    .line 10
    .line 11
    instance-of v5, v3, Lpl;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lpl;

    .line 17
    .line 18
    iget v6, v5, Lpl;->y:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lpl;->y:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lpl;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lpl;-><init>(Ltl;Lwf0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lpl;->w:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lpl;->y:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lph0;->a:Lph0;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v11, :cond_3

    .line 50
    .line 51
    if-eq v6, v10, :cond_2

    .line 52
    .line 53
    if-eq v6, v9, :cond_2

    .line 54
    .line 55
    if-eq v6, v8, :cond_2

    .line 56
    .line 57
    if-eq v6, v7, :cond_1

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_1
    iget-object v0, v5, Lpl;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v0, v5, Lpl;->v:Le41;

    .line 80
    .line 81
    iget-object v1, v5, Lpl;->u:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v5, Lpl;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ltl;

    .line 86
    .line 87
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v14, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lr36;->M(Lv31;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Ljv3;

    .line 109
    .line 110
    iget-object v3, v0, Ltl;->e:Lkl;

    .line 111
    .line 112
    iget v3, v3, Lkl;->a:I

    .line 113
    .line 114
    iput-object v0, v5, Lpl;->t:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v5, Lpl;->u:Landroid/content/Context;

    .line 117
    .line 118
    iput-object v2, v5, Lpl;->v:Le41;

    .line 119
    .line 120
    iput v11, v5, Lpl;->y:I

    .line 121
    .line 122
    sget-object v6, Lgc2;->g:Lco;

    .line 123
    .line 124
    invoke-virtual {v6, v1, v3, v5}, Lco;->v(Landroid/content/Context;ILwf0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v13, :cond_6

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    move-object v14, v2

    .line 133
    move-object v2, v0

    .line 134
    move-object v0, v14

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    check-cast v3, Lgc2;

    .line 137
    .line 138
    const-string v1, "appwidget"

    .line 139
    .line 140
    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v1, Landroid/appwidget/AppWidgetManager;

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    iget-object v6, v2, Ltl;->e:Lkl;

    .line 153
    .line 154
    :try_start_1
    iget v11, v6, Lkl;->a:I

    .line 155
    .line 156
    invoke-virtual {v1, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    iget-object v4, v11, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 163
    .line 164
    move-object v11, v0

    .line 165
    check-cast v11, Ljv3;

    .line 166
    .line 167
    invoke-static {v11}, Loo5;->e0(Ljv3;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Loo5;->o0(Le41;)Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iput-object v11, v2, Ltl;->i:Ljava/util/Map;

    .line 175
    .line 176
    iget v15, v6, Lkl;->a:I

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    check-cast v16, Ljv3;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lgc2;->a(Le41;)I

    .line 183
    .line 184
    .line 185
    move-result v18
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    :try_start_2
    invoke-static/range {v14 .. v19}, Lu42;->f0(Landroid/content/Context;ILjv3;Lgc2;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    move-object/from16 v3, v17

    .line 195
    .line 196
    :try_start_3
    iget v4, v6, Lkl;->a:I

    .line 197
    .line 198
    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, Ltl;->k:Lsi4;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lsi4;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    iput-object v12, v5, Lpl;->t:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v12, v5, Lpl;->u:Landroid/content/Context;

    .line 209
    .line 210
    iput-object v12, v5, Lpl;->v:Le41;

    .line 211
    .line 212
    iput v10, v5, Lpl;->y:I

    .line 213
    .line 214
    invoke-virtual {v3, v5}, Lgc2;->b(Lpl;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v13, :cond_7

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    :goto_3
    invoke-static {}, Lvw4;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_4

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object/from16 v3, v17

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_0
    move-object/from16 v3, v17

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v1, v6, Lkl;->a:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    :goto_4
    :try_start_5
    invoke-virtual {v2, v14, v0}, Ltl;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    .line 260
    .line 261
    iput-object v12, v5, Lpl;->t:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v12, v5, Lpl;->u:Landroid/content/Context;

    .line 264
    .line 265
    iput-object v12, v5, Lpl;->v:Le41;

    .line 266
    .line 267
    iput v8, v5, Lpl;->y:I

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Lgc2;->b(Lpl;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v13, :cond_7

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    iput-object v0, v5, Lpl;->t:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v12, v5, Lpl;->u:Landroid/content/Context;

    .line 280
    .line 281
    iput-object v12, v5, Lpl;->v:Le41;

    .line 282
    .line 283
    iput v7, v5, Lpl;->y:I

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Lgc2;->b(Lpl;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v13, :cond_9

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    :goto_5
    invoke-static {}, Lvw4;->a()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :catch_1
    :goto_6
    iput-object v12, v5, Lpl;->t:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v12, v5, Lpl;->u:Landroid/content/Context;

    .line 299
    .line 300
    iput-object v12, v5, Lpl;->v:Le41;

    .line 301
    .line 302
    iput v9, v5, Lpl;->y:I

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Lgc2;->b(Lpl;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v13, :cond_7

    .line 309
    .line 310
    :goto_7
    return-object v13

    .line 311
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Object;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lql;

    .line 7
    .line 8
    iget v1, v0, Lql;->w:I

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
    iput v1, v0, Lql;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lql;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lql;-><init>(Ltl;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lql;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lql;->w:I

    .line 28
    .line 29
    sget-object v2, Lo25;->a:Lo25;

    .line 30
    .line 31
    const-string v3, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lql;->t:Ltl;

    .line 40
    .line 41
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p3, p2, Lnl;

    .line 55
    .line 56
    iget-object v1, p0, Ltl;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    iget-object p2, p0, Ltl;->d:Lhn1;

    .line 61
    .line 62
    iget-object p2, p2, Lhn1;->b:Lhe2;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget-object p3, Lco1;->a:Lco1;

    .line 67
    .line 68
    iput-object p0, v0, Lql;->t:Ltl;

    .line 69
    .line 70
    iput v4, v0, Lql;->w:I

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, v1, v0}, Lco1;->c(Landroid/content/Context;Lhe2;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object p1, Lph0;->a:Lph0;

    .line 77
    .line 78
    if-ne p3, p1, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object p3, v5

    .line 82
    :cond_4
    :goto_1
    invoke-static {}, Ldg4;->h()Lxf4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p2, p1, Lty2;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    check-cast p1, Lty2;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object p1, v5

    .line 94
    :goto_2
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v5, v5}, Lty2;->C(Lnk1;Lnk1;)Lty2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p1}, Lxf4;->j()Lxf4;

    .line 103
    .line 104
    .line 105
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    iget-object p0, p0, Ltl;->g:Lfe3;

    .line 107
    .line 108
    invoke-virtual {p0, p3}, Lfe3;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-static {p2}, Lxf4;->q(Lxf4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lty2;->w()Ll05;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ll05;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lty2;->c()V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :try_start_3
    invoke-static {p2}, Lxf4;->q(Lxf4;)V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_3
    invoke-virtual {p1}, Lty2;->c()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_7
    instance-of p1, p2, Lml;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-static {}, Ldg4;->h()Lxf4;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p3, p1, Lty2;

    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    check-cast p1, Lty2;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object p1, v5

    .line 156
    :goto_4
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1, v5, v5}, Lty2;->C(Lnk1;Lnk1;)Lty2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    :try_start_4
    invoke-virtual {p1}, Lxf4;->j()Lxf4;

    .line 165
    .line 166
    .line 167
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    :try_start_5
    check-cast p2, Lml;

    .line 169
    .line 170
    iget-object p2, p2, Lml;->a:Landroid/os/Bundle;

    .line 171
    .line 172
    iget-object p0, p0, Ltl;->h:Lfe3;

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lfe3;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    .line 176
    .line 177
    :try_start_6
    invoke-static {p3}, Lxf4;->q(Lxf4;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lty2;->w()Ll05;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ll05;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lty2;->c()V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    goto :goto_5

    .line 193
    :catchall_3
    move-exception p0

    .line 194
    :try_start_7
    invoke-static {p3}, Lxf4;->q(Lxf4;)V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    :goto_5
    invoke-virtual {p1}, Lty2;->c()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_9
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_a
    instance-of p1, p2, Lll;

    .line 207
    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    invoke-static {}, Ldg4;->h()Lxf4;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    instance-of p3, p1, Lty2;

    .line 215
    .line 216
    if-eqz p3, :cond_b

    .line 217
    .line 218
    check-cast p1, Lty2;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move-object p1, v5

    .line 222
    :goto_6
    if-eqz p1, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1, v5, v5}, Lty2;->C(Lnk1;Lnk1;)Lty2;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    :try_start_8
    invoke-virtual {p1}, Lxf4;->j()Lxf4;

    .line 231
    .line 232
    .line 233
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 234
    :try_start_9
    iget-object p0, p0, Ltl;->i:Ljava/util/Map;

    .line 235
    .line 236
    move-object v0, p2

    .line 237
    check-cast v0, Lll;

    .line 238
    .line 239
    iget-object v0, v0, Lll;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/util/List;

    .line 246
    .line 247
    if-eqz p0, :cond_d

    .line 248
    .line 249
    check-cast p0, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    move-object v5, v2

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lzb2;

    .line 268
    .line 269
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 270
    :catchall_4
    move-exception p0

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    :goto_7
    :try_start_a
    invoke-static {p3}, Lxf4;->q(Lxf4;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lty2;->w()Ll05;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ll05;->j()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lty2;->c()V

    .line 283
    .line 284
    .line 285
    if-nez v5, :cond_10

    .line 286
    .line 287
    new-instance p0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string p1, "Triggering Action("

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast p2, Lll;

    .line 295
    .line 296
    iget-object p1, p2, Lll;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-string p2, ") for session("

    .line 299
    .line 300
    const-string p3, ") failed"

    .line 301
    .line 302
    invoke-static {p0, p1, p2, v1, p3}, Lgp5;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string p1, "AppWidgetSession"

    .line 307
    .line 308
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    new-instance p1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :catchall_5
    move-exception p0

    .line 319
    goto :goto_9

    .line 320
    :goto_8
    :try_start_b
    invoke-static {p3}, Lxf4;->q(Lxf4;)V

    .line 321
    .line 322
    .line 323
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 324
    :goto_9
    invoke-virtual {p1}, Lty2;->c()V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_e
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    :cond_f
    instance-of p0, p2, Lol;

    .line 333
    .line 334
    if-eqz p0, :cond_11

    .line 335
    .line 336
    check-cast p2, Lol;

    .line 337
    .line 338
    iget-object p0, p2, Lol;->a:Lr62;

    .line 339
    .line 340
    invoke-virtual {p0}, Lx62;->e()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_10

    .line 345
    .line 346
    invoke-virtual {p0}, Lr62;->g0()V

    .line 347
    .line 348
    .line 349
    :cond_10
    return-object v2

    .line 350
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance p2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string p3, "Sent unrecognized event type "

    .line 359
    .line 360
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string p1, " to AppWidgetSession"

    .line 367
    .line 368
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0
.end method

.method public final d(Landroid/content/Context;Ljh;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln94;

    .line 7
    .line 8
    iget v1, v0, Ln94;->z:I

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
    iput v1, v0, Ln94;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln94;-><init>(Ltl;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln94;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln94;->z:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lph0;->a:Lph0;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Ln94;->w:Lwx;

    .line 40
    .line 41
    iget-object p1, v0, Ln94;->v:Lnk1;

    .line 42
    .line 43
    check-cast p1, Lnk1;

    .line 44
    .line 45
    iget-object p2, v0, Ln94;->u:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, v0, Ln94;->t:Ltl;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls50; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v6, v1

    .line 53
    move-object v1, p0

    .line 54
    move-object p0, v6

    .line 55
    move-object v6, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object p0, v0, Ln94;->w:Lwx;

    .line 67
    .line 68
    iget-object p1, v0, Ln94;->v:Lnk1;

    .line 69
    .line 70
    check-cast p1, Lnk1;

    .line 71
    .line 72
    iget-object p2, v0, Ln94;->u:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, v0, Ln94;->t:Ltl;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ls50; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object p3, p0, Ltl;->c:Ldy;

    .line 84
    .line 85
    new-instance v1, Lwx;

    .line 86
    .line 87
    invoke-direct {v1, p3}, Lwx;-><init>(Ldy;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-object p0, v0, Ln94;->t:Ltl;

    .line 91
    .line 92
    iput-object p1, v0, Ln94;->u:Landroid/content/Context;

    .line 93
    .line 94
    move-object p3, p2

    .line 95
    check-cast p3, Lnk1;

    .line 96
    .line 97
    iput-object p3, v0, Ln94;->v:Lnk1;

    .line 98
    .line 99
    iput-object v1, v0, Ln94;->w:Lwx;

    .line 100
    .line 101
    iput v3, v0, Ln94;->z:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lwx;->b(Lwf0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v4, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v6, v1

    .line 111
    move-object v1, p0

    .line 112
    move-object p0, v6

    .line 113
    move-object v6, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lwx;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p1, p3}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Ln94;->t:Ltl;

    .line 132
    .line 133
    iput-object p2, v0, Ln94;->u:Landroid/content/Context;

    .line 134
    .line 135
    move-object v5, p1

    .line 136
    check-cast v5, Lnk1;

    .line 137
    .line 138
    iput-object v5, v0, Ln94;->v:Lnk1;

    .line 139
    .line 140
    iput-object p0, v0, Ln94;->w:Lwx;

    .line 141
    .line 142
    iput v2, v0, Ln94;->z:I

    .line 143
    .line 144
    invoke-virtual {v1, p2, p3, v0}, Ltl;->c(Landroid/content/Context;Ljava/lang/Object;Lwf0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3
    :try_end_2
    .catch Ls50; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    if-ne p3, v4, :cond_1

    .line 149
    .line 150
    :goto_3
    return-object v4

    .line 151
    :catch_0
    :cond_6
    sget-object p0, Lo25;->a:Lo25;

    .line 152
    .line 153
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lwf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl;->c:Ldy;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lm84;->a(Luf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lph0;->a:Lph0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsl;

    .line 7
    .line 8
    iget v1, v0, Lsl;->w:I

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
    iput v1, v0, Lsl;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsl;-><init>(Ltl;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsl;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsl;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lsl;->t:Lol;

    .line 35
    .line 36
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lol;

    .line 51
    .line 52
    new-instance v1, Lr62;

    .line 53
    .line 54
    iget-object v3, p0, Ltl;->j:Lr62;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lr62;-><init>(Lp62;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Lol;-><init>(Lr62;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lsl;->t:Lol;

    .line 63
    .line 64
    iput v2, v0, Lsl;->w:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Ltl;->e(Ljava/lang/Object;Lwf0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lph0;->a:Lph0;

    .line 71
    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object p0, p1

    .line 76
    :goto_1
    iget-object p0, p0, Lol;->a:Lr62;

    .line 77
    .line 78
    return-object p0
.end method
