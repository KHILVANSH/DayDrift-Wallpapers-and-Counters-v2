.class public final Lhg1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic t:B

.field public u:Lmf1;

.field public v:B

.field public synthetic w:Lmf1;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lxk1;


# direct methods
.method public synthetic constructor <init>(Luf0;Lxk1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhg1;->t:B

    .line 2
    .line 3
    iput-object p2, p0, Lhg1;->y:Lxk1;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lxk1;Luf0;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lhg1;->t:B

    iput-object p1, p0, Lhg1;->y:Lxk1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhg1;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lhg1;->y:Lxk1;

    .line 6
    .line 7
    check-cast p1, Lmf1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Luf0;

    .line 15
    .line 16
    new-instance v0, Lhg1;

    .line 17
    .line 18
    check-cast p0, Lcl1;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, p0, p3, v2}, Lhg1;-><init>(Lxk1;Luf0;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lhg1;->w:Lmf1;

    .line 25
    .line 26
    iput-object p2, v0, Lhg1;->x:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lhg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Luf0;

    .line 36
    .line 37
    new-instance v0, Lhg1;

    .line 38
    .line 39
    check-cast p0, Lfl1;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, p3, p0, v2}, Lhg1;-><init>(Luf0;Lxk1;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lhg1;->w:Lmf1;

    .line 46
    .line 47
    iput-object p2, v0, Lhg1;->x:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lhg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Luf0;

    .line 57
    .line 58
    new-instance v0, Lhg1;

    .line 59
    .line 60
    check-cast p0, Li25;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, p3, p0, v2}, Lhg1;-><init>(Luf0;Lxk1;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lhg1;->w:Lmf1;

    .line 67
    .line 68
    iput-object p2, v0, Lhg1;->x:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lhg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p3, Luf0;

    .line 76
    .line 77
    new-instance v0, Lhg1;

    .line 78
    .line 79
    check-cast p0, Lbl1;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, p0, p3, v2}, Lhg1;-><init>(Lxk1;Luf0;B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lhg1;->w:Lmf1;

    .line 86
    .line 87
    iput-object p2, v0, Lhg1;->x:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lhg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lhg1;->t:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v7, Lo25;->a:Lo25;

    .line 5
    .line 6
    iget-object v2, p0, Lhg1;->y:Lxk1;

    .line 7
    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lph0;->a:Lph0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhg1;->w:Lmf1;

    .line 19
    .line 20
    iget-object v5, p0, Lhg1;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-byte v11, p0, Lhg1;->v:B

    .line 25
    .line 26
    if-eqz v11, :cond_2

    .line 27
    .line 28
    if-eq v11, v4, :cond_1

    .line 29
    .line 30
    if-ne v11, v9, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, p0, Lhg1;->u:Lmf1;

    .line 42
    .line 43
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lcl1;

    .line 52
    .line 53
    aget-object v1, v5, v1

    .line 54
    .line 55
    aget-object v3, v5, v4

    .line 56
    .line 57
    iput-object v10, p0, Lhg1;->w:Lmf1;

    .line 58
    .line 59
    iput-object v10, p0, Lhg1;->x:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Lhg1;->u:Lmf1;

    .line 62
    .line 63
    iput-byte v4, p0, Lhg1;->v:B

    .line 64
    .line 65
    invoke-interface {v2, v1, v3, p0}, Lcl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v8, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iput-object v10, p0, Lhg1;->w:Lmf1;

    .line 73
    .line 74
    iput-object v10, p0, Lhg1;->x:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v10, p0, Lhg1;->u:Lmf1;

    .line 77
    .line 78
    iput-byte v9, p0, Lhg1;->v:B

    .line 79
    .line 80
    invoke-interface {v0, v1, p0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v8, :cond_4

    .line 85
    .line 86
    :goto_1
    move-object v7, v8

    .line 87
    :cond_4
    :goto_2
    return-object v7

    .line 88
    :pswitch_0
    iget-object v11, p0, Lhg1;->w:Lmf1;

    .line 89
    .line 90
    iget-object v0, p0, Lhg1;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-byte v5, p0, Lhg1;->v:B

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    if-eq v5, v4, :cond_6

    .line 99
    .line 100
    if-ne v5, v9, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v7, v10

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    iget-object v11, p0, Lhg1;->u:Lmf1;

    .line 112
    .line 113
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, p1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, Lfl1;

    .line 122
    .line 123
    aget-object v1, v0, v1

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    move-object v0, v2

    .line 127
    aget-object v2, v3, v4

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    aget-object v3, v5, v9

    .line 131
    .line 132
    const/4 v12, 0x3

    .line 133
    aget-object v12, v5, v12

    .line 134
    .line 135
    const/4 v13, 0x4

    .line 136
    aget-object v5, v5, v13

    .line 137
    .line 138
    iput-object v10, p0, Lhg1;->w:Lmf1;

    .line 139
    .line 140
    iput-object v10, p0, Lhg1;->x:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v11, p0, Lhg1;->u:Lmf1;

    .line 143
    .line 144
    iput-byte v4, p0, Lhg1;->v:B

    .line 145
    .line 146
    move-object v6, p0

    .line 147
    move-object v4, v12

    .line 148
    invoke-interface/range {v0 .. v6}, Lfl1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v8, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :goto_3
    iput-object v10, p0, Lhg1;->w:Lmf1;

    .line 156
    .line 157
    iput-object v10, p0, Lhg1;->x:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v10, p0, Lhg1;->u:Lmf1;

    .line 160
    .line 161
    iput-byte v9, p0, Lhg1;->v:B

    .line 162
    .line 163
    invoke-interface {v11, v0, p0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v8, :cond_9

    .line 168
    .line 169
    :goto_4
    move-object v7, v8

    .line 170
    :cond_9
    :goto_5
    return-object v7

    .line 171
    :pswitch_1
    iget-object v0, p0, Lhg1;->w:Lmf1;

    .line 172
    .line 173
    iget-object v5, p0, Lhg1;->x:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, [Ljava/lang/Object;

    .line 176
    .line 177
    iget-byte v11, p0, Lhg1;->v:B

    .line 178
    .line 179
    if-eqz v11, :cond_c

    .line 180
    .line 181
    if-eq v11, v4, :cond_b

    .line 182
    .line 183
    if-ne v11, v9, :cond_a

    .line 184
    .line 185
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v7, v10

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    iget-object v0, p0, Lhg1;->u:Lmf1;

    .line 195
    .line 196
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v1, p1

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v2, Li25;

    .line 205
    .line 206
    aget-object v1, v5, v1

    .line 207
    .line 208
    aget-object v3, v5, v4

    .line 209
    .line 210
    aget-object v5, v5, v9

    .line 211
    .line 212
    iput-object v10, p0, Lhg1;->w:Lmf1;

    .line 213
    .line 214
    iput-object v10, p0, Lhg1;->x:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v0, p0, Lhg1;->u:Lmf1;

    .line 217
    .line 218
    iput-byte v4, p0, Lhg1;->v:B

    .line 219
    .line 220
    invoke-virtual {v2, v1, v3, v5, p0}, Li25;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v8, :cond_d

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    :goto_6
    iput-object v10, p0, Lhg1;->w:Lmf1;

    .line 228
    .line 229
    iput-object v10, p0, Lhg1;->x:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v10, p0, Lhg1;->u:Lmf1;

    .line 232
    .line 233
    iput-byte v9, p0, Lhg1;->v:B

    .line 234
    .line 235
    invoke-interface {v0, v1, p0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v8, :cond_e

    .line 240
    .line 241
    :goto_7
    move-object v7, v8

    .line 242
    :cond_e
    :goto_8
    return-object v7

    .line 243
    :pswitch_2
    iget-object v0, p0, Lhg1;->w:Lmf1;

    .line 244
    .line 245
    iget-object v1, p0, Lhg1;->x:Ljava/lang/Object;

    .line 246
    .line 247
    iget-byte v5, p0, Lhg1;->v:B

    .line 248
    .line 249
    if-eqz v5, :cond_11

    .line 250
    .line 251
    if-eq v5, v4, :cond_10

    .line 252
    .line 253
    if-ne v5, v9, :cond_f

    .line 254
    .line 255
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_f
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v7, v10

    .line 263
    goto :goto_b

    .line 264
    :cond_10
    iget-object v0, p0, Lhg1;->u:Lmf1;

    .line 265
    .line 266
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v1, p1

    .line 270
    goto :goto_9

    .line 271
    :cond_11
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v2, Lbl1;

    .line 275
    .line 276
    iput-object v10, p0, Lhg1;->w:Lmf1;

    .line 277
    .line 278
    iput-object v10, p0, Lhg1;->x:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v0, p0, Lhg1;->u:Lmf1;

    .line 281
    .line 282
    iput-byte v4, p0, Lhg1;->v:B

    .line 283
    .line 284
    invoke-interface {v2, v1, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v8, :cond_12

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_12
    :goto_9
    iput-object v10, p0, Lhg1;->w:Lmf1;

    .line 292
    .line 293
    iput-object v10, p0, Lhg1;->x:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v10, p0, Lhg1;->u:Lmf1;

    .line 296
    .line 297
    iput-byte v9, p0, Lhg1;->v:B

    .line 298
    .line 299
    invoke-interface {v0, v1, p0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v8, :cond_13

    .line 304
    .line 305
    :goto_a
    move-object v7, v8

    .line 306
    :cond_13
    :goto_b
    return-object v7

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
