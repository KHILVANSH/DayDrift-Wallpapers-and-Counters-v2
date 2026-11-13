.class public final Lf91;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public t:B

.field public final synthetic u:Lg91;


# direct methods
.method public constructor <init>(Lg91;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf91;->u:Lg91;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 0

    .line 1
    new-instance p2, Lf91;

    .line 2
    .line 3
    iget-object p0, p0, Lf91;->u:Lg91;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lf91;-><init>(Lg91;Luf0;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lf91;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf91;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf91;->u:Lg91;

    .line 4
    .line 5
    iget-object v2, v1, Lg91;->e:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;

    .line 6
    .line 7
    iget-byte v3, v0, Lf91;->t:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    sget-object v6, Lo25;->a:Lo25;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lph0;->a:Lph0;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v8, :cond_2

    .line 21
    .line 22
    if-eq v3, v7, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->getEventId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    iget-object v2, v1, Lg91;->b:Lan1;

    .line 56
    .line 57
    iput-byte v8, v0, Lf91;->t:B

    .line 58
    .line 59
    iget-object v2, v2, Lan1;->a:Laj0;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Laj0;->a(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v10, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_0
    check-cast v2, Lxh0;

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    iget-object v2, v1, Lg91;->h:Ldy;

    .line 73
    .line 74
    new-instance v3, Lf81;

    .line 75
    .line 76
    const v4, 0x7f110080

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Lf81;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-byte v7, v0, Lf91;->t:B

    .line 83
    .line 84
    invoke-interface {v2, v0, v3}, Lm84;->a(Luf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v10, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    iget-object v1, v1, Lg91;->h:Ldy;

    .line 92
    .line 93
    iput-byte v5, v0, Lf91;->t:B

    .line 94
    .line 95
    sget-object v2, Le81;->a:Le81;

    .line 96
    .line 97
    invoke-interface {v1, v0, v2}, Lm84;->a(Luf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v10, :cond_b

    .line 102
    .line 103
    :goto_2
    return-object v10

    .line 104
    :cond_6
    iput-object v2, v1, Lg91;->j:Lxh0;

    .line 105
    .line 106
    new-instance v11, Lh91;

    .line 107
    .line 108
    iget-object v12, v2, Lxh0;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v13, v2, Lxh0;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v14, v2, Lxh0;->e:J

    .line 113
    .line 114
    iget-object v0, v2, Lxh0;->k:Lvv3;

    .line 115
    .line 116
    iget v3, v2, Lxh0;->j:I

    .line 117
    .line 118
    iget-object v2, v2, Lxh0;->l:Lcv3;

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    move/from16 v17, v3

    .line 125
    .line 126
    invoke-direct/range {v11 .. v18}, Lh91;-><init>(Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v11, v4, v9}, Lg91;->g(Lh91;ZLij0;)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_7
    sget-object v0, Lij0;->Companion:Lhj0;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->getTemplateId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lij0;->getEntries()Le71;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v5, v3

    .line 161
    check-cast v5, Lij0;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-object v3, v9

    .line 175
    :goto_3
    check-cast v3, Lij0;

    .line 176
    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    sget-object v0, Lvv3;->NONE:Lvv3;

    .line 180
    .line 181
    new-instance v16, Lcv3;

    .line 182
    .line 183
    invoke-direct/range {v16 .. v16}, Lcv3;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v3}, Lij0;->getEmoji()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v3}, Lij0;->getAccentColor()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual {v3}, Lij0;->getRepeatOption()Lvv3;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v3, v4, v5}, Lij0;->suggestedTarget(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v9, Lh91;

    .line 216
    .line 217
    const-string v10, ""

    .line 218
    .line 219
    invoke-direct/range {v9 .. v16}, Lh91;-><init>(Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v9, v8, v3}, Lg91;->g(Lh91;ZLij0;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lg91;->f:Lsi4;

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v7, v1

    .line 232
    check-cast v7, Lc91;

    .line 233
    .line 234
    invoke-static {v3}, Lbd6;->q(Lij0;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    new-instance v14, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x17f

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-static/range {v7 .. v16}, Lc91;->a(Lc91;ZLh91;ZZZLij0;Ljava/lang/Integer;Ll31;I)Lc91;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v1, v2}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    :cond_b
    return-object v6

    .line 263
    :cond_c
    new-instance v0, Lh91;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x6

    .line 277
    invoke-virtual {v5, v2, v8}, Ljava/util/Calendar;->add(II)V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0xb

    .line 281
    .line 282
    const/16 v3, 0x9

    .line 283
    .line 284
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0xc

    .line 288
    .line 289
    invoke-virtual {v5, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0xd

    .line 293
    .line 294
    invoke-virtual {v5, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0xe

    .line 298
    .line 299
    invoke-virtual {v5, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    const/16 v4, 0x3b

    .line 307
    .line 308
    invoke-direct {v0, v4, v2, v3}, Lh91;-><init>(IJ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0, v8, v9}, Lg91;->g(Lh91;ZLij0;)V

    .line 312
    .line 313
    .line 314
    return-object v6
.end method
