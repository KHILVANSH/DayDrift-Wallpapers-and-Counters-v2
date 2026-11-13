.class public final Lads_mobile_sdk/g54;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Lads_mobile_sdk/s41;

.field public b:Z

.field public final synthetic c:Lads_mobile_sdk/j54;

.field public final synthetic d:Z

.field public final synthetic e:Lzv5;

.field public final synthetic f:Lads_mobile_sdk/fy3;

.field public final synthetic g:Lads_mobile_sdk/tq2;

.field public final synthetic h:Lads_mobile_sdk/ub1;

.field public final synthetic i:Z

.field public final synthetic j:Lads_mobile_sdk/ic0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lads_mobile_sdk/j84;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j54;ZLzv5;Lads_mobile_sdk/fy3;Lads_mobile_sdk/tq2;Lads_mobile_sdk/ub1;ZLads_mobile_sdk/ic0;Ljava/lang/String;Lads_mobile_sdk/j84;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/g54;->c:Lads_mobile_sdk/j54;

    .line 2
    .line 3
    iput-boolean p2, p0, Lads_mobile_sdk/g54;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/g54;->e:Lzv5;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/g54;->f:Lads_mobile_sdk/fy3;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/g54;->g:Lads_mobile_sdk/tq2;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/g54;->h:Lads_mobile_sdk/ub1;

    .line 12
    .line 13
    iput-boolean p7, p0, Lads_mobile_sdk/g54;->i:Z

    .line 14
    .line 15
    iput-object p8, p0, Lads_mobile_sdk/g54;->j:Lads_mobile_sdk/ic0;

    .line 16
    .line 17
    iput-object p9, p0, Lads_mobile_sdk/g54;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lads_mobile_sdk/g54;->l:Lads_mobile_sdk/j84;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lhm4;-><init>(ILuf0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 12

    .line 1
    new-instance v0, Lads_mobile_sdk/g54;

    .line 2
    .line 3
    iget-object v9, p0, Lads_mobile_sdk/g54;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v10, p0, Lads_mobile_sdk/g54;->l:Lads_mobile_sdk/j84;

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/g54;->c:Lads_mobile_sdk/j54;

    .line 8
    .line 9
    iget-boolean v2, p0, Lads_mobile_sdk/g54;->d:Z

    .line 10
    .line 11
    iget-object v3, p0, Lads_mobile_sdk/g54;->e:Lzv5;

    .line 12
    .line 13
    iget-object v4, p0, Lads_mobile_sdk/g54;->f:Lads_mobile_sdk/fy3;

    .line 14
    .line 15
    iget-object v5, p0, Lads_mobile_sdk/g54;->g:Lads_mobile_sdk/tq2;

    .line 16
    .line 17
    iget-object v6, p0, Lads_mobile_sdk/g54;->h:Lads_mobile_sdk/ub1;

    .line 18
    .line 19
    iget-boolean v7, p0, Lads_mobile_sdk/g54;->i:Z

    .line 20
    .line 21
    iget-object v8, p0, Lads_mobile_sdk/g54;->j:Lads_mobile_sdk/ic0;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/g54;-><init>(Lads_mobile_sdk/j54;ZLzv5;Lads_mobile_sdk/fy3;Lads_mobile_sdk/tq2;Lads_mobile_sdk/ub1;ZLads_mobile_sdk/ic0;Ljava/lang/String;Lads_mobile_sdk/j84;Luf0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/g54;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/g54;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/g54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll51;->a:Ll51;

    .line 4
    .line 5
    sget-object v2, Lads_mobile_sdk/t11;->c:Lads_mobile_sdk/t11;

    .line 6
    .line 7
    sget-object v3, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 8
    .line 9
    sget-object v4, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 10
    .line 11
    sget-object v5, Lph0;->a:Lph0;

    .line 12
    .line 13
    iget-boolean v6, v0, Lads_mobile_sdk/g54;->b:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v8, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lads_mobile_sdk/g54;->a:Lads_mobile_sdk/s41;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v11, v2

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Lads_mobile_sdk/g54;->c:Lads_mobile_sdk/j54;

    .line 40
    .line 41
    iget-object v6, v6, Lads_mobile_sdk/j54;->p:Lads_mobile_sdk/ao;

    .line 42
    .line 43
    iget-boolean v9, v0, Lads_mobile_sdk/g54;->d:Z

    .line 44
    .line 45
    iget-object v6, v6, Lads_mobile_sdk/ao;->a:Lads_mobile_sdk/gv1;

    .line 46
    .line 47
    iget-object v10, v6, Lads_mobile_sdk/gv1;->a:Lads_mobile_sdk/ey0;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string v12, "gads:webview_capping:enabled"

    .line 55
    .line 56
    invoke-virtual {v10, v12, v11, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v9, v6, Lads_mobile_sdk/gv1;->a:Lads_mobile_sdk/ey0;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v12, v11, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x5

    .line 87
    const-string v11, "gads:max_live_webviews"

    .line 88
    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v9, v6, Lads_mobile_sdk/gv1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v12, v6, Lads_mobile_sdk/gv1;->a:Lads_mobile_sdk/ey0;

    .line 99
    .line 100
    invoke-static {v12, v11, v10}, Laa5;->a(Lads_mobile_sdk/ey0;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v12, v11, v13, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-lt v9, v12, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_0
    iget-object v9, v6, Lads_mobile_sdk/gv1;->a:Lads_mobile_sdk/ey0;

    .line 118
    .line 119
    invoke-static {v9, v11, v10}, Laa5;->a(Lads_mobile_sdk/ey0;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v9, v11, v10, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_5
    iget-object v9, v6, Lads_mobile_sdk/gv1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-lt v9, v3, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v10, v6, Lads_mobile_sdk/gv1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    add-int/lit8 v11, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v10, v9, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    iput v11, v6, Lads_mobile_sdk/gv1;->c:I

    .line 153
    .line 154
    new-instance v2, Lads_mobile_sdk/q11;

    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v2, v3}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    :goto_1
    iget-object v2, v6, Lads_mobile_sdk/gv1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, v6, Lads_mobile_sdk/gv1;->c:I

    .line 171
    .line 172
    new-instance v3, Lads_mobile_sdk/q11;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v3, v2}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v3

    .line 182
    :goto_2
    nop

    .line 183
    instance-of v3, v2, Lads_mobile_sdk/i11;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_8
    sget-object v2, Lads_mobile_sdk/s21;->O:Lads_mobile_sdk/s21;

    .line 189
    .line 190
    iget-object v3, v0, Lads_mobile_sdk/g54;->c:Lads_mobile_sdk/j54;

    .line 191
    .line 192
    iget-object v13, v0, Lads_mobile_sdk/g54;->j:Lads_mobile_sdk/ic0;

    .line 193
    .line 194
    iget-object v6, v0, Lads_mobile_sdk/g54;->k:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v9, v0, Lads_mobile_sdk/g54;->l:Lads_mobile_sdk/j84;

    .line 197
    .line 198
    invoke-static {v2, v1, v7}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :try_start_0
    iget-object v10, v3, Lads_mobile_sdk/j54;->d:Lfh0;

    .line 203
    .line 204
    iget-object v11, v3, Lads_mobile_sdk/j54;->c:Loh0;

    .line 205
    .line 206
    iget-object v12, v3, Lads_mobile_sdk/j54;->b:Loh0;

    .line 207
    .line 208
    iget-object v14, v3, Lads_mobile_sdk/j54;->g:Lads_mobile_sdk/vx3;

    .line 209
    .line 210
    iget-object v15, v3, Lads_mobile_sdk/j54;->f:Lads_mobile_sdk/dc;

    .line 211
    .line 212
    iget-object v7, v3, Lads_mobile_sdk/j54;->a:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v8, v3, Lads_mobile_sdk/j54;->j:Lads_mobile_sdk/x81;

    .line 215
    .line 216
    move-object/from16 v17, v6

    .line 217
    .line 218
    iget-object v6, v3, Lads_mobile_sdk/j54;->l:Lads_mobile_sdk/ey0;

    .line 219
    .line 220
    move-object/from16 v21, v6

    .line 221
    .line 222
    iget-object v6, v3, Lads_mobile_sdk/j54;->m:Lads_mobile_sdk/y44;

    .line 223
    .line 224
    move-object/from16 v19, v6

    .line 225
    .line 226
    iget-object v6, v3, Lads_mobile_sdk/j54;->p:Lads_mobile_sdk/ao;

    .line 227
    .line 228
    iget-object v3, v3, Lads_mobile_sdk/j54;->r:Lads_mobile_sdk/eh3;

    .line 229
    .line 230
    move-object/from16 v18, v9

    .line 231
    .line 232
    new-instance v9, Lads_mobile_sdk/s41;

    .line 233
    .line 234
    move-object/from16 v23, v3

    .line 235
    .line 236
    move-object/from16 v22, v6

    .line 237
    .line 238
    move-object/from16 v16, v7

    .line 239
    .line 240
    move-object/from16 v20, v8

    .line 241
    .line 242
    invoke-direct/range {v9 .. v23}, Lads_mobile_sdk/s41;-><init>(Lfh0;Loh0;Loh0;Lads_mobile_sdk/ic0;Lads_mobile_sdk/vx3;Lads_mobile_sdk/dc;Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/j84;Lads_mobile_sdk/y44;Lads_mobile_sdk/x81;Lads_mobile_sdk/ey0;Lads_mobile_sdk/ao;Lads_mobile_sdk/eh3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lads_mobile_sdk/mx3;->close()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v9, Lads_mobile_sdk/s41;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    new-instance v3, Lads_mobile_sdk/km;

    .line 251
    .line 252
    iget-object v6, v0, Lads_mobile_sdk/g54;->c:Lads_mobile_sdk/j54;

    .line 253
    .line 254
    iget-object v6, v6, Lads_mobile_sdk/j54;->p:Lads_mobile_sdk/ao;

    .line 255
    .line 256
    invoke-direct {v3, v6, v2}, Lads_mobile_sdk/km;-><init>(Lads_mobile_sdk/ao;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lads_mobile_sdk/g54;->c:Lads_mobile_sdk/j54;

    .line 260
    .line 261
    iget-object v2, v2, Lads_mobile_sdk/j54;->q:Lads_mobile_sdk/qp2;

    .line 262
    .line 263
    iput-object v9, v0, Lads_mobile_sdk/g54;->a:Lads_mobile_sdk/s41;

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    iput-boolean v6, v0, Lads_mobile_sdk/g54;->b:Z

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v9, v3, v0}, Lads_mobile_sdk/qp2;->a(Lads_mobile_sdk/qp2;Ljava/lang/Object;Lqp5;Lwf0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v5, :cond_9

    .line 276
    .line 277
    return-object v5

    .line 278
    :cond_9
    move-object v11, v9

    .line 279
    :goto_3
    iget-object v2, v0, Lads_mobile_sdk/g54;->e:Lzv5;

    .line 280
    .line 281
    if-nez v2, :cond_a

    .line 282
    .line 283
    new-instance v10, Lads_mobile_sdk/p64;

    .line 284
    .line 285
    iget-object v2, v0, Lads_mobile_sdk/g54;->c:Lads_mobile_sdk/j54;

    .line 286
    .line 287
    iget-object v12, v2, Lads_mobile_sdk/j54;->e:Lads_mobile_sdk/xa3;

    .line 288
    .line 289
    iget-object v13, v0, Lads_mobile_sdk/g54;->f:Lads_mobile_sdk/fy3;

    .line 290
    .line 291
    iget-object v14, v2, Lads_mobile_sdk/j54;->h:Lads_mobile_sdk/p31;

    .line 292
    .line 293
    iget-object v15, v2, Lads_mobile_sdk/j54;->b:Loh0;

    .line 294
    .line 295
    iget-object v2, v2, Lads_mobile_sdk/j54;->l:Lads_mobile_sdk/ey0;

    .line 296
    .line 297
    move-object/from16 v16, v2

    .line 298
    .line 299
    invoke-direct/range {v10 .. v16}, Lads_mobile_sdk/p64;-><init>(Lads_mobile_sdk/s41;Lads_mobile_sdk/xa3;Lads_mobile_sdk/fy3;Lads_mobile_sdk/p31;Loh0;Lads_mobile_sdk/ey0;)V

    .line 300
    .line 301
    .line 302
    move-object v2, v10

    .line 303
    :cond_a
    sget-object v3, Lads_mobile_sdk/h51;->w:Len3;

    .line 304
    .line 305
    iget-object v5, v0, Lads_mobile_sdk/g54;->c:Lads_mobile_sdk/j54;

    .line 306
    .line 307
    iget-object v13, v5, Lads_mobile_sdk/j54;->b:Loh0;

    .line 308
    .line 309
    iget-object v14, v5, Lads_mobile_sdk/j54;->h:Lads_mobile_sdk/p31;

    .line 310
    .line 311
    iget-object v15, v5, Lads_mobile_sdk/j54;->f:Lads_mobile_sdk/dc;

    .line 312
    .line 313
    iget-object v6, v5, Lads_mobile_sdk/j54;->l:Lads_mobile_sdk/ey0;

    .line 314
    .line 315
    iget-object v7, v5, Lads_mobile_sdk/j54;->s:Lads_mobile_sdk/nh1;

    .line 316
    .line 317
    iget-object v8, v5, Lads_mobile_sdk/j54;->n:Lol5;

    .line 318
    .line 319
    iget-object v5, v5, Lads_mobile_sdk/j54;->r:Lads_mobile_sdk/eh3;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v10, Lads_mobile_sdk/h51;

    .line 346
    .line 347
    move-object/from16 v19, v5

    .line 348
    .line 349
    move-object/from16 v16, v6

    .line 350
    .line 351
    move-object/from16 v17, v7

    .line 352
    .line 353
    move-object/from16 v18, v8

    .line 354
    .line 355
    move-object v12, v11

    .line 356
    move-object v11, v2

    .line 357
    invoke-direct/range {v10 .. v19}, Lads_mobile_sdk/h51;-><init>(Lzv5;Lads_mobile_sdk/s41;Loh0;Lads_mobile_sdk/p31;Lads_mobile_sdk/dc;Lads_mobile_sdk/ey0;Lads_mobile_sdk/nh1;Lol5;Lads_mobile_sdk/eh3;)V

    .line 358
    .line 359
    .line 360
    move-object v3, v10

    .line 361
    move-object v11, v12

    .line 362
    iget-object v5, v0, Lads_mobile_sdk/g54;->c:Lads_mobile_sdk/j54;

    .line 363
    .line 364
    iget-object v5, v5, Lads_mobile_sdk/j54;->k:Lads_mobile_sdk/bn1;

    .line 365
    .line 366
    iget-object v12, v0, Lads_mobile_sdk/g54;->f:Lads_mobile_sdk/fy3;

    .line 367
    .line 368
    iget-object v13, v0, Lads_mobile_sdk/g54;->g:Lads_mobile_sdk/tq2;

    .line 369
    .line 370
    iget-object v14, v0, Lads_mobile_sdk/g54;->h:Lads_mobile_sdk/ub1;

    .line 371
    .line 372
    iget-object v5, v5, Lads_mobile_sdk/bn1;->a:Lads_mobile_sdk/ga;

    .line 373
    .line 374
    iget-object v6, v5, Lads_mobile_sdk/ga;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Lxw5;

    .line 377
    .line 378
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move-object v15, v6

    .line 383
    check-cast v15, Lads_mobile_sdk/xa3;

    .line 384
    .line 385
    iget-object v6, v5, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, Lxw5;

    .line 388
    .line 389
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    move-object/from16 v16, v6

    .line 394
    .line 395
    check-cast v16, Lads_mobile_sdk/dc;

    .line 396
    .line 397
    iget-object v5, v5, Lads_mobile_sdk/ga;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, Lxw5;

    .line 400
    .line 401
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move-object/from16 v17, v5

    .line 406
    .line 407
    check-cast v17, Lads_mobile_sdk/ey0;

    .line 408
    .line 409
    new-instance v10, Lads_mobile_sdk/zm1;

    .line 410
    .line 411
    invoke-direct/range {v10 .. v17}, Lads_mobile_sdk/zm1;-><init>(Lads_mobile_sdk/s41;Lads_mobile_sdk/fy3;Lads_mobile_sdk/tq2;Lads_mobile_sdk/ub1;Lads_mobile_sdk/xa3;Lads_mobile_sdk/dc;Lads_mobile_sdk/ey0;)V

    .line 412
    .line 413
    .line 414
    const-string v5, "googleAdsJsInterface"

    .line 415
    .line 416
    invoke-virtual {v11, v10, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 420
    .line 421
    .line 422
    iput-object v3, v11, Lads_mobile_sdk/s41;->A:Lads_mobile_sdk/h51;

    .line 423
    .line 424
    new-instance v5, Lads_mobile_sdk/v31;

    .line 425
    .line 426
    invoke-direct {v5, v3}, Lads_mobile_sdk/v31;-><init>(Lads_mobile_sdk/h51;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v11, Lads_mobile_sdk/s41;->z:Lzv5;

    .line 433
    .line 434
    iget-boolean v2, v0, Lads_mobile_sdk/g54;->i:Z

    .line 435
    .line 436
    if-nez v2, :cond_11

    .line 437
    .line 438
    iget-object v2, v0, Lads_mobile_sdk/g54;->c:Lads_mobile_sdk/j54;

    .line 439
    .line 440
    iget-object v2, v2, Lads_mobile_sdk/j54;->l:Lads_mobile_sdk/ey0;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const-string v3, "creative_webview_init_set_profile:enabled"

    .line 446
    .line 447
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v2, v3, v5, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    iget-object v0, v0, Lads_mobile_sdk/g54;->c:Lads_mobile_sdk/j54;

    .line 462
    .line 463
    iget-object v0, v0, Lads_mobile_sdk/j54;->m:Lads_mobile_sdk/y44;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/y44;->a()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    sget-object v0, Lads_mobile_sdk/s21;->U:Lads_mobile_sdk/s21;

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    invoke-static {v0, v1, v6}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 478
    .line 479
    .line 480
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 481
    :try_start_2
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 482
    .line 483
    sget-object v2, Lqc5;->a:Ljava/util/WeakHashMap;

    .line 484
    .line 485
    sget-object v2, Ltc5;->e:Lsc5;

    .line 486
    .line 487
    invoke-virtual {v2}, Lsc5;->b()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_b

    .line 492
    .line 493
    invoke-static {v11}, Lqc5;->a(Landroid/webkit/WebView;)Lxc5;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v2, v2, Lxc5;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 498
    .line 499
    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 500
    .line 501
    .line 502
    :try_start_3
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_b
    :try_start_4
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    :try_start_5
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    instance-of v2, v0, Lqo5;

    .line 516
    .line 517
    if-nez v2, :cond_10

    .line 518
    .line 519
    instance-of v2, v0, Ltv4;

    .line 520
    .line 521
    if-nez v2, :cond_c

    .line 522
    .line 523
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 524
    .line 525
    if-nez v2, :cond_c

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    move-object v2, v0

    .line 533
    goto :goto_5

    .line 534
    :cond_c
    :goto_4
    instance-of v2, v0, Ltv4;

    .line 535
    .line 536
    if-nez v2, :cond_f

    .line 537
    .line 538
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 539
    .line 540
    if-nez v2, :cond_e

    .line 541
    .line 542
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 543
    .line 544
    if-eqz v2, :cond_d

    .line 545
    .line 546
    throw v0

    .line 547
    :cond_d
    new-instance v2, Lads_mobile_sdk/b11;

    .line 548
    .line 549
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    throw v2

    .line 553
    :cond_e
    new-instance v2, Lads_mobile_sdk/w01;

    .line 554
    .line 555
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 556
    .line 557
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 558
    .line 559
    .line 560
    throw v2

    .line 561
    :cond_f
    new-instance v2, Lads_mobile_sdk/j31;

    .line 562
    .line 563
    check-cast v0, Ltv4;

    .line 564
    .line 565
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :cond_10
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 570
    :goto_5
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 571
    :catchall_2
    move-exception v0

    .line 572
    :try_start_7
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 576
    :catchall_3
    :cond_11
    :goto_6
    new-instance v0, Lads_mobile_sdk/q11;

    .line 577
    .line 578
    invoke-direct {v0, v11}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :catchall_4
    move-exception v0

    .line 583
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    instance-of v1, v0, Lqo5;

    .line 587
    .line 588
    if-nez v1, :cond_16

    .line 589
    .line 590
    instance-of v1, v0, Ltv4;

    .line 591
    .line 592
    if-nez v1, :cond_12

    .line 593
    .line 594
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 595
    .line 596
    if-nez v1, :cond_12

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :catchall_5
    move-exception v0

    .line 603
    move-object v1, v0

    .line 604
    goto :goto_8

    .line 605
    :cond_12
    :goto_7
    instance-of v1, v0, Ltv4;

    .line 606
    .line 607
    if-nez v1, :cond_15

    .line 608
    .line 609
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 610
    .line 611
    if-nez v1, :cond_14

    .line 612
    .line 613
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 614
    .line 615
    if-eqz v1, :cond_13

    .line 616
    .line 617
    throw v0

    .line 618
    :cond_13
    new-instance v1, Lads_mobile_sdk/b11;

    .line 619
    .line 620
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :cond_14
    new-instance v1, Lads_mobile_sdk/w01;

    .line 625
    .line 626
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_15
    new-instance v1, Lads_mobile_sdk/j31;

    .line 633
    .line 634
    check-cast v0, Ltv4;

    .line 635
    .line 636
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_16
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 641
    :goto_8
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 642
    :catchall_6
    move-exception v0

    .line 643
    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v0
.end method
