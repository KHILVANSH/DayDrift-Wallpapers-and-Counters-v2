.class public final Lru;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLuf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lru;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lru;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lru;->v:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Luf0;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lru;->t:B

    iput-boolean p1, p0, Lru;->v:Z

    iput-object p2, p0, Lru;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lru;->t:B

    .line 2
    .line 3
    iget-boolean v0, p0, Lru;->v:Z

    .line 4
    .line 5
    iget-object p0, p0, Lru;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lru;

    .line 11
    .line 12
    check-cast p0, Lads_mobile_sdk/q12;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p2, p0, v0, p1, v1}, Lru;-><init>(Ljava/lang/Object;ZLuf0;B)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lru;

    .line 20
    .line 21
    check-cast p0, Lxr4;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lru;-><init>(Ljava/lang/Object;ZLuf0;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lru;

    .line 29
    .line 30
    check-cast p0, Lde3;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p2, v0, p0, p1, v1}, Lru;-><init>(ZLjava/lang/Object;Luf0;B)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_2
    new-instance p2, Lru;

    .line 38
    .line 39
    check-cast p0, Lah;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p2, v0, p0, p1, v1}, Lru;-><init>(ZLjava/lang/Object;Luf0;B)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_3
    new-instance p2, Lru;

    .line 47
    .line 48
    check-cast p0, Lsu;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p0, v0, p1, v1}, Lru;-><init>(Ljava/lang/Object;ZLuf0;B)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lru;->t:B

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
    new-instance p1, Lru;

    .line 13
    .line 14
    iget-object v0, p0, Lru;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lads_mobile_sdk/q12;

    .line 17
    .line 18
    iget-boolean p0, p0, Lru;->v:Z

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {p1, v0, p0, p2, v2}, Lru;-><init>(Ljava/lang/Object;ZLuf0;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Loh0;

    .line 30
    .line 31
    check-cast p2, Luf0;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lru;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lru;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Loh0;

    .line 45
    .line 46
    check-cast p2, Luf0;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lru;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lru;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Loh0;

    .line 60
    .line 61
    check-cast p2, Luf0;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lru;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lru;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Loh0;

    .line 75
    .line 76
    check-cast p2, Luf0;

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Lru;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lru;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lru;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-boolean v2, p0, Lru;->v:Z

    .line 6
    .line 7
    iget-object v3, p0, Lru;->w:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lru;->u:Z

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
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lads_mobile_sdk/q12;

    .line 37
    .line 38
    iput-boolean v6, p0, Lru;->u:Z

    .line 39
    .line 40
    invoke-static {v3, v2, p0}, Lads_mobile_sdk/q12;->a(Lads_mobile_sdk/q12;ZLwf0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v5, :cond_2

    .line 45
    .line 46
    move-object v1, v5

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    check-cast v3, Lxr4;

    .line 49
    .line 50
    iget-boolean v0, p0, Lru;->u:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v6, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lxr4;->l()Lhs4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v8, p1, Lhs4;->b:J

    .line 73
    .line 74
    invoke-static {v8, v9}, Lht4;->c(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Lxr4;->l()Lhs4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Li5;->D(Lhs4;)Lxi;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v3}, Lxr4;->l()Lhs4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v8, p1, Lhs4;->b:J

    .line 96
    .line 97
    invoke-static {v8, v9}, Lht4;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v3}, Lxr4;->l()Lhs4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lhs4;->a:Lxi;

    .line 106
    .line 107
    invoke-static {p1, p1}, Llq0;->h(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v0, v8, v9}, Lxr4;->b(Lxi;J)Lhs4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v3, Lxr4;->c:Lnk1;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lwq1;->a:Lwq1;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lxr4;->r(Lwq1;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    if-nez v7, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object p1, v3, Lxr4;->g:Ld50;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-static {v7}, Ln22;->K(Lxi;)Lc50;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-boolean v6, p0, Lru;->u:Z

    .line 137
    .line 138
    check-cast p1, Lab;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lab;->a(Lc50;)V

    .line 141
    .line 142
    .line 143
    if-ne v1, v5, :cond_8

    .line 144
    .line 145
    move-object v1, v5

    .line 146
    :cond_8
    :goto_2
    return-object v1

    .line 147
    :pswitch_1
    check-cast v3, Lde3;

    .line 148
    .line 149
    iget-boolean v0, p0, Lru;->u:Z

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    if-ne v0, v6, :cond_9

    .line 154
    .line 155
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v7

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    if-eqz v2, :cond_d

    .line 168
    .line 169
    sget-object p1, Ls01;->b:Lco;

    .line 170
    .line 171
    const/16 p1, 0x44c

    .line 172
    .line 173
    sget-object v0, Lw01;->d:Lw01;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lfc;->S(ILw01;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    iput-boolean v6, p0, Lru;->u:Z

    .line 180
    .line 181
    invoke-static {v7, v8, p0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v5, :cond_b

    .line 186
    .line 187
    move-object v1, v5

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    :goto_4
    invoke-virtual {v3}, Lde3;->g()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    const-wide/16 v9, 0x1e

    .line 194
    .line 195
    cmp-long p1, v7, v9

    .line 196
    .line 197
    if-gtz p1, :cond_c

    .line 198
    .line 199
    const-wide/16 v7, 0x2a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    invoke-virtual {v3}, Lde3;->g()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    const-wide/16 v9, 0x1

    .line 207
    .line 208
    sub-long/2addr v7, v9

    .line 209
    :goto_5
    invoke-virtual {v3, v7, v8}, Lde3;->h(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    :goto_6
    return-object v1

    .line 214
    :pswitch_2
    iget-boolean v0, p0, Lru;->u:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    if-ne v0, v6, :cond_e

    .line 219
    .line 220
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v7

    .line 228
    goto :goto_7

    .line 229
    :cond_f
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    if-eqz v2, :cond_10

    .line 233
    .line 234
    move-object v8, v3

    .line 235
    check-cast v8, Lah;

    .line 236
    .line 237
    new-instance v9, Ljava/lang/Float;

    .line 238
    .line 239
    const/high16 p1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 242
    .line 243
    .line 244
    const/high16 p1, 0x43480000    # 200.0f

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    const v2, 0x3e4ccccd    # 0.2f

    .line 248
    .line 249
    .line 250
    invoke-static {v2, p1, v7, v0}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iput-boolean v6, p0, Lru;->u:Z

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/16 v13, 0xc

    .line 258
    .line 259
    move-object v12, p0

    .line 260
    invoke-static/range {v8 .. v13}, Lah;->a(Lah;Ljava/lang/Object;Lli;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v5, :cond_10

    .line 265
    .line 266
    move-object v1, v5

    .line 267
    :cond_10
    :goto_7
    return-object v1

    .line 268
    :pswitch_3
    move-object v12, p0

    .line 269
    iget-boolean p0, v12, Lru;->u:Z

    .line 270
    .line 271
    if-eqz p0, :cond_12

    .line 272
    .line 273
    if-ne p0, v6, :cond_11

    .line 274
    .line 275
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_11
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v7

    .line 283
    goto :goto_8

    .line 284
    :cond_12
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast v3, Lsu;

    .line 288
    .line 289
    iget-object p0, v3, Lsu;->a:Ltm0;

    .line 290
    .line 291
    new-instance p1, Lqu;

    .line 292
    .line 293
    invoke-direct {p1, v2, v7}, Lqu;-><init>(ZLuf0;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v6, v12, Lru;->u:Z

    .line 297
    .line 298
    invoke-interface {p0, p1, v12}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-ne p0, v5, :cond_13

    .line 303
    .line 304
    move-object v1, v5

    .line 305
    :cond_13
    :goto_8
    return-object v1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
