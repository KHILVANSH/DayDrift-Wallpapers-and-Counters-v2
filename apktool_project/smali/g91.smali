.class public final Lg91;
.super Lv85;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Lan1;

.field public final c:Lvt0;

.field public final d:Lvt0;

.field public final e:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;

.field public final f:Lsi4;

.field public final g:Lyr3;

.field public final h:Ldy;

.field public final i:Ld30;

.field public j:Lxh0;

.field public k:Lh91;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu24;Lan1;Lvt0;Lvt0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv85;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lg91;->b:Lan1;

    .line 8
    .line 9
    iput-object p3, p0, Lg91;->c:Lvt0;

    .line 10
    .line 11
    iput-object p4, p0, Lg91;->d:Lvt0;

    .line 12
    .line 13
    const-class p2, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;

    .line 14
    .line 15
    invoke-static {p2}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcw;->H(Lu24;Ll40;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;

    .line 24
    .line 25
    iput-object p1, p0, Lg91;->e:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;

    .line 26
    .line 27
    new-instance v0, Lc91;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$EventEditor;->getEventId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :goto_0
    move v2, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v3, Lh91;

    .line 41
    .line 42
    const/16 p1, 0x3f

    .line 43
    .line 44
    const-wide/16 p2, 0x0

    .line 45
    .line 46
    invoke-direct {v3, p1, p2, p3}, Lh91;-><init>(IJ)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v0 .. v9}, Lc91;-><init>(ZZLh91;ZZZLij0;Ljava/lang/Integer;Ll31;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput-object p4, p0, Lg91;->f:Lsi4;

    .line 64
    .line 65
    invoke-static {p4}, Lvy3;->o(Lsi4;)Lyr3;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p4, p0, Lg91;->g:Lyr3;

    .line 70
    .line 71
    const/4 p4, -0x2

    .line 72
    const/4 v0, 0x6

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p4, v1, v1, v0}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-object p4, p0, Lg91;->h:Ldy;

    .line 79
    .line 80
    new-instance v0, Ld30;

    .line 81
    .line 82
    invoke-direct {v0, p4}, Ld30;-><init>(Lc30;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lg91;->i:Ld30;

    .line 86
    .line 87
    new-instance p4, Lh91;

    .line 88
    .line 89
    invoke-direct {p4, p1, p2, p3}, Lh91;-><init>(IJ)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Lg91;->k:Lh91;

    .line 93
    .line 94
    invoke-static {p0}, Lis2;->G(Lv85;)Lp50;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lf91;

    .line 99
    .line 100
    invoke-direct {p2, p0, v1}, Lf91;-><init>(Lg91;Luf0;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {p1, v1, v1, p2, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final e(Lnk1;)V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lg91;->f:Lsi4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lc91;

    .line 9
    .line 10
    iget-boolean v3, v2, Lc91;->a:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v3, v2, Lc91;->c:Lh91;

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lh91;

    .line 23
    .line 24
    iget-object v3, p0, Lg91;->k:Lh91;

    .line 25
    .line 26
    invoke-static {v4, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x1

    .line 31
    xor-int/2addr v3, v5

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v8, v4, Lh91;->d:Lvv3;

    .line 40
    .line 41
    sget-object v9, Lvv3;->NONE:Lvv3;

    .line 42
    .line 43
    if-ne v8, v9, :cond_2

    .line 44
    .line 45
    iget-wide v8, v4, Lh91;->c:J

    .line 46
    .line 47
    cmp-long v6, v8, v6

    .line 48
    .line 49
    if-gtz v6, :cond_2

    .line 50
    .line 51
    :goto_0
    move v7, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0x1d3

    .line 57
    .line 58
    move v5, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v2 .. v11}, Lc91;->a(Lc91;ZLh91;ZZZLij0;Ljava/lang/Integer;Ll31;I)Lc91;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-virtual {v0, v1, v2}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return-void
.end method

.method public final f(Lb91;)V
    .locals 38

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, La91;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ld91;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ld91;-><init>(Lb91;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lg91;->e(Lnk1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lq81;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ld91;

    .line 25
    .line 26
    invoke-direct {v1, v0, v4}, Ld91;-><init>(Lb91;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lg91;->e(Lnk1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v1, v0, Ll81;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ld91;

    .line 39
    .line 40
    invoke-direct {v1, v0, v5}, Ld91;-><init>(Lb91;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lg91;->e(Lnk1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v1, v0, Lz81;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Ld91;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v0, v2}, Ld91;-><init>(Lb91;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lg91;->e(Lnk1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v1, v0, Lu81;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Ld91;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v1, v0, v2}, Ld91;-><init>(Lb91;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lg91;->e(Lnk1;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    instance-of v1, v0, Lh81;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance v1, Ld91;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, v0, v2}, Ld91;-><init>(Lb91;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lg91;->e(Lnk1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    instance-of v1, v0, Li81;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    new-instance v1, Ld91;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Ld91;-><init>(Lb91;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lg91;->e(Lnk1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    instance-of v1, v0, Ls81;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    new-instance v1, Ld91;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Ld91;-><init>(Lb91;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lg91;->e(Lnk1;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    instance-of v1, v0, Lt81;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    new-instance v1, Ld91;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Ld91;-><init>(Lb91;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lg91;->e(Lnk1;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    instance-of v1, v0, Lk81;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    new-instance v1, Ld91;

    .line 140
    .line 141
    invoke-direct {v1, v0, v6}, Ld91;-><init>(Lb91;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lg91;->e(Lnk1;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    instance-of v1, v0, Lr81;

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    new-instance v1, Ld91;

    .line 154
    .line 155
    invoke-direct {v1, v0, v7}, Ld91;-><init>(Lb91;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lg91;->e(Lnk1;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    instance-of v1, v0, Lx81;

    .line 163
    .line 164
    iget-object v8, v3, Lg91;->f:Lsi4;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    check-cast v0, Lx81;

    .line 169
    .line 170
    iget-object v15, v0, Lx81;->a:Lij0;

    .line 171
    .line 172
    iget-object v5, v0, Lx81;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v8}, Lsi4;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lc91;

    .line 179
    .line 180
    iget-object v4, v0, Lc91;->c:Lh91;

    .line 181
    .line 182
    iget-object v0, v4, Lh91;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    iget-object v1, v3, Lg91;->l:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_b
    move v6, v2

    .line 200
    :goto_0
    iput-object v5, v3, Lg91;->l:Ljava/lang/String;

    .line 201
    .line 202
    :cond_c
    invoke-virtual {v8}, Lsi4;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v9, v0

    .line 207
    check-cast v9, Lc91;

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x13f

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    invoke-static/range {v9 .. v18}, Lc91;->a(Lc91;ZLh91;ZZZLij0;Ljava/lang/Integer;Ll31;I)Lc91;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v8, v0, v1}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    new-instance v0, Le91;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    move-object v2, v15

    .line 234
    invoke-direct/range {v0 .. v6}, Le91;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lg91;->e(Lnk1;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    instance-of v1, v0, Ly81;

    .line 242
    .line 243
    if-eqz v1, :cond_12

    .line 244
    .line 245
    check-cast v0, Ly81;

    .line 246
    .line 247
    iget v1, v0, Ly81;->a:I

    .line 248
    .line 249
    iget-object v10, v0, Ly81;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v8}, Lsi4;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lc91;

    .line 256
    .line 257
    iget-object v2, v0, Lc91;->h:Ljava/lang/Integer;

    .line 258
    .line 259
    iget-object v9, v0, Lc91;->c:Lh91;

    .line 260
    .line 261
    if-nez v2, :cond_e

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eq v2, v1, :cond_f

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_f
    iget-boolean v0, v0, Lc91;->d:Z

    .line 274
    .line 275
    iput-object v10, v3, Lg91;->l:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v9, Lh91;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x3e

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const-wide/16 v12, 0x0

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-static/range {v9 .. v17}, Lh91;->a(Lh91;Ljava/lang/String;Ljava/lang/String;JLvv3;ILcv3;I)Lh91;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    :cond_10
    move-object v12, v9

    .line 299
    if-nez v0, :cond_11

    .line 300
    .line 301
    iput-object v12, v3, Lg91;->k:Lh91;

    .line 302
    .line 303
    :cond_11
    invoke-virtual {v8}, Lsi4;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v10, v0

    .line 308
    check-cast v10, Lc91;

    .line 309
    .line 310
    iget-object v1, v3, Lg91;->k:Lh91;

    .line 311
    .line 312
    invoke-virtual {v12, v1}, Lh91;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    xor-int/lit8 v13, v1, 0x1

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x173

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    invoke-static/range {v10 .. v19}, Lc91;->a(Lc91;ZLh91;ZZZLij0;Ljava/lang/Integer;Ll31;I)Lc91;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v8, v0, v1}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_12
    instance-of v1, v0, Lw81;

    .line 342
    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    :cond_13
    invoke-virtual {v8}, Lsi4;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v9, v1

    .line 350
    check-cast v9, Lc91;

    .line 351
    .line 352
    move-object v2, v0

    .line 353
    check-cast v2, Lw81;

    .line 354
    .line 355
    iget-object v2, v2, Lw81;->a:Ll31;

    .line 356
    .line 357
    const/16 v18, 0xff

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move-object/from16 v17, v2

    .line 368
    .line 369
    invoke-static/range {v9 .. v18}, Lc91;->a(Lc91;ZLh91;ZZZLij0;Ljava/lang/Integer;Ll31;I)Lc91;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v8, v1, v2}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_13

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_14
    sget-object v1, Lp81;->a:Lp81;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    :cond_15
    invoke-virtual {v8}, Lsi4;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v9, v0

    .line 394
    check-cast v9, Lc91;

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0xff

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    invoke-static/range {v9 .. v18}, Lc91;->a(Lc91;ZLh91;ZZZLij0;Ljava/lang/Integer;Ll31;I)Lc91;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v8, v0, v1}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_16
    sget-object v1, Lv81;->a:Lv81;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/4 v2, 0x0

    .line 427
    if-eqz v1, :cond_1a

    .line 428
    .line 429
    invoke-virtual {v8}, Lsi4;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lc91;

    .line 434
    .line 435
    iget-boolean v1, v0, Lc91;->a:Z

    .line 436
    .line 437
    iget-object v5, v0, Lc91;->c:Lh91;

    .line 438
    .line 439
    if-nez v1, :cond_19

    .line 440
    .line 441
    iget-boolean v0, v0, Lc91;->e:Z

    .line 442
    .line 443
    if-nez v0, :cond_19

    .line 444
    .line 445
    iget-object v0, v5, Lh91;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_19

    .line 452
    .line 453
    :cond_17
    invoke-virtual {v8}, Lsi4;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v9, v0

    .line 458
    check-cast v9, Lc91;

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0xef

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x1

    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    invoke-static/range {v9 .. v18}, Lc91;->a(Lc91;ZLh91;ZZZLij0;Ljava/lang/Integer;Ll31;I)Lc91;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v8, v0, v1}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_17

    .line 481
    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    iget-object v0, v3, Lg91;->j:Lxh0;

    .line 487
    .line 488
    if-nez v0, :cond_18

    .line 489
    .line 490
    new-instance v9, Lxh0;

    .line 491
    .line 492
    iget-object v11, v5, Lh91;->a:Ljava/lang/String;

    .line 493
    .line 494
    iget-wide v0, v5, Lh91;->c:J

    .line 495
    .line 496
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v23, Lvv3;->NONE:Lvv3;

    .line 508
    .line 509
    new-instance v24, Lcv3;

    .line 510
    .line 511
    invoke-direct/range {v24 .. v24}, Lcv3;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v25, Llc5;

    .line 515
    .line 516
    sget-object v34, Lgi0;->DEFAULT:Lgi0;

    .line 517
    .line 518
    sget-object v35, Lrw0;->CLASSIC:Lrw0;

    .line 519
    .line 520
    const/high16 v36, 0x3f000000    # 0.5f

    .line 521
    .line 522
    const/high16 v37, 0x3f000000    # 0.5f

    .line 523
    .line 524
    const/16 v26, -0x1

    .line 525
    .line 526
    const/16 v27, -0x1

    .line 527
    .line 528
    const/high16 v28, 0x42200000    # 40.0f

    .line 529
    .line 530
    const/high16 v29, 0x41a00000    # 20.0f

    .line 531
    .line 532
    const/16 v30, 0x1

    .line 533
    .line 534
    const/high16 v31, 0x41f00000    # 30.0f

    .line 535
    .line 536
    const/16 v32, 0x1

    .line 537
    .line 538
    const/16 v33, 0x1

    .line 539
    .line 540
    invoke-direct/range {v25 .. v37}, Llc5;-><init>(IIFFZFZZLgi0;Lrw0;FF)V

    .line 541
    .line 542
    .line 543
    const-wide/16 v26, 0x0

    .line 544
    .line 545
    const-string v12, "\ud83c\udfaf"

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const v22, -0xff6978

    .line 554
    .line 555
    .line 556
    move-wide/from16 v17, v13

    .line 557
    .line 558
    move-wide v15, v0

    .line 559
    invoke-direct/range {v9 .. v27}, Lxh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIZZILvv3;Lcv3;Llc5;J)V

    .line 560
    .line 561
    .line 562
    move-object v10, v9

    .line 563
    goto :goto_1

    .line 564
    :cond_18
    move-object v10, v0

    .line 565
    :goto_1
    iget-object v0, v5, Lh91;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v0}, Luj4;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    iget-object v12, v5, Lh91;->b:Ljava/lang/String;

    .line 576
    .line 577
    iget-wide v0, v5, Lh91;->c:J

    .line 578
    .line 579
    iget-object v6, v5, Lh91;->d:Lvv3;

    .line 580
    .line 581
    iget v8, v5, Lh91;->e:I

    .line 582
    .line 583
    iget-object v5, v5, Lh91;->f:Lcv3;

    .line 584
    .line 585
    const-wide/16 v26, 0x0

    .line 586
    .line 587
    const/16 v28, 0x31e9

    .line 588
    .line 589
    const-wide/16 v13, 0x0

    .line 590
    .line 591
    const-wide/16 v17, 0x0

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    move-wide v15, v0

    .line 602
    move-object/from16 v24, v5

    .line 603
    .line 604
    move-object/from16 v23, v6

    .line 605
    .line 606
    move/from16 v22, v8

    .line 607
    .line 608
    invoke-static/range {v10 .. v28}, Lxh0;->a(Lxh0;Ljava/lang/String;Ljava/lang/String;JJJIZZILvv3;Lcv3;Llc5;JI)Lxh0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v3}, Lis2;->G(Lv85;)Lp50;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v5, Lft;

    .line 617
    .line 618
    invoke-direct {v5, v3, v0, v2, v7}, Lft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v2, v2, v5, v4}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 622
    .line 623
    .line 624
    :cond_19
    return-void

    .line 625
    :cond_1a
    sget-object v1, Lm81;->a:Lm81;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_1c

    .line 632
    .line 633
    :cond_1b
    invoke-virtual {v8}, Lsi4;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object v9, v0

    .line 638
    check-cast v9, Lc91;

    .line 639
    .line 640
    sget-object v17, Ll31;->g:Ll31;

    .line 641
    .line 642
    const/16 v18, 0xff

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    invoke-static/range {v9 .. v18}, Lc91;->a(Lc91;ZLh91;ZZZLij0;Ljava/lang/Integer;Ll31;I)Lc91;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v8, v0, v1}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_1b

    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_1c
    sget-object v1, Ln81;->a:Ln81;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_1f

    .line 671
    .line 672
    iget-object v0, v3, Lg91;->j:Lxh0;

    .line 673
    .line 674
    if-eqz v0, :cond_22

    .line 675
    .line 676
    iget-object v0, v0, Lxh0;->a:Ljava/lang/String;

    .line 677
    .line 678
    if-nez v0, :cond_1d

    .line 679
    .line 680
    goto :goto_2

    .line 681
    :cond_1d
    invoke-virtual {v8}, Lsi4;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lc91;

    .line 686
    .line 687
    iget-boolean v1, v1, Lc91;->e:Z

    .line 688
    .line 689
    if-eqz v1, :cond_1e

    .line 690
    .line 691
    goto :goto_2

    .line 692
    :cond_1e
    invoke-virtual {v8}, Lsi4;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move-object v9, v1

    .line 697
    check-cast v9, Lc91;

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    const/16 v18, 0xef

    .line 702
    .line 703
    const/4 v10, 0x0

    .line 704
    const/4 v11, 0x0

    .line 705
    const/4 v12, 0x0

    .line 706
    const/4 v13, 0x1

    .line 707
    const/4 v14, 0x0

    .line 708
    const/4 v15, 0x0

    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    invoke-static/range {v9 .. v18}, Lc91;->a(Lc91;ZLh91;ZZZLij0;Ljava/lang/Integer;Ll31;I)Lc91;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v8, v1, v6}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_1e

    .line 720
    .line 721
    invoke-static {v3}, Lis2;->G(Lv85;)Lp50;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v6, Ltd;

    .line 726
    .line 727
    invoke-direct {v6, v3, v0, v2, v5}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v2, v2, v6, v4}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_1f
    sget-object v1, Lj81;->a:Lj81;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    sget-object v2, Le81;->a:Le81;

    .line 741
    .line 742
    iget-object v3, v3, Lg91;->h:Ldy;

    .line 743
    .line 744
    if-eqz v1, :cond_23

    .line 745
    .line 746
    invoke-virtual {v8}, Lsi4;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lc91;

    .line 751
    .line 752
    iget-boolean v1, v0, Lc91;->e:Z

    .line 753
    .line 754
    if-nez v1, :cond_22

    .line 755
    .line 756
    iget-boolean v0, v0, Lc91;->d:Z

    .line 757
    .line 758
    if-eqz v0, :cond_21

    .line 759
    .line 760
    :cond_20
    invoke-virtual {v8}, Lsi4;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    move-object v9, v0

    .line 765
    check-cast v9, Lc91;

    .line 766
    .line 767
    sget-object v17, Ll31;->f:Ll31;

    .line 768
    .line 769
    const/16 v18, 0xff

    .line 770
    .line 771
    const/4 v10, 0x0

    .line 772
    const/4 v11, 0x0

    .line 773
    const/4 v12, 0x0

    .line 774
    const/4 v13, 0x0

    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    invoke-static/range {v9 .. v18}, Lc91;->a(Lc91;ZLh91;ZZZLij0;Ljava/lang/Integer;Ll31;I)Lc91;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v8, v0, v1}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_20

    .line 788
    .line 789
    goto :goto_2

    .line 790
    :cond_21
    invoke-interface {v3, v2}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :cond_22
    :goto_2
    return-void

    .line 794
    :cond_23
    sget-object v1, Lo81;->a:Lo81;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_25

    .line 801
    .line 802
    :cond_24
    invoke-virtual {v8}, Lsi4;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object v9, v0

    .line 807
    check-cast v9, Lc91;

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    const/16 v18, 0xff

    .line 812
    .line 813
    const/4 v10, 0x0

    .line 814
    const/4 v11, 0x0

    .line 815
    const/4 v12, 0x0

    .line 816
    const/4 v13, 0x0

    .line 817
    const/4 v14, 0x0

    .line 818
    const/4 v15, 0x0

    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    invoke-static/range {v9 .. v18}, Lc91;->a(Lc91;ZLh91;ZZZLij0;Ljava/lang/Integer;Ll31;I)Lc91;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v8, v0, v1}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_24

    .line 830
    .line 831
    invoke-interface {v3, v2}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_25
    invoke-static {}, Lh;->b()V

    .line 836
    .line 837
    .line 838
    return-void
.end method

.method public final g(Lh91;ZLij0;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lg91;->k:Lh91;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lg91;->f:Lsi4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lc91;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, p1, Lh91;->d:Lvv3;

    .line 17
    .line 18
    sget-object v6, Lvv3;->NONE:Lvv3;

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    iget-wide v5, p1, Lh91;->c:J

    .line 23
    .line 24
    cmp-long v3, v5, v3

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_1
    move v7, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x190

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v4, p1

    .line 40
    move v3, p2

    .line 41
    move-object v8, p3

    .line 42
    invoke-static/range {v2 .. v11}, Lc91;->a(Lc91;ZLh91;ZZZLij0;Ljava/lang/Integer;Ll31;I)Lc91;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move p2, v3

    .line 54
    move-object p1, v4

    .line 55
    move-object p3, v8

    .line 56
    goto :goto_0
.end method
