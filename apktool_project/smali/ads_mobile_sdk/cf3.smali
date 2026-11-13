.class public final Lads_mobile_sdk/cf3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ff3;Lg62;Lads_mobile_sdk/km;Lads_mobile_sdk/km;Lads_mobile_sdk/ga;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/cf3;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/cf3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/cf3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/cf3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/cf3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/cf3;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/pn2;Lads_mobile_sdk/a83;Lads_mobile_sdk/dp2;Ln5;ILuf0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lads_mobile_sdk/cf3;->t:B

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/cf3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/cf3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/cf3;->g:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/cf3;->h:Ljava/lang/Object;

    iput p5, p0, Lads_mobile_sdk/cf3;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 13

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/cf3;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/cf3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/cf3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/cf3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/cf3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lads_mobile_sdk/cf3;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lads_mobile_sdk/pn2;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lads_mobile_sdk/a83;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lads_mobile_sdk/dp2;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Ln5;

    .line 27
    .line 28
    iget v10, p0, Lads_mobile_sdk/cf3;->a:I

    .line 29
    .line 30
    move-object v11, p1

    .line 31
    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/cf3;-><init>(Lads_mobile_sdk/pn2;Lads_mobile_sdk/a83;Lads_mobile_sdk/dp2;Ln5;ILuf0;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object v11, p1

    .line 36
    new-instance v6, Lads_mobile_sdk/cf3;

    .line 37
    .line 38
    iget-object p0, p0, Lads_mobile_sdk/cf3;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Lads_mobile_sdk/ff3;

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Lg62;

    .line 45
    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, Lads_mobile_sdk/km;

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    check-cast v10, Lads_mobile_sdk/km;

    .line 51
    .line 52
    check-cast v1, Lads_mobile_sdk/ga;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    move-object v11, v1

    .line 56
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/cf3;-><init>(Lads_mobile_sdk/ff3;Lg62;Lads_mobile_sdk/km;Lads_mobile_sdk/km;Lads_mobile_sdk/ga;Luf0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v6, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v6

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/cf3;->t:B

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
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/cf3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lads_mobile_sdk/cf3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lads_mobile_sdk/cf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/cf3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lads_mobile_sdk/cf3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lads_mobile_sdk/cf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lads_mobile_sdk/cf3;->t:B

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v9, Lo25;->a:Lo25;

    .line 16
    .line 17
    sget-object v10, Lph0;->a:Lph0;

    .line 18
    .line 19
    iget-byte v0, v6, Lads_mobile_sdk/cf3;->b:B

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    if-eq v0, v7, :cond_1

    .line 29
    .line 30
    if-eq v0, v12, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_0
    iget-object v0, v6, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    move-object v8, v9

    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_3
    iget-object v0, v6, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/io/Serializable;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lbd3;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_4
    iget-object v0, v6, Lads_mobile_sdk/cf3;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbd3;

    .line 75
    .line 76
    iget-object v1, v6, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    :try_start_2
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    :cond_5
    move-object v7, v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_6
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_3
    iget-object v0, v6, Lads_mobile_sdk/cf3;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lads_mobile_sdk/pn2;

    .line 96
    .line 97
    iget-object v1, v0, Lads_mobile_sdk/pn2;->f:Lads_mobile_sdk/xa3;

    .line 98
    .line 99
    sget-object v4, Lads_mobile_sdk/s21;->Y1:Lads_mobile_sdk/s21;

    .line 100
    .line 101
    iget-object v5, v6, Lads_mobile_sdk/cf3;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ln5;

    .line 104
    .line 105
    sget-object v13, Ll51;->a:Ll51;

    .line 106
    .line 107
    new-instance v14, Lads_mobile_sdk/fy3;

    .line 108
    .line 109
    new-instance v15, Lads_mobile_sdk/e33;

    .line 110
    .line 111
    invoke-direct {v15}, Lads_mobile_sdk/e33;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lads_mobile_sdk/aq1;

    .line 115
    .line 116
    invoke-direct {v12}, Lads_mobile_sdk/aq1;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lads_mobile_sdk/d63;

    .line 120
    .line 121
    invoke-direct {v7}, Lads_mobile_sdk/d63;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lads_mobile_sdk/lc;

    .line 125
    .line 126
    invoke-direct {v11}, Lads_mobile_sdk/lc;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {v14, v15, v12, v7, v11}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v7, v7, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 137
    .line 138
    if-nez v7, :cond_c

    .line 139
    .line 140
    invoke-static {v1, v4, v13, v14}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    :try_start_4
    iget-object v0, v0, Lads_mobile_sdk/pn2;->e:Lads_mobile_sdk/h9;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lads_mobile_sdk/h9;->a(Ln5;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :try_start_5
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    .line 152
    .line 153
    :goto_1
    move-object v1, v0

    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_6
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    instance-of v2, v0, Lqo5;

    .line 160
    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    instance-of v2, v0, Ltv4;

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v2, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    :goto_2
    instance-of v2, v0, Ltv4;

    .line 179
    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 183
    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    new-instance v2, Lads_mobile_sdk/b11;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_9
    new-instance v2, Lads_mobile_sdk/w01;

    .line 198
    .line 199
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_a
    new-instance v2, Lads_mobile_sdk/j31;

    .line 206
    .line 207
    check-cast v0, Ltv4;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_b
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    :goto_3
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    :try_start_8
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_c
    invoke-static {v4, v13, v3}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 221
    .line 222
    .line 223
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 224
    :try_start_9
    iget-object v0, v0, Lads_mobile_sdk/pn2;->e:Lads_mobile_sdk/h9;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lads_mobile_sdk/h9;->a(Ln5;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 230
    :try_start_a
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->close()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :goto_4
    new-instance v0, Lbd3;

    .line 235
    .line 236
    iget-object v4, v6, Lads_mobile_sdk/cf3;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lads_mobile_sdk/a83;

    .line 239
    .line 240
    invoke-direct {v0, v4, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v6, Lads_mobile_sdk/cf3;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lads_mobile_sdk/pn2;

    .line 246
    .line 247
    iget-object v5, v6, Lads_mobile_sdk/cf3;->g:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lads_mobile_sdk/dp2;

    .line 250
    .line 251
    iput-object v1, v6, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v0, v6, Lads_mobile_sdk/cf3;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iput-byte v3, v6, Lads_mobile_sdk/cf3;->b:B

    .line 256
    .line 257
    invoke-static {v4, v0, v5, v6}, Lads_mobile_sdk/pn2;->a(Lads_mobile_sdk/pn2;Lbd3;Lads_mobile_sdk/dp2;Lwf0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v10, :cond_5

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    :try_start_b
    iget-object v0, v6, Lads_mobile_sdk/cf3;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lads_mobile_sdk/pn2;

    .line 278
    .line 279
    iget-object v3, v6, Lads_mobile_sdk/cf3;->h:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ln5;

    .line 282
    .line 283
    iget-object v4, v6, Lads_mobile_sdk/cf3;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lads_mobile_sdk/a83;

    .line 286
    .line 287
    move-object v5, v4

    .line 288
    iget v4, v6, Lads_mobile_sdk/cf3;->a:I

    .line 289
    .line 290
    iget-object v11, v6, Lads_mobile_sdk/cf3;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, Lads_mobile_sdk/dp2;

    .line 293
    .line 294
    iput-object v7, v6, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, v6, Lads_mobile_sdk/cf3;->d:Ljava/lang/Object;

    .line 297
    .line 298
    iput-byte v2, v6, Lads_mobile_sdk/cf3;->b:B

    .line 299
    .line 300
    move-object v2, v3

    .line 301
    move-object v3, v1

    .line 302
    move-object v1, v2

    .line 303
    move-object v2, v5

    .line 304
    move-object v5, v11

    .line 305
    invoke-static/range {v0 .. v6}, Lads_mobile_sdk/pn2;->a(Lads_mobile_sdk/pn2;Ln5;Lads_mobile_sdk/a83;Ljava/lang/String;ILads_mobile_sdk/dp2;Lwf0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 309
    if-ne v0, v10, :cond_e

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_e
    move-object v1, v7

    .line 313
    :goto_6
    :try_start_c
    sget-object v0, La43;->b:La43;

    .line 314
    .line 315
    new-instance v2, Lvd;

    .line 316
    .line 317
    iget-object v3, v6, Lads_mobile_sdk/cf3;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lads_mobile_sdk/pn2;

    .line 320
    .line 321
    const/16 v4, 0xd

    .line 322
    .line 323
    invoke-direct {v2, v3, v1, v8, v4}, Lvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 324
    .line 325
    .line 326
    iput-object v8, v6, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v1, 0x3

    .line 329
    iput-byte v1, v6, Lads_mobile_sdk/cf3;->b:B

    .line 330
    .line 331
    invoke-static {v0, v2, v6}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v10, :cond_2

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    move-object v1, v7

    .line 340
    :goto_7
    sget-object v2, La43;->b:La43;

    .line 341
    .line 342
    new-instance v3, Lvd;

    .line 343
    .line 344
    iget-object v4, v6, Lads_mobile_sdk/cf3;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Lads_mobile_sdk/pn2;

    .line 347
    .line 348
    const/16 v5, 0xd

    .line 349
    .line 350
    invoke-direct {v3, v4, v1, v8, v5}, Lvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v6, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v8, v6, Lads_mobile_sdk/cf3;->d:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    iput-byte v1, v6, Lads_mobile_sdk/cf3;->b:B

    .line 359
    .line 360
    invoke-static {v2, v3, v6}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-ne v1, v10, :cond_f

    .line 365
    .line 366
    :goto_8
    move-object v8, v10

    .line 367
    goto :goto_d

    .line 368
    :cond_f
    :goto_9
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 369
    :catchall_5
    move-exception v0

    .line 370
    :try_start_d
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    instance-of v2, v0, Lqo5;

    .line 374
    .line 375
    if-nez v2, :cond_14

    .line 376
    .line 377
    instance-of v2, v0, Ltv4;

    .line 378
    .line 379
    if-nez v2, :cond_10

    .line 380
    .line 381
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 382
    .line 383
    if-nez v2, :cond_10

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :catchall_6
    move-exception v0

    .line 390
    move-object v2, v0

    .line 391
    goto :goto_b

    .line 392
    :cond_10
    :goto_a
    instance-of v2, v0, Ltv4;

    .line 393
    .line 394
    if-nez v2, :cond_13

    .line 395
    .line 396
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 397
    .line 398
    if-nez v2, :cond_12

    .line 399
    .line 400
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 401
    .line 402
    if-eqz v2, :cond_11

    .line 403
    .line 404
    throw v0

    .line 405
    :cond_11
    new-instance v2, Lads_mobile_sdk/b11;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
    :cond_12
    new-instance v2, Lads_mobile_sdk/w01;

    .line 412
    .line 413
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :cond_13
    new-instance v2, Lads_mobile_sdk/j31;

    .line 420
    .line 421
    check-cast v0, Ltv4;

    .line 422
    .line 423
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_14
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 428
    :goto_b
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 429
    :catchall_7
    move-exception v0

    .line 430
    :try_start_f
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 434
    :goto_c
    iget-object v1, v6, Lads_mobile_sdk/cf3;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lads_mobile_sdk/pn2;

    .line 437
    .line 438
    iget-object v1, v1, Lads_mobile_sdk/pn2;->k:Lads_mobile_sdk/vx3;

    .line 439
    .line 440
    const-string v2, "Persistent cache fill task failure"

    .line 441
    .line 442
    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :goto_d
    return-object v8

    .line 448
    :pswitch_0
    iget-object v0, v6, Lads_mobile_sdk/cf3;->f:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v5, v0

    .line 451
    check-cast v5, Lads_mobile_sdk/km;

    .line 452
    .line 453
    iget-object v0, v6, Lads_mobile_sdk/cf3;->e:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v7, v0

    .line 456
    check-cast v7, Lg62;

    .line 457
    .line 458
    iget-object v0, v6, Lads_mobile_sdk/cf3;->d:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v9, v0

    .line 461
    check-cast v9, Lads_mobile_sdk/ff3;

    .line 462
    .line 463
    iget-object v10, v9, Lads_mobile_sdk/ff3;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 464
    .line 465
    iget-object v11, v9, Lads_mobile_sdk/ff3;->f:Lads_mobile_sdk/vx3;

    .line 466
    .line 467
    iget-object v12, v9, Lads_mobile_sdk/ff3;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 468
    .line 469
    sget-object v13, Lph0;->a:Lph0;

    .line 470
    .line 471
    iget-byte v0, v6, Lads_mobile_sdk/cf3;->b:B

    .line 472
    .line 473
    if-eqz v0, :cond_17

    .line 474
    .line 475
    if-eq v0, v3, :cond_16

    .line 476
    .line 477
    if-ne v0, v2, :cond_15

    .line 478
    .line 479
    iget v0, v6, Lads_mobile_sdk/cf3;->a:I

    .line 480
    .line 481
    iget-object v1, v6, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Loh0;

    .line 484
    .line 485
    :try_start_10
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 486
    .line 487
    .line 488
    move-object v14, v1

    .line 489
    move v4, v2

    .line 490
    move-object v1, v8

    .line 491
    const/16 v16, 0x3

    .line 492
    .line 493
    goto/16 :goto_1e

    .line 494
    .line 495
    :catchall_8
    move-exception v0

    .line 496
    goto/16 :goto_21

    .line 497
    .line 498
    :cond_15
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_20

    .line 502
    .line 503
    :cond_16
    iget v1, v6, Lads_mobile_sdk/cf3;->a:I

    .line 504
    .line 505
    iget-object v0, v6, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v14, v0

    .line 508
    check-cast v14, Loh0;

    .line 509
    .line 510
    :try_start_11
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, p1

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :catchall_9
    move-exception v0

    .line 517
    move/from16 v17, v1

    .line 518
    .line 519
    move-object v1, v8

    .line 520
    goto/16 :goto_17

    .line 521
    .line 522
    :cond_17
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v6, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Loh0;

    .line 528
    .line 529
    move-object v14, v0

    .line 530
    move v1, v4

    .line 531
    :goto_e
    :try_start_12
    invoke-static {v14}, Lnp5;->N(Loh0;)Z

    .line 532
    .line 533
    .line 534
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 535
    if-eqz v0, :cond_2e

    .line 536
    .line 537
    :try_start_13
    invoke-virtual {v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_2e

    .line 542
    .line 543
    invoke-virtual {v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    if-nez v0, :cond_18

    .line 554
    .line 555
    goto/16 :goto_1f

    .line 556
    .line 557
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eq v0, v15, :cond_19

    .line 562
    .line 563
    goto/16 :goto_1f

    .line 564
    .line 565
    :cond_19
    const-string v0, "globalThis.__pollNativeMessages();"

    .line 566
    .line 567
    invoke-virtual {v7, v0}, Lg62;->i(Ljava/lang/String;)Llm2;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v14, v6, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 572
    .line 573
    iput v1, v6, Lads_mobile_sdk/cf3;->a:I

    .line 574
    .line 575
    iput-byte v3, v6, Lads_mobile_sdk/cf3;->b:B

    .line 576
    .line 577
    new-instance v15, Lj10;

    .line 578
    .line 579
    invoke-static {v6}, Lrr3;->H(Luf0;)Luf0;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-direct {v15, v3, v2}, Lj10;-><init>(ILuf0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15}, Lj10;->r()V

    .line 587
    .line 588
    .line 589
    new-instance v2, Lads_mobile_sdk/bz;

    .line 590
    .line 591
    invoke-direct {v2, v15, v3}, Lads_mobile_sdk/bz;-><init>(Lj10;B)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v9, Lads_mobile_sdk/ff3;->a:Lads_mobile_sdk/n00;

    .line 595
    .line 596
    iget-object v3, v3, Lads_mobile_sdk/n00;->g:Lpv2;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 597
    .line 598
    :try_start_14
    new-instance v8, Lpl1;

    .line 599
    .line 600
    invoke-direct {v8, v0, v2, v4}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v8, v3}, Llm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 604
    .line 605
    .line 606
    :try_start_15
    invoke-virtual {v15}, Lj10;->p()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 610
    if-ne v0, v13, :cond_1a

    .line 611
    .line 612
    goto/16 :goto_1d

    .line 613
    .line 614
    :cond_1a
    :goto_f
    :try_start_16
    check-cast v0, Ljava/lang/String;
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 615
    .line 616
    :try_start_17
    iget-object v2, v9, Lads_mobile_sdk/ff3;->m:Lkq1;

    .line 617
    .line 618
    const-class v3, Lh72;

    .line 619
    .line 620
    new-instance v8, Lo05;

    .line 621
    .line 622
    invoke-direct {v8, v3}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0, v8}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lh72;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :catch_1
    move-exception v0

    .line 633
    :try_start_18
    const-string v2, "JavaScriptSandbox: Failed to parse native message"

    .line 634
    .line 635
    invoke-virtual {v11, v2, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    :goto_10
    if-nez v0, :cond_1b

    .line 640
    .line 641
    const-string v0, "Invalid native message batch from JavaScriptSandbox, stopping message loop."

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    invoke-static {v0, v2}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1f

    .line 648
    .line 649
    :cond_1b
    iget-object v0, v0, Lh72;->a:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    move v3, v4

    .line 656
    :goto_11
    if-ge v3, v2, :cond_25

    .line 657
    .line 658
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    add-int/lit8 v3, v3, 0x1

    .line 663
    .line 664
    check-cast v8, Lv72;

    .line 665
    .line 666
    invoke-virtual {v8}, Lv72;->o()Ln82;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    const-string v15, "type"

    .line 671
    .line 672
    invoke-virtual {v8, v15}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    invoke-virtual {v15}, Lv72;->t()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    const-string v4, "payload"

    .line 681
    .line 682
    invoke-virtual {v8, v4}, Ln82;->C(Ljava/lang/String;)Ln82;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    if-eqz v15, :cond_24

    .line 687
    .line 688
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 689
    .line 690
    .line 691
    move-result v8
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 692
    move-object/from16 p1, v0

    .line 693
    .line 694
    const v0, 0x3079ba

    .line 695
    .line 696
    .line 697
    if-eq v8, v0, :cond_22

    .line 698
    .line 699
    const v0, 0x5c4d208

    .line 700
    .line 701
    .line 702
    if-eq v8, v0, :cond_20

    .line 703
    .line 704
    const v0, 0x6940745

    .line 705
    .line 706
    .line 707
    if-eq v8, v0, :cond_1e

    .line 708
    .line 709
    const v0, 0x6de15a2e

    .line 710
    .line 711
    .line 712
    if-eq v8, v0, :cond_1c

    .line 713
    .line 714
    :goto_12
    move/from16 v17, v1

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    const/16 v16, 0x3

    .line 718
    .line 719
    goto/16 :goto_16

    .line 720
    .line 721
    :cond_1c
    :try_start_19
    const-string v0, "network"

    .line 722
    .line 723
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_1d

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_1d
    iget-object v0, v6, Lads_mobile_sdk/cf3;->h:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lads_mobile_sdk/ga;

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 735
    .line 736
    .line 737
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object v8, v0, Lads_mobile_sdk/ga;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v8, Loh0;

    .line 746
    .line 747
    new-instance v15, Lfn1;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 748
    .line 749
    move/from16 v17, v1

    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    :try_start_1b
    invoke-direct {v15, v4, v0, v7, v1}, Lfn1;-><init>(Ln82;Lads_mobile_sdk/ga;Lg62;Luf0;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 753
    .line 754
    .line 755
    const/4 v4, 0x3

    .line 756
    :try_start_1c
    invoke-static {v8, v1, v15, v4}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 757
    .line 758
    .line 759
    :goto_13
    move-object/from16 v0, p1

    .line 760
    .line 761
    move/from16 v1, v17

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    goto :goto_11

    .line 765
    :catchall_a
    move-exception v0

    .line 766
    goto :goto_14

    .line 767
    :catchall_b
    move-exception v0

    .line 768
    goto :goto_15

    .line 769
    :catchall_c
    move-exception v0

    .line 770
    move/from16 v17, v1

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    goto :goto_15

    .line 774
    :goto_14
    move/from16 v16, v4

    .line 775
    .line 776
    goto/16 :goto_19

    .line 777
    .line 778
    :catchall_d
    move-exception v0

    .line 779
    move/from16 v17, v1

    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_15
    const/4 v4, 0x3

    .line 783
    goto :goto_14

    .line 784
    :cond_1e
    move/from16 v17, v1

    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    const/16 v16, 0x3

    .line 788
    .line 789
    :try_start_1d
    const-string v0, "timer"

    .line 790
    .line 791
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_1f

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v7, v4}, Lads_mobile_sdk/km;->a(Lg62;Ln82;)V

    .line 802
    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_20
    move/from16 v17, v1

    .line 806
    .line 807
    const/4 v1, 0x0

    .line 808
    const/16 v16, 0x3

    .line 809
    .line 810
    const-string v0, "error"

    .line 811
    .line 812
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_21

    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    sget-object v0, Lads_mobile_sdk/ff3;->P:Ljava/util/List;

    .line 823
    .line 824
    invoke-virtual {v9, v4}, Lads_mobile_sdk/ff3;->a(Ln82;)V

    .line 825
    .line 826
    .line 827
    goto :goto_13

    .line 828
    :catchall_e
    move-exception v0

    .line 829
    goto :goto_19

    .line 830
    :cond_22
    move/from16 v17, v1

    .line 831
    .line 832
    const/4 v1, 0x0

    .line 833
    const/16 v16, 0x3

    .line 834
    .line 835
    const-string v0, "gmsg"

    .line 836
    .line 837
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_23

    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_23
    iget-object v0, v6, Lads_mobile_sdk/cf3;->g:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lads_mobile_sdk/km;

    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v4}, Lads_mobile_sdk/km;->a(Ln82;)V

    .line 852
    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_24
    move-object/from16 p1, v0

    .line 856
    .line 857
    goto/16 :goto_12

    .line 858
    .line 859
    :goto_16
    new-instance v0, Ljava/lang/Exception;

    .line 860
    .line 861
    new-instance v4, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    const-string v8, "Unknown native message type: "

    .line 867
    .line 868
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v4, "JavaScriptSandbox"

    .line 882
    .line 883
    invoke-virtual {v11, v4, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 884
    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_25
    move/from16 v17, v1

    .line 888
    .line 889
    const/16 v16, 0x3

    .line 890
    .line 891
    const/4 v2, 0x2

    .line 892
    const/4 v3, 0x1

    .line 893
    const/4 v8, 0x0

    .line 894
    goto/16 :goto_e

    .line 895
    .line 896
    :catchall_f
    move-exception v0

    .line 897
    move/from16 v17, v1

    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    :goto_17
    const/16 v16, 0x3

    .line 901
    .line 902
    goto :goto_19

    .line 903
    :catchall_10
    move-exception v0

    .line 904
    move v4, v1

    .line 905
    const/4 v1, 0x0

    .line 906
    goto :goto_18

    .line 907
    :catchall_11
    move-exception v0

    .line 908
    move v4, v1

    .line 909
    const/4 v1, 0x0

    .line 910
    goto :goto_18

    .line 911
    :catchall_12
    move-exception v0

    .line 912
    move v4, v1

    .line 913
    move-object v1, v8

    .line 914
    :goto_18
    const/16 v16, 0x3

    .line 915
    .line 916
    move/from16 v17, v4

    .line 917
    .line 918
    :goto_19
    :try_start_1e
    instance-of v2, v0, Lq52;

    .line 919
    .line 920
    if-eqz v2, :cond_28

    .line 921
    .line 922
    instance-of v1, v0, Lk24;

    .line 923
    .line 924
    if-nez v1, :cond_27

    .line 925
    .line 926
    instance-of v0, v0, Ltt2;

    .line 927
    .line 928
    if-eqz v0, :cond_26

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_26
    const/4 v3, 0x0

    .line 932
    goto :goto_1b

    .line 933
    :cond_27
    :goto_1a
    const/4 v3, 0x1

    .line 934
    :goto_1b
    sget-object v0, Lads_mobile_sdk/ff3;->P:Ljava/util/List;

    .line 935
    .line 936
    invoke-virtual {v9, v7, v3}, Lads_mobile_sdk/ff3;->a(Lg62;Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_1f

    .line 940
    :cond_28
    instance-of v2, v0, Lr71;

    .line 941
    .line 942
    if-eqz v2, :cond_29

    .line 943
    .line 944
    const-string v1, "Polling native messages failed, stopping message loop."

    .line 945
    .line 946
    invoke-static {v1, v0}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    goto :goto_1f

    .line 950
    :cond_29
    invoke-static {v14}, Lnp5;->N(Loh0;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_2e

    .line 955
    .line 956
    invoke-virtual {v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    if-eqz v2, :cond_2e

    .line 961
    .line 962
    invoke-virtual {v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-nez v2, :cond_2a

    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eq v2, v3, :cond_2b

    .line 980
    .line 981
    goto :goto_1f

    .line 982
    :cond_2b
    if-nez v17, :cond_2c

    .line 983
    .line 984
    const-string v2, "JavaScriptSandbox: Message loop failure"

    .line 985
    .line 986
    invoke-virtual {v11, v2, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    const/4 v0, 0x1

    .line 990
    goto :goto_1c

    .line 991
    :cond_2c
    move/from16 v0, v17

    .line 992
    .line 993
    :goto_1c
    sget-wide v2, Lads_mobile_sdk/ff3;->O:J

    .line 994
    .line 995
    iput-object v14, v6, Lads_mobile_sdk/cf3;->c:Ljava/lang/Object;

    .line 996
    .line 997
    iput v0, v6, Lads_mobile_sdk/cf3;->a:I

    .line 998
    .line 999
    const/4 v4, 0x2

    .line 1000
    iput-byte v4, v6, Lads_mobile_sdk/cf3;->b:B

    .line 1001
    .line 1002
    invoke-static {v2, v3, v6}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1006
    if-ne v2, v13, :cond_2d

    .line 1007
    .line 1008
    :goto_1d
    move-object v8, v13

    .line 1009
    goto :goto_20

    .line 1010
    :cond_2d
    :goto_1e
    move-object v8, v1

    .line 1011
    move v2, v4

    .line 1012
    const/4 v3, 0x1

    .line 1013
    const/4 v4, 0x0

    .line 1014
    move v1, v0

    .line 1015
    goto/16 :goto_e

    .line 1016
    .line 1017
    :catch_2
    :cond_2e
    :goto_1f
    invoke-virtual {v5}, Lads_mobile_sdk/km;->a()V

    .line 1018
    .line 1019
    .line 1020
    sget-object v8, Lo25;->a:Lo25;

    .line 1021
    .line 1022
    :goto_20
    return-object v8

    .line 1023
    :goto_21
    invoke-virtual {v5}, Lads_mobile_sdk/km;->a()V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
