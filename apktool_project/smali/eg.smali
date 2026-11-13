.class public final Leg;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Leg;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Leg;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leg;->w:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Leg;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Leg;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Leg;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Luf0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Leg;

    .line 15
    .line 16
    check-cast p0, Lbl1;

    .line 17
    .line 18
    check-cast v2, Lkm0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, p0, v2, p1, v3}, Leg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Leg;

    .line 30
    .line 31
    check-cast p0, Lms;

    .line 32
    .line 33
    check-cast v2, Lls;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, p0, v2, p1, v3}, Leg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Leg;

    .line 45
    .line 46
    check-cast p0, Lfg;

    .line 47
    .line 48
    check-cast v2, Laq4;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, p0, v2, p1, v3}, Leg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Leg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Leg;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Leg;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Leg;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lph0;->a:Lph0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Leg;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lbl1;

    .line 37
    .line 38
    check-cast v2, Lkm0;

    .line 39
    .line 40
    iget-object p1, v2, Lkm0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v6, p0, Leg;->u:Z

    .line 43
    .line 44
    invoke-interface {v3, p1, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_2

    .line 49
    .line 50
    move-object p1, v5

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    check-cast v2, Lls;

    .line 53
    .line 54
    check-cast v3, Lms;

    .line 55
    .line 56
    iget-object v0, v3, Lms;->c:Lfe3;

    .line 57
    .line 58
    iget-boolean v3, p0, Leg;->u:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-ne v3, v6, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v0, v2}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, p0, Leg;->u:Z

    .line 82
    .line 83
    iget-object p1, v2, Lls;->b:Ldy;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ldy;->o(Luf0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-ne p0, v5, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object p0, v1

    .line 93
    :goto_1
    if-ne p0, v5, :cond_6

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    invoke-virtual {v0, v7}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object v1

    .line 101
    :goto_4
    invoke-virtual {v0, v7}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_1
    check-cast v3, Lfg;

    .line 106
    .line 107
    iget-object v0, v3, Lfg;->e:Lqg4;

    .line 108
    .line 109
    iget-object v8, v3, Lfg;->a:Landroid/view/View;

    .line 110
    .line 111
    iget-boolean v9, p0, Leg;->u:Z

    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    if-ne v9, v6, :cond_7

    .line 117
    .line 118
    :try_start_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_7
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v7

    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_8
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcg;

    .line 136
    .line 137
    invoke-direct {p1}, Lcg;-><init>()V

    .line 138
    .line 139
    .line 140
    check-cast v2, Laq4;

    .line 141
    .line 142
    new-instance v4, Lbg;

    .line 143
    .line 144
    new-instance v9, Lzf;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-direct {v9, v3, v2, v11}, Lzf;-><init>(Lfg;Laq4;B)V

    .line 148
    .line 149
    .line 150
    new-instance v12, Lzf;

    .line 151
    .line 152
    invoke-direct {v12, v3, v2, v6}, Lzf;-><init>(Lfg;Laq4;B)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, p1, v9, v12, v8}, Lbg;-><init>(Lcg;Lzf;Lzf;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v3, Lfg;->b:Lnk1;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-interface {v2, v4}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lbg;

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move-object v4, v2

    .line 172
    :cond_a
    :goto_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_b

    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    move-object v9, v7

    .line 188
    :goto_6
    if-eq v2, v9, :cond_d

    .line 189
    .line 190
    iget-object v2, v3, Lfg;->i:Ldg;

    .line 191
    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    new-instance v2, Ldg;

    .line 195
    .line 196
    invoke-direct {v2, v3, v4, p1, v11}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v3, Lfg;->i:Ldg;

    .line 200
    .line 201
    :cond_c
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    new-instance v2, Lkf1;

    .line 206
    .line 207
    invoke-direct {v2, v4}, Lkf1;-><init>(Lbg;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v2, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_e

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_e
    iput-object v2, v3, Lfg;->h:Landroid/view/ActionMode;

    .line 218
    .line 219
    :goto_7
    :try_start_3
    iput-boolean v6, p0, Leg;->u:Z

    .line 220
    .line 221
    iget-object p1, p1, Lcg;->a:Ldy;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ldy;->o(Luf0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    if-ne p0, v5, :cond_f

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_f
    move-object p0, v1

    .line 231
    :goto_8
    if-ne p0, v5, :cond_10

    .line 232
    .line 233
    move-object v1, v5

    .line 234
    goto :goto_c

    .line 235
    :cond_10
    :goto_9
    invoke-virtual {v0}, Lqg4;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_11

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_a

    .line 253
    :cond_11
    move-object p1, v7

    .line 254
    :goto_a
    if-eq p0, p1, :cond_13

    .line 255
    .line 256
    iget-object p0, v3, Lfg;->j:Ljava/lang/Runnable;

    .line 257
    .line 258
    if-nez p0, :cond_12

    .line 259
    .line 260
    new-instance p0, Lf0;

    .line 261
    .line 262
    invoke-direct {p0, v3, v10}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    iput-object p0, v3, Lfg;->j:Ljava/lang/Runnable;

    .line 266
    .line 267
    :cond_12
    invoke-virtual {v8, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_13
    iget-object p0, v3, Lfg;->h:Landroid/view/ActionMode;

    .line 272
    .line 273
    if-eqz p0, :cond_14

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 276
    .line 277
    .line 278
    :cond_14
    :goto_b
    iget-object p0, v3, Lfg;->i:Ldg;

    .line 279
    .line 280
    if-eqz p0, :cond_15

    .line 281
    .line 282
    invoke-virtual {v8, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    :cond_15
    iput-object v7, v3, Lfg;->h:Landroid/view/ActionMode;

    .line 286
    .line 287
    :goto_c
    return-object v1

    .line 288
    :goto_d
    invoke-virtual {v0}, Lqg4;->a()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_e

    .line 306
    :cond_16
    move-object v0, v7

    .line 307
    :goto_e
    if-eq p1, v0, :cond_18

    .line 308
    .line 309
    iget-object p1, v3, Lfg;->j:Ljava/lang/Runnable;

    .line 310
    .line 311
    if-nez p1, :cond_17

    .line 312
    .line 313
    new-instance p1, Lf0;

    .line 314
    .line 315
    invoke-direct {p1, v3, v10}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    iput-object p1, v3, Lfg;->j:Ljava/lang/Runnable;

    .line 319
    .line 320
    :cond_17
    invoke-virtual {v8, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_18
    iget-object p1, v3, Lfg;->h:Landroid/view/ActionMode;

    .line 325
    .line 326
    if-eqz p1, :cond_19

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 329
    .line 330
    .line 331
    :cond_19
    :goto_f
    iget-object p1, v3, Lfg;->i:Ldg;

    .line 332
    .line 333
    if-eqz p1, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v8, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 336
    .line 337
    .line 338
    :cond_1a
    iput-object v7, v3, Lfg;->h:Landroid/view/ActionMode;

    .line 339
    .line 340
    throw p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
