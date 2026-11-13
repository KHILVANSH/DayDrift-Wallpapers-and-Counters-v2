.class public final Lads_mobile_sdk/nv0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic t:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ki2;Lads_mobile_sdk/s41;Ljava/lang/String;Lqt3;Lads_mobile_sdk/yb1;Lqt3;ZLuf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/nv0;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/nv0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/nv0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/nv0;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/nv0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/nv0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/nv0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p7, p0, Lads_mobile_sdk/nv0;->j:Z

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lhm4;-><init>(ILuf0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/yv0;Lads_mobile_sdk/v52;Ln82;Ljava/lang/String;Landroid/view/View;ZLuf0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lads_mobile_sdk/nv0;->t:B

    .line 23
    iput-object p1, p0, Lads_mobile_sdk/nv0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/nv0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/nv0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/nv0;->h:Ljava/lang/String;

    iput-object p5, p0, Lads_mobile_sdk/nv0;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Lads_mobile_sdk/nv0;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 13

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/nv0;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/nv0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/nv0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/nv0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lads_mobile_sdk/nv0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lads_mobile_sdk/nv0;

    .line 15
    .line 16
    iget-object p2, p0, Lads_mobile_sdk/nv0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    check-cast v5, Lads_mobile_sdk/ki2;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Lads_mobile_sdk/s41;

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    check-cast v8, Lqt3;

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, Lads_mobile_sdk/yb1;

    .line 29
    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Lqt3;

    .line 32
    .line 33
    iget-boolean v11, p0, Lads_mobile_sdk/nv0;->j:Z

    .line 34
    .line 35
    iget-object v7, p0, Lads_mobile_sdk/nv0;->h:Ljava/lang/String;

    .line 36
    .line 37
    move-object v12, p1

    .line 38
    invoke-direct/range {v4 .. v12}, Lads_mobile_sdk/nv0;-><init>(Lads_mobile_sdk/ki2;Lads_mobile_sdk/s41;Ljava/lang/String;Lqt3;Lads_mobile_sdk/yb1;Lqt3;ZLuf0;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    move-object v12, p1

    .line 43
    new-instance v5, Lads_mobile_sdk/nv0;

    .line 44
    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Lads_mobile_sdk/yv0;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Lads_mobile_sdk/v52;

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Ln82;

    .line 53
    .line 54
    move-object v10, v0

    .line 55
    check-cast v10, Landroid/view/View;

    .line 56
    .line 57
    iget-boolean v11, p0, Lads_mobile_sdk/nv0;->j:Z

    .line 58
    .line 59
    iget-object v9, p0, Lads_mobile_sdk/nv0;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct/range {v5 .. v12}, Lads_mobile_sdk/nv0;-><init>(Lads_mobile_sdk/yv0;Lads_mobile_sdk/v52;Ln82;Ljava/lang/String;Landroid/view/View;ZLuf0;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/nv0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/nv0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lads_mobile_sdk/nv0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lads_mobile_sdk/nv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loh0;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/nv0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lads_mobile_sdk/nv0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lads_mobile_sdk/nv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-byte v0, v8, Lads_mobile_sdk/nv0;->t:B

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v8, Lads_mobile_sdk/nv0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lads_mobile_sdk/s41;

    .line 15
    .line 16
    iget-object v0, v8, Lads_mobile_sdk/nv0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v12, v0

    .line 19
    check-cast v12, Lads_mobile_sdk/ki2;

    .line 20
    .line 21
    iget-object v0, v12, Lads_mobile_sdk/ki2;->f:Lads_mobile_sdk/zf2;

    .line 22
    .line 23
    sget-object v13, Lph0;->a:Lph0;

    .line 24
    .line 25
    iget-byte v2, v8, Lads_mobile_sdk/nv0;->c:B

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v10, :cond_1

    .line 30
    .line 31
    if-ne v2, v9, :cond_0

    .line 32
    .line 33
    iget-object v0, v8, Lads_mobile_sdk/nv0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v0

    .line 36
    check-cast v11, Lads_mobile_sdk/ba;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v8, Lads_mobile_sdk/nv0;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v12, Lads_mobile_sdk/ki2;->e:Lads_mobile_sdk/l2;

    .line 62
    .line 63
    iget-object v3, v3, Lads_mobile_sdk/l2;->x:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v8, Lads_mobile_sdk/nv0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lqt3;

    .line 68
    .line 69
    iget-object v4, v4, Lqt3;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    check-cast v4, Lads_mobile_sdk/h50;

    .line 74
    .line 75
    iget-object v5, v8, Lads_mobile_sdk/nv0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lads_mobile_sdk/yb1;

    .line 78
    .line 79
    sget-object v6, Lads_mobile_sdk/mk2;->c:Lads_mobile_sdk/mk2;

    .line 80
    .line 81
    iget-object v7, v8, Lads_mobile_sdk/nv0;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lqt3;

    .line 84
    .line 85
    iget-object v7, v7, Lqt3;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    check-cast v7, Lads_mobile_sdk/mk2;

    .line 90
    .line 91
    iput-byte v10, v8, Lads_mobile_sdk/nv0;->c:B

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v8}, Lads_mobile_sdk/zf2;->a(Lads_mobile_sdk/zf2;Lads_mobile_sdk/s41;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/h50;Lads_mobile_sdk/yb1;Lads_mobile_sdk/mk2;Lads_mobile_sdk/mk2;Lwf0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v13, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_0
    check-cast v2, Lads_mobile_sdk/ba;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-boolean v3, v8, Lads_mobile_sdk/nv0;->j:Z

    .line 108
    .line 109
    iget-boolean v4, v12, Lads_mobile_sdk/ki2;->m:Z

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/zf2;->a(Lads_mobile_sdk/ba;Landroid/view/View;)Lo25;

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lads_mobile_sdk/zf2;->f:Lads_mobile_sdk/vx3;

    .line 122
    .line 123
    new-instance v0, Lads_mobile_sdk/of2;

    .line 124
    .line 125
    invoke-direct {v0, v2, v10}, Lads_mobile_sdk/of2;-><init>(Lads_mobile_sdk/ba;B)V

    .line 126
    .line 127
    .line 128
    const-string v4, "StartOmidSession"

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v0}, Lads_mobile_sdk/of2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v3, v4, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    new-instance v0, Ln82;

    .line 142
    .line 143
    invoke-direct {v0}, Ln82;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, v8, Lads_mobile_sdk/nv0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-byte v9, v8, Lads_mobile_sdk/nv0;->c:B

    .line 149
    .line 150
    const-string v3, "onSdkLoaded"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3, v8}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v13, :cond_5

    .line 157
    .line 158
    :goto_2
    move-object v11, v13

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v11, v2

    .line 161
    :cond_6
    :goto_3
    return-object v11

    .line 162
    :cond_7
    const-string v0, "videoEventsOwner"

    .line 163
    .line 164
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v11

    .line 168
    :cond_8
    const-string v0, "creativeType"

    .line 169
    .line 170
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v11

    .line 174
    :pswitch_0
    sget-object v0, Lo25;->a:Lo25;

    .line 175
    .line 176
    sget-object v1, Lph0;->a:Lph0;

    .line 177
    .line 178
    iget-byte v2, v8, Lads_mobile_sdk/nv0;->c:B

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    if-eq v2, v10, :cond_a

    .line 184
    .line 185
    if-ne v2, v9, :cond_9

    .line 186
    .line 187
    iget-object v1, v8, Lads_mobile_sdk/nv0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lads_mobile_sdk/mx3;

    .line 190
    .line 191
    iget-object v2, v8, Lads_mobile_sdk/nv0;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lads_mobile_sdk/mx3;

    .line 194
    .line 195
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    move-object v5, v2

    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto/16 :goto_13

    .line 205
    .line 206
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    .line 208
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_12

    .line 212
    .line 213
    :cond_a
    iget-object v1, v8, Lads_mobile_sdk/nv0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lads_mobile_sdk/mx3;

    .line 216
    .line 217
    iget-object v2, v8, Lads_mobile_sdk/nv0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lads_mobile_sdk/mx3;

    .line 220
    .line 221
    :try_start_2
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    move-object v5, v2

    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :catchall_1
    move-exception v0

    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_b
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v8, Lads_mobile_sdk/nv0;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lads_mobile_sdk/yv0;

    .line 238
    .line 239
    iget-object v2, v2, Lads_mobile_sdk/yv0;->y:Lads_mobile_sdk/ey0;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v4, "gads:native_click_protection:enabled"

    .line 245
    .line 246
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    sget-object v6, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 249
    .line 250
    invoke-virtual {v2, v4, v5, v6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    iget-object v2, v8, Lads_mobile_sdk/nv0;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lads_mobile_sdk/yv0;

    .line 265
    .line 266
    iget-object v2, v2, Lads_mobile_sdk/yv0;->z:Lads_mobile_sdk/nc3;

    .line 267
    .line 268
    iget-object v2, v2, Lads_mobile_sdk/nc3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    .line 272
    .line 273
    :cond_c
    new-instance v2, Ln82;

    .line 274
    .line 275
    invoke-direct {v2}, Ln82;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v4, v8, Lads_mobile_sdk/nv0;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lads_mobile_sdk/yv0;

    .line 281
    .line 282
    iget-object v6, v8, Lads_mobile_sdk/nv0;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Lads_mobile_sdk/v52;

    .line 285
    .line 286
    iget-object v7, v8, Lads_mobile_sdk/nv0;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Ln82;

    .line 289
    .line 290
    const-string v12, "ad"

    .line 291
    .line 292
    iget-object v13, v4, Lads_mobile_sdk/yv0;->g:Ln82;

    .line 293
    .line 294
    invoke-virtual {v2, v12, v13}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 295
    .line 296
    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    iget-object v12, v6, Lads_mobile_sdk/v52;->a:Ln82;

    .line 300
    .line 301
    const-string v13, "asset_view_signal"

    .line 302
    .line 303
    invoke-virtual {v2, v13, v12}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 304
    .line 305
    .line 306
    iget-object v12, v6, Lads_mobile_sdk/v52;->b:Ln82;

    .line 307
    .line 308
    const-string v13, "ad_view_signal"

    .line 309
    .line 310
    invoke-virtual {v2, v13, v12}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 311
    .line 312
    .line 313
    iget-object v12, v6, Lads_mobile_sdk/v52;->c:Ln82;

    .line 314
    .line 315
    const-string v13, "scroll_view_signal"

    .line 316
    .line 317
    invoke-virtual {v2, v13, v12}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v6, Lads_mobile_sdk/v52;->d:Ln82;

    .line 321
    .line 322
    const-string v12, "lock_screen_signal"

    .line 323
    .line 324
    invoke-virtual {v2, v12, v6}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    if-eqz v7, :cond_e

    .line 328
    .line 329
    const-string v6, "click_signal"

    .line 330
    .line 331
    invoke-virtual {v2, v6, v7}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    const-string v6, "has_custom_click_handler"

    .line 335
    .line 336
    iget-object v4, v4, Lads_mobile_sdk/yv0;->s:Lads_mobile_sdk/cn0;

    .line 337
    .line 338
    monitor-enter v4

    .line 339
    monitor-exit v4

    .line 340
    invoke-virtual {v2, v6, v5}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Ln82;

    .line 344
    .line 345
    invoke-direct {v4}, Ln82;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v6, v8, Lads_mobile_sdk/nv0;->h:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v7, v8, Lads_mobile_sdk/nv0;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, Lads_mobile_sdk/yv0;

    .line 353
    .line 354
    iget-object v12, v8, Lads_mobile_sdk/nv0;->i:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v12, Landroid/view/View;

    .line 357
    .line 358
    iget-boolean v13, v8, Lads_mobile_sdk/nv0;->j:Z

    .line 359
    .line 360
    const-string v14, "asset_id"

    .line 361
    .line 362
    invoke-virtual {v4, v14, v6}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v6, "template"

    .line 366
    .line 367
    iget-object v14, v7, Lads_mobile_sdk/yv0;->k:Lads_mobile_sdk/h32;

    .line 368
    .line 369
    iget v14, v14, Lads_mobile_sdk/h32;->a:I

    .line 370
    .line 371
    new-instance v15, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v15, v6}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v6, "view_aware_api_used"

    .line 380
    .line 381
    invoke-virtual {v4, v6, v5}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 382
    .line 383
    .line 384
    const-string v6, "custom_mute_requested"

    .line 385
    .line 386
    iget-object v14, v7, Lads_mobile_sdk/yv0;->m:Lxz2;

    .line 387
    .line 388
    invoke-interface {v14}, Lxz2;->i()Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-virtual {v4, v6, v14}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Lads_mobile_sdk/yv0;->k()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const-string v14, "custom_mute_enabled"

    .line 408
    .line 409
    invoke-virtual {v4, v14, v6}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410
    .line 411
    .line 412
    const-string v6, "has_custom_click_handler"

    .line 413
    .line 414
    iget-object v14, v7, Lads_mobile_sdk/yv0;->s:Lads_mobile_sdk/cn0;

    .line 415
    .line 416
    monitor-enter v14

    .line 417
    monitor-exit v14

    .line 418
    invoke-virtual {v4, v6, v5}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 419
    .line 420
    .line 421
    sget-object v5, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 422
    .line 423
    iget-object v5, v7, Lads_mobile_sdk/yv0;->g:Ln82;

    .line 424
    .line 425
    new-instance v6, Ln82;

    .line 426
    .line 427
    invoke-direct {v6}, Ln82;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v14, "tracking_urls_and_actions"

    .line 431
    .line 432
    if-nez v5, :cond_f

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_f
    :try_start_3
    invoke-virtual {v5, v14}, Ln82;->C(Ljava/lang/String;)Ln82;

    .line 436
    .line 437
    .line 438
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 439
    :catch_1
    :goto_4
    const-string v5, "click_string"

    .line 440
    .line 441
    const-string v14, ""

    .line 442
    .line 443
    invoke-static {v6, v5, v14}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iget-object v6, v7, Lads_mobile_sdk/yv0;->n:Lads_mobile_sdk/xa3;

    .line 448
    .line 449
    sget-object v14, Lads_mobile_sdk/s21;->h0:Lads_mobile_sdk/s21;

    .line 450
    .line 451
    iget-object v15, v7, Lads_mobile_sdk/yv0;->o:Lads_mobile_sdk/fy3;

    .line 452
    .line 453
    sget-object v9, Ll51;->a:Ll51;

    .line 454
    .line 455
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    iget-object v11, v11, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 460
    .line 461
    if-nez v11, :cond_15

    .line 462
    .line 463
    invoke-static {v6, v14, v9, v15}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    :try_start_4
    iget-object v11, v7, Lads_mobile_sdk/yv0;->j:Lads_mobile_sdk/dc;

    .line 468
    .line 469
    invoke-virtual {v11, v12, v5}, Lads_mobile_sdk/dc;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 473
    invoke-virtual {v6}, Lads_mobile_sdk/mx3;->close()V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    :try_start_5
    invoke-virtual {v6, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    instance-of v1, v0, Lqo5;

    .line 482
    .line 483
    if-nez v1, :cond_14

    .line 484
    .line 485
    instance-of v1, v0, Ltv4;

    .line 486
    .line 487
    if-nez v1, :cond_10

    .line 488
    .line 489
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 490
    .line 491
    if-nez v1, :cond_10

    .line 492
    .line 493
    invoke-virtual {v6, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    move-object v1, v0

    .line 499
    goto :goto_6

    .line 500
    :cond_10
    :goto_5
    instance-of v1, v0, Ltv4;

    .line 501
    .line 502
    if-nez v1, :cond_13

    .line 503
    .line 504
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 505
    .line 506
    if-nez v1, :cond_12

    .line 507
    .line 508
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 509
    .line 510
    if-eqz v1, :cond_11

    .line 511
    .line 512
    throw v0

    .line 513
    :cond_11
    new-instance v1, Lads_mobile_sdk/b11;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_12
    new-instance v1, Lads_mobile_sdk/w01;

    .line 520
    .line 521
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_13
    new-instance v1, Lads_mobile_sdk/j31;

    .line 528
    .line 529
    check-cast v0, Ltv4;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_14
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 536
    :goto_6
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 537
    :catchall_4
    move-exception v0

    .line 538
    invoke-static {v6, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_15
    invoke-static {v14, v9, v10}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    :try_start_7
    iget-object v11, v7, Lads_mobile_sdk/yv0;->j:Lads_mobile_sdk/dc;

    .line 547
    .line 548
    invoke-virtual {v11, v12, v5}, Lads_mobile_sdk/dc;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 552
    invoke-virtual {v6}, Lads_mobile_sdk/mx3;->close()V

    .line 553
    .line 554
    .line 555
    :goto_7
    const-string v6, "click_signals"

    .line 556
    .line 557
    invoke-virtual {v4, v6, v5}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 561
    .line 562
    const-string v6, "open_chrome_custom_tab"

    .line 563
    .line 564
    invoke-virtual {v4, v6, v5}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 565
    .line 566
    .line 567
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 568
    .line 569
    const/16 v11, 0x1e

    .line 570
    .line 571
    if-lt v6, v11, :cond_16

    .line 572
    .line 573
    const-string v6, "try_fallback_for_deep_link"

    .line 574
    .line 575
    invoke-virtual {v4, v6, v5}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 576
    .line 577
    .line 578
    const-string v6, "in_app_link_handling_for_android_11_enabled"

    .line 579
    .line 580
    invoke-virtual {v4, v6, v5}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 581
    .line 582
    .line 583
    :cond_16
    iget-object v6, v7, Lads_mobile_sdk/yv0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_17

    .line 590
    .line 591
    iget-object v6, v7, Lads_mobile_sdk/yv0;->g:Ln82;

    .line 592
    .line 593
    const-string v7, "allow_custom_click_gesture"

    .line 594
    .line 595
    invoke-static {v6, v7, v3}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Z)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_17

    .line 600
    .line 601
    const-string v6, "custom_click_gesture_eligible"

    .line 602
    .line 603
    invoke-virtual {v4, v6, v5}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 604
    .line 605
    .line 606
    :cond_17
    if-eqz v13, :cond_18

    .line 607
    .line 608
    const-string v6, "is_custom_click_gesture"

    .line 609
    .line 610
    invoke-virtual {v4, v6, v5}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 611
    .line 612
    .line 613
    :cond_18
    const-string v5, "click"

    .line 614
    .line 615
    invoke-virtual {v2, v5, v4}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 616
    .line 617
    .line 618
    new-instance v4, Ln82;

    .line 619
    .line 620
    invoke-direct {v4}, Ln82;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v5, v8, Lads_mobile_sdk/nv0;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, Lads_mobile_sdk/yv0;

    .line 626
    .line 627
    iget-object v6, v5, Lads_mobile_sdk/yv0;->p:Lnr5;

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 633
    .line 634
    .line 635
    move-result-wide v6

    .line 636
    const-string v11, "time_from_last_touch_down"

    .line 637
    .line 638
    iget-wide v12, v5, Lads_mobile_sdk/yv0;->F:J

    .line 639
    .line 640
    sub-long v12, v6, v12

    .line 641
    .line 642
    new-instance v14, Ljava/lang/Long;

    .line 643
    .line 644
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v14, v11}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v11, "time_from_last_touch"

    .line 651
    .line 652
    iget-wide v12, v5, Lads_mobile_sdk/yv0;->G:J

    .line 653
    .line 654
    sub-long/2addr v6, v12

    .line 655
    new-instance v5, Ljava/lang/Long;

    .line 656
    .line 657
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v5, v11}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v5, "touch_signal"

    .line 664
    .line 665
    invoke-virtual {v2, v5, v4}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v8, Lads_mobile_sdk/nv0;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, Lads_mobile_sdk/yv0;

    .line 671
    .line 672
    iget-object v5, v4, Lads_mobile_sdk/yv0;->n:Lads_mobile_sdk/xa3;

    .line 673
    .line 674
    sget-object v6, Lads_mobile_sdk/s21;->i0:Lads_mobile_sdk/s21;

    .line 675
    .line 676
    iget-object v7, v4, Lads_mobile_sdk/yv0;->o:Lads_mobile_sdk/fy3;

    .line 677
    .line 678
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    iget-object v11, v11, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 683
    .line 684
    if-nez v11, :cond_20

    .line 685
    .line 686
    invoke-static {v5, v6, v9, v7}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    :try_start_8
    iget-object v4, v4, Lads_mobile_sdk/yv0;->q:Ljm5;

    .line 691
    .line 692
    const-string v6, "google.afma.nativeAds.handleClick"

    .line 693
    .line 694
    iput-object v5, v8, Lads_mobile_sdk/nv0;->a:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v5, v8, Lads_mobile_sdk/nv0;->b:Ljava/lang/Object;

    .line 697
    .line 698
    iput-byte v10, v8, Lads_mobile_sdk/nv0;->c:B

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Lv72;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v4, v6, v2, v8}, Lvr5;->a(Ljava/lang/String;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 711
    if-ne v2, v1, :cond_19

    .line 712
    .line 713
    goto/16 :goto_e

    .line 714
    .line 715
    :cond_19
    move-object v1, v5

    .line 716
    :goto_8
    :try_start_9
    check-cast v2, Lzw5;

    .line 717
    .line 718
    instance-of v4, v2, Lads_mobile_sdk/i11;

    .line 719
    .line 720
    if-eqz v4, :cond_1a

    .line 721
    .line 722
    check-cast v2, Lads_mobile_sdk/i11;

    .line 723
    .line 724
    invoke-static {v2, v3}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 725
    .line 726
    .line 727
    :cond_1a
    const/4 v2, 0x0

    .line 728
    goto :goto_9

    .line 729
    :catchall_5
    move-exception v0

    .line 730
    move-object v2, v5

    .line 731
    goto :goto_a

    .line 732
    :goto_9
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_11

    .line 736
    .line 737
    :goto_a
    move-object v5, v2

    .line 738
    goto :goto_b

    .line 739
    :catchall_6
    move-exception v0

    .line 740
    move-object v1, v5

    .line 741
    :goto_b
    :try_start_a
    invoke-virtual {v5, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    instance-of v2, v0, Lqo5;

    .line 745
    .line 746
    if-nez v2, :cond_1f

    .line 747
    .line 748
    instance-of v2, v0, Ltv4;

    .line 749
    .line 750
    if-nez v2, :cond_1b

    .line 751
    .line 752
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 753
    .line 754
    if-nez v2, :cond_1b

    .line 755
    .line 756
    invoke-virtual {v5, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    goto :goto_c

    .line 760
    :catchall_7
    move-exception v0

    .line 761
    move-object v2, v0

    .line 762
    goto :goto_d

    .line 763
    :cond_1b
    :goto_c
    instance-of v2, v0, Ltv4;

    .line 764
    .line 765
    if-nez v2, :cond_1e

    .line 766
    .line 767
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 768
    .line 769
    if-nez v2, :cond_1d

    .line 770
    .line 771
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 772
    .line 773
    if-eqz v2, :cond_1c

    .line 774
    .line 775
    throw v0

    .line 776
    :cond_1c
    new-instance v2, Lads_mobile_sdk/b11;

    .line 777
    .line 778
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    throw v2

    .line 782
    :cond_1d
    new-instance v2, Lads_mobile_sdk/w01;

    .line 783
    .line 784
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 785
    .line 786
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 787
    .line 788
    .line 789
    throw v2

    .line 790
    :cond_1e
    new-instance v2, Lads_mobile_sdk/j31;

    .line 791
    .line 792
    check-cast v0, Ltv4;

    .line 793
    .line 794
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 795
    .line 796
    .line 797
    throw v2

    .line 798
    :cond_1f
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 799
    :goto_d
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 800
    :catchall_8
    move-exception v0

    .line 801
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_20
    invoke-static {v6, v9, v10}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    :try_start_c
    iget-object v4, v4, Lads_mobile_sdk/yv0;->q:Ljm5;

    .line 810
    .line 811
    const-string v6, "google.afma.nativeAds.handleClick"

    .line 812
    .line 813
    iput-object v5, v8, Lads_mobile_sdk/nv0;->a:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v5, v8, Lads_mobile_sdk/nv0;->b:Ljava/lang/Object;

    .line 816
    .line 817
    const/4 v7, 0x2

    .line 818
    iput-byte v7, v8, Lads_mobile_sdk/nv0;->c:B

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Lv72;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-interface {v4, v6, v2, v8}, Lvr5;->a(Ljava/lang/String;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 831
    if-ne v2, v1, :cond_21

    .line 832
    .line 833
    :goto_e
    move-object v11, v1

    .line 834
    goto :goto_12

    .line 835
    :cond_21
    move-object v1, v5

    .line 836
    :goto_f
    :try_start_d
    check-cast v2, Lzw5;

    .line 837
    .line 838
    instance-of v4, v2, Lads_mobile_sdk/i11;

    .line 839
    .line 840
    if-eqz v4, :cond_22

    .line 841
    .line 842
    check-cast v2, Lads_mobile_sdk/i11;

    .line 843
    .line 844
    invoke-static {v2, v3}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 845
    .line 846
    .line 847
    :cond_22
    const/4 v2, 0x0

    .line 848
    goto :goto_10

    .line 849
    :catchall_9
    move-exception v0

    .line 850
    move-object v2, v5

    .line 851
    goto :goto_13

    .line 852
    :goto_10
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    :goto_11
    move-object v11, v0

    .line 856
    :goto_12
    return-object v11

    .line 857
    :goto_13
    move-object v5, v2

    .line 858
    goto :goto_14

    .line 859
    :catchall_a
    move-exception v0

    .line 860
    move-object v1, v5

    .line 861
    :goto_14
    :try_start_e
    invoke-virtual {v5, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    instance-of v2, v0, Lqo5;

    .line 865
    .line 866
    if-nez v2, :cond_27

    .line 867
    .line 868
    instance-of v2, v0, Ltv4;

    .line 869
    .line 870
    if-nez v2, :cond_23

    .line 871
    .line 872
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 873
    .line 874
    if-nez v2, :cond_23

    .line 875
    .line 876
    invoke-virtual {v5, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    goto :goto_15

    .line 880
    :catchall_b
    move-exception v0

    .line 881
    move-object v2, v0

    .line 882
    goto :goto_16

    .line 883
    :cond_23
    :goto_15
    instance-of v2, v0, Ltv4;

    .line 884
    .line 885
    if-nez v2, :cond_26

    .line 886
    .line 887
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 888
    .line 889
    if-nez v2, :cond_25

    .line 890
    .line 891
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 892
    .line 893
    if-eqz v2, :cond_24

    .line 894
    .line 895
    throw v0

    .line 896
    :cond_24
    new-instance v2, Lads_mobile_sdk/b11;

    .line 897
    .line 898
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    throw v2

    .line 902
    :cond_25
    new-instance v2, Lads_mobile_sdk/w01;

    .line 903
    .line 904
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 905
    .line 906
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 907
    .line 908
    .line 909
    throw v2

    .line 910
    :cond_26
    new-instance v2, Lads_mobile_sdk/j31;

    .line 911
    .line 912
    check-cast v0, Ltv4;

    .line 913
    .line 914
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 915
    .line 916
    .line 917
    throw v2

    .line 918
    :cond_27
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 919
    :goto_16
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 920
    :catchall_c
    move-exception v0

    .line 921
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :catchall_d
    move-exception v0

    .line 926
    :try_start_10
    invoke-virtual {v6, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    instance-of v1, v0, Lqo5;

    .line 930
    .line 931
    if-nez v1, :cond_2c

    .line 932
    .line 933
    instance-of v1, v0, Ltv4;

    .line 934
    .line 935
    if-nez v1, :cond_28

    .line 936
    .line 937
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 938
    .line 939
    if-nez v1, :cond_28

    .line 940
    .line 941
    invoke-virtual {v6, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    goto :goto_17

    .line 945
    :catchall_e
    move-exception v0

    .line 946
    move-object v1, v0

    .line 947
    goto :goto_18

    .line 948
    :cond_28
    :goto_17
    instance-of v1, v0, Ltv4;

    .line 949
    .line 950
    if-nez v1, :cond_2b

    .line 951
    .line 952
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 953
    .line 954
    if-nez v1, :cond_2a

    .line 955
    .line 956
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 957
    .line 958
    if-eqz v1, :cond_29

    .line 959
    .line 960
    throw v0

    .line 961
    :cond_29
    new-instance v1, Lads_mobile_sdk/b11;

    .line 962
    .line 963
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    throw v1

    .line 967
    :cond_2a
    new-instance v1, Lads_mobile_sdk/w01;

    .line 968
    .line 969
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 970
    .line 971
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 972
    .line 973
    .line 974
    throw v1

    .line 975
    :cond_2b
    new-instance v1, Lads_mobile_sdk/j31;

    .line 976
    .line 977
    check-cast v0, Ltv4;

    .line 978
    .line 979
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 980
    .line 981
    .line 982
    throw v1

    .line 983
    :cond_2c
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 984
    :goto_18
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 985
    :catchall_f
    move-exception v0

    .line 986
    invoke-static {v6, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    nop

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
