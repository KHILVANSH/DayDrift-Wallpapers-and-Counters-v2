.class public final Lu;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lco0;Lbl1;Lmp3;Luf0;)V
    .locals 0

    const/4 p3, 0x7

    iput-byte p3, p0, Lu;->t:B

    .line 15
    iput-object p1, p0, Lu;->w:Ljava/lang/Object;

    iput-object p2, p0, Lu;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lco0;Lmp3;Lbl1;Lkm0;Luf0;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput-byte p2, p0, Lu;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lu;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lu;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lu;->x:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lu;->t:B

    iput-object p1, p0, Lu;->v:Ljava/lang/Object;

    iput-object p2, p0, Lu;->w:Ljava/lang/Object;

    iput-object p3, p0, Lu;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lu;->t:B

    iput-object p1, p0, Lu;->w:Ljava/lang/Object;

    iput-object p2, p0, Lu;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lu;->t:B

    iput-object p1, p0, Lu;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lox2;Lff1;Luf0;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lu;->t:B

    .line 16
    iput-object p1, p0, Lu;->v:Ljava/lang/Object;

    iput-object p2, p0, Lu;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv56;

    .line 4
    .line 5
    iget-boolean v1, p0, Lu;->u:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv56;

    .line 16
    .line 17
    iget-object p0, p0, Lu;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkz2;

    .line 20
    .line 21
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    check-cast p1, Lm64;

    .line 36
    .line 37
    iget-object v1, p1, Lm64;->h:Lqg4;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v4, Lmm0;->g:Lkn4;

    .line 42
    .line 43
    iget-object v5, p1, Lm64;->g:Lye2;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v4, v5}, Lqg4;->d(Ljava/lang/Object;Lnk1;Llk1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lm64;->k:Lkz2;

    .line 49
    .line 50
    iput-object p1, p0, Lu;->v:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, Lu;->w:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v2, p0, Lu;->u:Z

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v1, Lph0;->a:Lph0;

    .line 61
    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object p0, p1

    .line 66
    :goto_0
    :try_start_0
    move-object p1, v0

    .line 67
    check-cast p1, Lm64;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lm64;

    .line 71
    .line 72
    iget-object v1, v1, Lm64;->b:Lfe3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lm64;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    check-cast p1, Lm64;

    .line 82
    .line 83
    iget-object p1, p1, Lm64;->j:Lj10;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lm64;

    .line 89
    .line 90
    iget-object v1, v1, Lm64;->b:Lfe3;

    .line 91
    .line 92
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    check-cast v0, Lm64;

    .line 103
    .line 104
    iput-object v3, v0, Lm64;->j:Lj10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-interface {p0, v3}, Liz2;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lo25;->a:Lo25;

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_2
    invoke-interface {p0, v3}, Liz2;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lu;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lu;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lu;

    .line 9
    .line 10
    iget-object p2, p0, Lu;->v:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lef4;

    .line 14
    .line 15
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ly35;

    .line 22
    .line 23
    const/16 v7, 0x1c

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    new-instance p0, Lu;

    .line 32
    .line 33
    check-cast v1, Lv56;

    .line 34
    .line 35
    const/16 p1, 0x1b

    .line 36
    .line 37
    invoke-direct {p0, v1, v7, p1}, Lu;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    move-object v7, p1

    .line 42
    new-instance p1, Lu;

    .line 43
    .line 44
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbl1;

    .line 47
    .line 48
    check-cast v1, Lp04;

    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    invoke-direct {p1, p0, v1, v7, v0}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lu;->v:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    move-object v7, p1

    .line 59
    new-instance v3, Lu;

    .line 60
    .line 61
    iget-object p1, p0, Lu;->v:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lkr4;

    .line 65
    .line 66
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    check-cast v5, Lvm3;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lnj3;

    .line 73
    .line 74
    const/16 v8, 0x19

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_3
    move-object v7, p1

    .line 81
    new-instance p1, Lu;

    .line 82
    .line 83
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lpi4;

    .line 86
    .line 87
    check-cast v1, Lah;

    .line 88
    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    invoke-direct {p1, p0, v1, v7, v0}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Lu;->v:Ljava/lang/Object;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_4
    move-object v7, p1

    .line 98
    new-instance p1, Lu;

    .line 99
    .line 100
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lx54;

    .line 103
    .line 104
    check-cast v1, Lbl1;

    .line 105
    .line 106
    const/16 v0, 0x17

    .line 107
    .line 108
    invoke-direct {p1, p0, v1, v7, v0}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p1, Lu;->v:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_5
    move-object v7, p1

    .line 115
    new-instance p1, Lu;

    .line 116
    .line 117
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lwd;

    .line 120
    .line 121
    check-cast v1, Lx54;

    .line 122
    .line 123
    const/16 v0, 0x16

    .line 124
    .line 125
    invoke-direct {p1, p0, v1, v7, v0}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p1, Lu;->v:Ljava/lang/Object;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_6
    move-object v7, p1

    .line 132
    new-instance p1, Lu;

    .line 133
    .line 134
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lc90;

    .line 137
    .line 138
    check-cast v1, Lbl1;

    .line 139
    .line 140
    const/16 v0, 0x15

    .line 141
    .line 142
    invoke-direct {p1, p0, v1, v7, v0}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p1, Lu;->v:Ljava/lang/Object;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_7
    move-object v7, p1

    .line 149
    new-instance p1, Lu;

    .line 150
    .line 151
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lct3;

    .line 154
    .line 155
    check-cast v1, Lmv2;

    .line 156
    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    invoke-direct {p1, p0, v1, v7, v0}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p1, Lu;->v:Ljava/lang/Object;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_8
    move-object v7, p1

    .line 166
    new-instance v3, Lu;

    .line 167
    .line 168
    iget-object p1, p0, Lu;->v:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v4, p1

    .line 171
    check-cast v4, Lef4;

    .line 172
    .line 173
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, p0

    .line 176
    check-cast v5, Landroid/content/Context;

    .line 177
    .line 178
    move-object v6, v1

    .line 179
    check-cast v6, Lgm3;

    .line 180
    .line 181
    const/16 v8, 0x13

    .line 182
    .line 183
    invoke-direct/range {v3 .. v8}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_9
    move-object v7, p1

    .line 188
    new-instance p0, Lu;

    .line 189
    .line 190
    check-cast v1, Ltl0;

    .line 191
    .line 192
    const/16 p1, 0x12

    .line 193
    .line 194
    invoke-direct {p0, v1, v7, p1}, Lu;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lu;->w:Ljava/lang/Object;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_a
    move-object v7, p1

    .line 201
    new-instance p1, Lu;

    .line 202
    .line 203
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lqt3;

    .line 206
    .line 207
    check-cast v1, Lzj3;

    .line 208
    .line 209
    const/16 p2, 0x11

    .line 210
    .line 211
    invoke-direct {p1, p0, v1, v7, p2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_b
    move-object v7, p1

    .line 216
    new-instance v3, Lu;

    .line 217
    .line 218
    iget-object p1, p0, Lu;->v:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v4, p1

    .line 221
    check-cast v4, Lqk2;

    .line 222
    .line 223
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v5, p0

    .line 226
    check-cast v5, Llf1;

    .line 227
    .line 228
    move-object v6, v1

    .line 229
    check-cast v6, Lvy2;

    .line 230
    .line 231
    const/16 v8, 0x10

    .line 232
    .line 233
    invoke-direct/range {v3 .. v8}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_c
    move-object v7, p1

    .line 238
    new-instance p1, Lu;

    .line 239
    .line 240
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lie0;

    .line 243
    .line 244
    check-cast v1, Ly23;

    .line 245
    .line 246
    const/16 v0, 0xf

    .line 247
    .line 248
    invoke-direct {p1, p0, v1, v7, v0}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p1, Lu;->v:Ljava/lang/Object;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_d
    move-object v7, p1

    .line 255
    new-instance p1, Lu;

    .line 256
    .line 257
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lbl1;

    .line 260
    .line 261
    check-cast v1, Ly00;

    .line 262
    .line 263
    const/16 v0, 0xe

    .line 264
    .line 265
    invoke-direct {p1, p0, v1, v7, v0}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 266
    .line 267
    .line 268
    iput-object p2, p1, Lu;->v:Ljava/lang/Object;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_e
    move-object v7, p1

    .line 272
    new-instance v3, Lu;

    .line 273
    .line 274
    iget-object p1, p0, Lu;->v:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v4, p1

    .line 277
    check-cast v4, Lfg2;

    .line 278
    .line 279
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v5, p0

    .line 282
    check-cast v5, Ltd1;

    .line 283
    .line 284
    move-object v6, v1

    .line 285
    check-cast v6, Lop1;

    .line 286
    .line 287
    const/16 v8, 0xd

    .line 288
    .line 289
    invoke-direct/range {v3 .. v8}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_f
    move-object v7, p1

    .line 294
    new-instance p0, Lu;

    .line 295
    .line 296
    check-cast v1, Ldy;

    .line 297
    .line 298
    const/16 p1, 0xc

    .line 299
    .line 300
    invoke-direct {p0, v1, v7, p1}, Lu;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_10
    move-object v7, p1

    .line 305
    new-instance v3, Lu;

    .line 306
    .line 307
    iget-object p1, p0, Lu;->v:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v4, p1

    .line 310
    check-cast v4, Lox2;

    .line 311
    .line 312
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v5, p0

    .line 315
    check-cast v5, Lq32;

    .line 316
    .line 317
    move-object v6, v1

    .line 318
    check-cast v6, Lyw0;

    .line 319
    .line 320
    const/16 v8, 0xb

    .line 321
    .line 322
    invoke-direct/range {v3 .. v8}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_11
    move-object v7, p1

    .line 327
    new-instance p1, Lu;

    .line 328
    .line 329
    iget-object p0, p0, Lu;->v:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lox2;

    .line 332
    .line 333
    check-cast v1, Lff1;

    .line 334
    .line 335
    invoke-direct {p1, p0, v1, v7}, Lu;-><init>(Lox2;Lff1;Luf0;)V

    .line 336
    .line 337
    .line 338
    iput-object p2, p1, Lu;->w:Ljava/lang/Object;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_12
    move-object v7, p1

    .line 342
    new-instance v3, Lu;

    .line 343
    .line 344
    iget-object p1, p0, Lu;->v:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v4, p1

    .line 347
    check-cast v4, Lcs0;

    .line 348
    .line 349
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v5, p0

    .line 352
    check-cast v5, Laz2;

    .line 353
    .line 354
    move-object v6, v1

    .line 355
    check-cast v6, Lbl1;

    .line 356
    .line 357
    const/16 v8, 0x9

    .line 358
    .line 359
    invoke-direct/range {v3 .. v8}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :pswitch_13
    move-object v7, p1

    .line 364
    new-instance p1, Lu;

    .line 365
    .line 366
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lcs0;

    .line 369
    .line 370
    check-cast v1, Lbl1;

    .line 371
    .line 372
    const/16 v0, 0x8

    .line 373
    .line 374
    invoke-direct {p1, p0, v1, v7, v0}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 375
    .line 376
    .line 377
    iput-object p2, p1, Lu;->v:Ljava/lang/Object;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_14
    move-object v7, p1

    .line 381
    new-instance p1, Lu;

    .line 382
    .line 383
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lco0;

    .line 386
    .line 387
    check-cast v1, Lbl1;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-direct {p1, p0, v1, v0, v7}, Lu;-><init>(Lco0;Lbl1;Lmp3;Luf0;)V

    .line 391
    .line 392
    .line 393
    iput-object p2, p1, Lu;->v:Ljava/lang/Object;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_15
    move-object v7, p1

    .line 397
    new-instance v3, Lu;

    .line 398
    .line 399
    iget-object p1, p0, Lu;->v:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v4, p1

    .line 402
    check-cast v4, Lco0;

    .line 403
    .line 404
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v6, p0

    .line 407
    check-cast v6, Lbl1;

    .line 408
    .line 409
    check-cast v1, Lkm0;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    move-object v8, v7

    .line 413
    move-object v7, v1

    .line 414
    invoke-direct/range {v3 .. v8}, Lu;-><init>(Lco0;Lmp3;Lbl1;Lkm0;Luf0;)V

    .line 415
    .line 416
    .line 417
    return-object v3

    .line 418
    :pswitch_16
    move-object v7, p1

    .line 419
    new-instance v3, Lu;

    .line 420
    .line 421
    iget-object p1, p0, Lu;->v:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v4, p1

    .line 424
    check-cast v4, Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService;

    .line 425
    .line 426
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v5, p0

    .line 429
    check-cast v5, Ljj0;

    .line 430
    .line 431
    move-object v6, v1

    .line 432
    check-cast v6, Lcom/codesphere/countdownwallpaper/service/b;

    .line 433
    .line 434
    const/4 v8, 0x5

    .line 435
    invoke-direct/range {v3 .. v8}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_17
    move-object v7, p1

    .line 440
    new-instance p1, Lu;

    .line 441
    .line 442
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lmf1;

    .line 445
    .line 446
    check-cast v1, Le30;

    .line 447
    .line 448
    const/4 v0, 0x4

    .line 449
    invoke-direct {p1, p0, v1, v7, v0}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 450
    .line 451
    .line 452
    iput-object p2, p1, Lu;->v:Ljava/lang/Object;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_18
    move-object v7, p1

    .line 456
    new-instance v3, Lu;

    .line 457
    .line 458
    iget-object p1, p0, Lu;->v:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v4, p1

    .line 461
    check-cast v4, Lfx;

    .line 462
    .line 463
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v5, p0

    .line 466
    check-cast v5, Lu33;

    .line 467
    .line 468
    move-object v6, v1

    .line 469
    check-cast v6, Lg3;

    .line 470
    .line 471
    const/4 v8, 0x3

    .line 472
    invoke-direct/range {v3 .. v8}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 473
    .line 474
    .line 475
    return-object v3

    .line 476
    :pswitch_19
    move-object v7, p1

    .line 477
    new-instance v3, Lu;

    .line 478
    .line 479
    iget-object p1, p0, Lu;->v:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v4, p1

    .line 482
    check-cast v4, Lhn1;

    .line 483
    .line 484
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v5, p0

    .line 487
    check-cast v5, Landroid/content/Context;

    .line 488
    .line 489
    move-object v6, v1

    .line 490
    check-cast v6, Lkl;

    .line 491
    .line 492
    const/4 v8, 0x2

    .line 493
    invoke-direct/range {v3 .. v8}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_1a
    move-object v7, p1

    .line 498
    new-instance p1, Lu;

    .line 499
    .line 500
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lux4;

    .line 503
    .line 504
    check-cast v1, Lvy2;

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-direct {p1, p0, v1, v7, v0}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 508
    .line 509
    .line 510
    iput-object p2, p1, Lu;->v:Ljava/lang/Object;

    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_1b
    move-object v7, p1

    .line 514
    new-instance v3, Lu;

    .line 515
    .line 516
    iget-object p1, p0, Lu;->v:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v4, p1

    .line 519
    check-cast v4, Lox2;

    .line 520
    .line 521
    iget-object p0, p0, Lu;->w:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v5, p0

    .line 524
    check-cast v5, Lwm3;

    .line 525
    .line 526
    move-object v6, v1

    .line 527
    check-cast v6, Lyw0;

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-direct/range {v3 .. v8}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu;->t:B

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
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lu;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Loh0;

    .line 39
    .line 40
    check-cast p2, Luf0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lu;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Loh0;

    .line 54
    .line 55
    check-cast p2, Luf0;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lu;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Loh0;

    .line 69
    .line 70
    check-cast p2, Luf0;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lu;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lc54;

    .line 84
    .line 85
    check-cast p2, Luf0;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lu;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lv54;

    .line 99
    .line 100
    check-cast p2, Luf0;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lu;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Loh0;

    .line 114
    .line 115
    check-cast p2, Luf0;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lu;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Loh0;

    .line 129
    .line 130
    check-cast p2, Luf0;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lu;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Loh0;

    .line 144
    .line 145
    check-cast p2, Luf0;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lu;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Liy2;

    .line 159
    .line 160
    check-cast p2, Luf0;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lu;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Loh0;

    .line 174
    .line 175
    check-cast p2, Luf0;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lu;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Loh0;

    .line 189
    .line 190
    check-cast p2, Luf0;

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lu;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lgo3;

    .line 204
    .line 205
    check-cast p2, Luf0;

    .line 206
    .line 207
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lu;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Loh0;

    .line 219
    .line 220
    check-cast p2, Luf0;

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lu;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Loh0;

    .line 234
    .line 235
    check-cast p2, Luf0;

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lu;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Loh0;

    .line 249
    .line 250
    check-cast p2, Luf0;

    .line 251
    .line 252
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lu;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Loh0;

    .line 264
    .line 265
    check-cast p2, Luf0;

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lu;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Loh0;

    .line 279
    .line 280
    check-cast p2, Luf0;

    .line 281
    .line 282
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lu;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Loh0;

    .line 294
    .line 295
    check-cast p2, Luf0;

    .line 296
    .line 297
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lu;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lc54;

    .line 309
    .line 310
    check-cast p2, Luf0;

    .line 311
    .line 312
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lu;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Loh0;

    .line 324
    .line 325
    check-cast p2, Luf0;

    .line 326
    .line 327
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lu;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Loh0;

    .line 339
    .line 340
    check-cast p2, Luf0;

    .line 341
    .line 342
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lu;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Loh0;

    .line 354
    .line 355
    check-cast p2, Luf0;

    .line 356
    .line 357
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lu;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Loh0;

    .line 369
    .line 370
    check-cast p2, Luf0;

    .line 371
    .line 372
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lu;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Loh0;

    .line 384
    .line 385
    check-cast p2, Luf0;

    .line 386
    .line 387
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lu;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Loh0;

    .line 399
    .line 400
    check-cast p2, Luf0;

    .line 401
    .line 402
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lu;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lfo3;

    .line 414
    .line 415
    check-cast p2, Luf0;

    .line 416
    .line 417
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lu;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Loh0;

    .line 429
    .line 430
    check-cast p2, Luf0;

    .line 431
    .line 432
    invoke-virtual {p0, p2, p1}, Lu;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lu;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lu;->t:B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lph0;->a:Lph0;

    .line 19
    .line 20
    iget-boolean v1, v4, Lu;->u:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lef4;

    .line 42
    .line 43
    iget-object v2, v4, Lu;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, v4, Lu;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ly35;

    .line 54
    .line 55
    check-cast v5, Lx35;

    .line 56
    .line 57
    const v5, 0x7f110044

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-boolean v8, v4, Lu;->u:Z

    .line 68
    .line 69
    invoke-static {v1, v2, v9, v4, v3}, Lef4;->b(Lef4;Ljava/lang/String;Ljava/lang/String;Lhm4;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    move-object v9, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    sget-object v9, Lo25;->a:Lo25;

    .line 78
    .line 79
    :goto_1
    return-object v9

    .line 80
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lu;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    sget-object v0, Lph0;->a:Lph0;

    .line 86
    .line 87
    iget-boolean v1, v4, Lu;->u:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-ne v1, v8, :cond_3

    .line 92
    .line 93
    iget-object v0, v4, Lu;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v13, v1

    .line 115
    check-cast v13, Loh0;

    .line 116
    .line 117
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-direct {v14, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lvd;

    .line 123
    .line 124
    iget-object v1, v4, Lu;->w:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v11, v1

    .line 127
    check-cast v11, Lbl1;

    .line 128
    .line 129
    iget-object v1, v4, Lu;->x:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v12, v1

    .line 132
    check-cast v12, Lp04;

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x7

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Lvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 138
    .line 139
    .line 140
    iput-object v14, v4, Lu;->v:Ljava/lang/Object;

    .line 141
    .line 142
    iput-boolean v8, v4, Lu;->u:Z

    .line 143
    .line 144
    invoke-static {v10, v4}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v0, :cond_5

    .line 149
    .line 150
    move-object v9, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object v0, v14

    .line 153
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp62;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v0, v9}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v9, v1

    .line 165
    :goto_3
    return-object v9

    .line 166
    :pswitch_2
    sget-object v0, Lo25;->a:Lo25;

    .line 167
    .line 168
    sget-object v1, Lph0;->a:Lph0;

    .line 169
    .line 170
    iget-boolean v2, v4, Lu;->u:Z

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    if-ne v2, v8, :cond_7

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v4, Lu;->v:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lkr4;

    .line 192
    .line 193
    iget-object v3, v4, Lu;->w:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lvm3;

    .line 196
    .line 197
    iget-object v5, v4, Lu;->x:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lnj3;

    .line 200
    .line 201
    iget-wide v5, v5, Lnj3;->c:J

    .line 202
    .line 203
    iput-boolean v8, v4, Lu;->u:Z

    .line 204
    .line 205
    new-instance v7, Lkr4;

    .line 206
    .line 207
    iget-object v8, v2, Lkr4;->w:Loh0;

    .line 208
    .line 209
    iget-object v9, v2, Lkr4;->x:Lvy2;

    .line 210
    .line 211
    iget-object v2, v2, Lkr4;->y:Lox2;

    .line 212
    .line 213
    invoke-direct {v7, v8, v9, v2, v4}, Lkr4;-><init>(Loh0;Lvy2;Lox2;Luf0;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v7, Lkr4;->u:Lvm3;

    .line 217
    .line 218
    iput-wide v5, v7, Lkr4;->v:J

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Lkr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v1, :cond_9

    .line 225
    .line 226
    move-object v9, v1

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    :goto_4
    move-object v9, v0

    .line 229
    :goto_5
    return-object v9

    .line 230
    :pswitch_3
    sget-object v0, Lph0;->a:Lph0;

    .line 231
    .line 232
    iget-boolean v1, v4, Lu;->u:Z

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    if-ne v1, v8, :cond_a

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Loh0;

    .line 254
    .line 255
    iget-object v2, v4, Lu;->w:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lpi4;

    .line 258
    .line 259
    new-instance v3, Lf13;

    .line 260
    .line 261
    invoke-direct {v3, v2, v6}, Lf13;-><init>(Lpi4;B)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lrl5;->J(Llk1;)Lzi0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Ldg1;

    .line 269
    .line 270
    iget-object v6, v4, Lu;->x:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Lah;

    .line 273
    .line 274
    invoke-direct {v3, v6, v1, v5}, Ldg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    iput-boolean v8, v4, Lu;->u:Z

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Lzi0;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v0, :cond_c

    .line 284
    .line 285
    move-object v9, v0

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    :goto_6
    sget-object v9, Lo25;->a:Lo25;

    .line 288
    .line 289
    :goto_7
    return-object v9

    .line 290
    :pswitch_4
    sget-object v0, Lph0;->a:Lph0;

    .line 291
    .line 292
    iget-boolean v1, v4, Lu;->u:Z

    .line 293
    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    if-ne v1, v8, :cond_d

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 303
    .line 304
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_e
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lc54;

    .line 314
    .line 315
    iget-object v2, v4, Lu;->w:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lx54;

    .line 318
    .line 319
    iput-object v1, v2, Lx54;->k:Lc54;

    .line 320
    .line 321
    iget-object v1, v4, Lu;->x:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lbl1;

    .line 324
    .line 325
    iget-object v2, v2, Lx54;->l:Lv54;

    .line 326
    .line 327
    iput-boolean v8, v4, Lu;->u:Z

    .line 328
    .line 329
    invoke-interface {v1, v2, v4}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v0, :cond_f

    .line 334
    .line 335
    move-object v9, v0

    .line 336
    goto :goto_9

    .line 337
    :cond_f
    :goto_8
    sget-object v9, Lo25;->a:Lo25;

    .line 338
    .line 339
    :goto_9
    return-object v9

    .line 340
    :pswitch_5
    sget-object v0, Lph0;->a:Lph0;

    .line 341
    .line 342
    iget-boolean v1, v4, Lu;->u:Z

    .line 343
    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    if-ne v1, v8, :cond_10

    .line 347
    .line 348
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 353
    .line 354
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_11
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lv54;

    .line 364
    .line 365
    iget-object v2, v4, Lu;->w:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lwd;

    .line 368
    .line 369
    iget-object v3, v4, Lu;->x:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lx54;

    .line 372
    .line 373
    new-instance v5, Ltq2;

    .line 374
    .line 375
    const/16 v6, 0x11

    .line 376
    .line 377
    invoke-direct {v5, v1, v3, v6}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    iput-boolean v8, v4, Lu;->u:Z

    .line 381
    .line 382
    invoke-virtual {v2, v5, v4}, Lwd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-ne v1, v0, :cond_12

    .line 387
    .line 388
    move-object v9, v0

    .line 389
    goto :goto_b

    .line 390
    :cond_12
    :goto_a
    sget-object v9, Lo25;->a:Lo25;

    .line 391
    .line 392
    :goto_b
    return-object v9

    .line 393
    :pswitch_6
    sget-object v0, Lph0;->a:Lph0;

    .line 394
    .line 395
    iget-boolean v1, v4, Lu;->u:Z

    .line 396
    .line 397
    if-eqz v1, :cond_14

    .line 398
    .line 399
    if-ne v1, v8, :cond_13

    .line 400
    .line 401
    iget-object v0, v4, Lu;->v:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Lc90;

    .line 405
    .line 406
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    move-object v2, v1

    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    goto :goto_c

    .line 415
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 416
    .line 417
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_14
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Loh0;

    .line 427
    .line 428
    iget-object v2, v4, Lu;->w:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lc90;

    .line 431
    .line 432
    iget-object v3, v4, Lu;->x:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Lbl1;

    .line 435
    .line 436
    :try_start_1
    iput-object v2, v4, Lu;->v:Ljava/lang/Object;

    .line 437
    .line 438
    iput-boolean v8, v4, Lu;->u:Z

    .line 439
    .line 440
    invoke-interface {v3, v1, v4}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 444
    if-ne v1, v0, :cond_15

    .line 445
    .line 446
    move-object v9, v0

    .line 447
    goto :goto_f

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    move-object v1, v2

    .line 450
    :goto_c
    new-instance v2, Lnx3;

    .line 451
    .line 452
    invoke-direct {v2, v0}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v17, v2

    .line 456
    .line 457
    move-object v2, v1

    .line 458
    move-object/from16 v1, v17

    .line 459
    .line 460
    :cond_15
    :goto_d
    invoke-static {v1}, Lox3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-nez v0, :cond_16

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Lx62;->T(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v1, Li90;

    .line 474
    .line 475
    invoke-direct {v1, v0, v7}, Li90;-><init>(Ljava/lang/Throwable;Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1}, Lx62;->T(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :goto_e
    sget-object v9, Lo25;->a:Lo25;

    .line 482
    .line 483
    :goto_f
    return-object v9

    .line 484
    :pswitch_7
    sget-object v0, Lph0;->a:Lph0;

    .line 485
    .line 486
    iget-boolean v1, v4, Lu;->u:Z

    .line 487
    .line 488
    if-eqz v1, :cond_18

    .line 489
    .line 490
    if-ne v1, v8, :cond_17

    .line 491
    .line 492
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v9, Lo25;->a:Lo25;

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 499
    .line 500
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_18
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Loh0;

    .line 510
    .line 511
    iget-object v2, v4, Lu;->w:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lct3;

    .line 514
    .line 515
    iget-object v3, v4, Lu;->x:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lmv2;

    .line 518
    .line 519
    iput-boolean v8, v4, Lu;->u:Z

    .line 520
    .line 521
    invoke-virtual {v2, v1, v3, v4}, Lct3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-object v9, v0

    .line 525
    :goto_10
    return-object v9

    .line 526
    :pswitch_8
    sget-object v0, Lph0;->a:Lph0;

    .line 527
    .line 528
    iget-boolean v1, v4, Lu;->u:Z

    .line 529
    .line 530
    if-eqz v1, :cond_1a

    .line 531
    .line 532
    if-ne v1, v8, :cond_19

    .line 533
    .line 534
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_12

    .line 538
    .line 539
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 540
    .line 541
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_13

    .line 545
    .line 546
    :cond_1a
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lef4;

    .line 552
    .line 553
    iget-object v2, v4, Lu;->w:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Landroid/content/Context;

    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v5, v4, Lu;->x:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, Lgm3;

    .line 564
    .line 565
    check-cast v5, Lfm3;

    .line 566
    .line 567
    iget-object v5, v5, Lfm3;->a:Llu;

    .line 568
    .line 569
    sget-object v6, Liu;->a:Liu;

    .line 570
    .line 571
    invoke-static {v5, v6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_1b

    .line 576
    .line 577
    const v5, 0x7f1101ff

    .line 578
    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1b
    sget-object v6, Lhu;->a:Lhu;

    .line 582
    .line 583
    invoke-static {v5, v6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_1c

    .line 588
    .line 589
    const v5, 0x7f110202

    .line 590
    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_1c
    sget-object v6, Lku;->a:Lku;

    .line 594
    .line 595
    invoke-static {v5, v6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_1d

    .line 600
    .line 601
    const v5, 0x7f110204

    .line 602
    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_1d
    sget-object v6, Lgu;->a:Lgu;

    .line 606
    .line 607
    invoke-static {v5, v6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_1e

    .line 612
    .line 613
    const v5, 0x7f110201

    .line 614
    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1e
    sget-object v6, Lju;->a:Lju;

    .line 618
    .line 619
    invoke-static {v5, v6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_1f

    .line 624
    .line 625
    const v5, 0x7f110203

    .line 626
    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_1f
    instance-of v5, v5, Lfu;

    .line 630
    .line 631
    if-eqz v5, :cond_21

    .line 632
    .line 633
    const v5, 0x7f110200

    .line 634
    .line 635
    .line 636
    :goto_11
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iput-boolean v8, v4, Lu;->u:Z

    .line 644
    .line 645
    invoke-static {v1, v2, v9, v4, v3}, Lef4;->b(Lef4;Ljava/lang/String;Ljava/lang/String;Lhm4;I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-ne v1, v0, :cond_20

    .line 650
    .line 651
    move-object v9, v0

    .line 652
    goto :goto_13

    .line 653
    :cond_20
    :goto_12
    sget-object v9, Lo25;->a:Lo25;

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_21
    invoke-static {}, Lh;->b()V

    .line 657
    .line 658
    .line 659
    :goto_13
    return-object v9

    .line 660
    :pswitch_9
    iget-object v0, v4, Lu;->w:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Liy2;

    .line 663
    .line 664
    sget-object v1, Lph0;->a:Lph0;

    .line 665
    .line 666
    iget-boolean v2, v4, Lu;->u:Z

    .line 667
    .line 668
    if-eqz v2, :cond_23

    .line 669
    .line 670
    if-ne v2, v8, :cond_22

    .line 671
    .line 672
    iget-object v0, v4, Lu;->v:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v9, v0

    .line 675
    check-cast v9, Liy2;

    .line 676
    .line 677
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 682
    .line 683
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_23
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Liy2;->g()Liy2;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v2, v4, Lu;->x:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Ltl0;

    .line 697
    .line 698
    iput-object v9, v4, Lu;->w:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v0, v4, Lu;->v:Ljava/lang/Object;

    .line 701
    .line 702
    iput-boolean v8, v4, Lu;->u:Z

    .line 703
    .line 704
    invoke-virtual {v2, v0, v4}, Ltl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    sget-object v2, Lo25;->a:Lo25;

    .line 708
    .line 709
    if-ne v2, v1, :cond_24

    .line 710
    .line 711
    move-object v9, v1

    .line 712
    goto :goto_14

    .line 713
    :cond_24
    move-object v9, v0

    .line 714
    :goto_14
    return-object v9

    .line 715
    :pswitch_a
    sget-object v0, Lph0;->a:Lph0;

    .line 716
    .line 717
    iget-boolean v1, v4, Lu;->u:Z

    .line 718
    .line 719
    if-eqz v1, :cond_26

    .line 720
    .line 721
    if-ne v1, v8, :cond_25

    .line 722
    .line 723
    iget-object v0, v4, Lu;->v:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lqt3;

    .line 726
    .line 727
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 734
    .line 735
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_26
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v4, Lu;->w:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lqt3;

    .line 745
    .line 746
    iget-object v2, v4, Lu;->x:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lzj3;

    .line 749
    .line 750
    iput-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 751
    .line 752
    iput-boolean v8, v4, Lu;->u:Z

    .line 753
    .line 754
    invoke-virtual {v2, v4}, Lzj3;->a(Lwf0;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-ne v2, v0, :cond_27

    .line 759
    .line 760
    move-object v9, v0

    .line 761
    goto :goto_16

    .line 762
    :cond_27
    move-object v0, v1

    .line 763
    :goto_15
    iput-object v2, v0, Lqt3;->a:Ljava/lang/Object;

    .line 764
    .line 765
    sget-object v9, Lo25;->a:Lo25;

    .line 766
    .line 767
    :goto_16
    return-object v9

    .line 768
    :pswitch_b
    sget-object v0, Lph0;->a:Lph0;

    .line 769
    .line 770
    iget-boolean v1, v4, Lu;->u:Z

    .line 771
    .line 772
    if-eqz v1, :cond_29

    .line 773
    .line 774
    if-ne v1, v8, :cond_28

    .line 775
    .line 776
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 781
    .line 782
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_29
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lqk2;

    .line 792
    .line 793
    invoke-interface {v1}, Lqk2;->h()Lbd6;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    sget-object v2, Ljk2;->d:Ljk2;

    .line 798
    .line 799
    new-instance v3, Lp53;

    .line 800
    .line 801
    iget-object v5, v4, Lu;->w:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v5, Llf1;

    .line 804
    .line 805
    iget-object v6, v4, Lu;->x:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v6, Lvy2;

    .line 808
    .line 809
    invoke-direct {v3, v5, v6, v9, v8}, Lp53;-><init>(Llf1;Lvy2;Luf0;B)V

    .line 810
    .line 811
    .line 812
    iput-boolean v8, v4, Lu;->u:Z

    .line 813
    .line 814
    invoke-static {v1, v2, v3, v4}, Lrr3;->S(Lbd6;Ljk2;Lbl1;Lhm4;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-ne v1, v0, :cond_2a

    .line 819
    .line 820
    move-object v9, v0

    .line 821
    goto :goto_18

    .line 822
    :cond_2a
    :goto_17
    sget-object v9, Lo25;->a:Lo25;

    .line 823
    .line 824
    :goto_18
    return-object v9

    .line 825
    :pswitch_c
    sget-object v3, Lph0;->a:Lph0;

    .line 826
    .line 827
    iget-boolean v0, v4, Lu;->u:Z

    .line 828
    .line 829
    if-eqz v0, :cond_2c

    .line 830
    .line 831
    if-ne v0, v8, :cond_2b

    .line 832
    .line 833
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_22

    .line 837
    .line 838
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 839
    .line 840
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_23

    .line 844
    .line 845
    :cond_2c
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v4, Lu;->v:Ljava/lang/Object;

    .line 849
    .line 850
    move-object v10, v0

    .line 851
    check-cast v10, Lgo3;

    .line 852
    .line 853
    iget-object v0, v4, Lu;->w:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lie0;

    .line 856
    .line 857
    invoke-virtual {v0}, Lie0;->a()Landroid/net/NetworkRequest;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const/16 v11, 0xf

    .line 862
    .line 863
    const/16 v12, 0x1e

    .line 864
    .line 865
    if-nez v0, :cond_32

    .line 866
    .line 867
    iget-object v0, v4, Lu;->w:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lie0;

    .line 870
    .line 871
    iget-object v0, v0, Lie0;->a:Ld33;

    .line 872
    .line 873
    sget-object v13, Ld33;->a:Ld33;

    .line 874
    .line 875
    if-ne v0, v13, :cond_2d

    .line 876
    .line 877
    move-object v0, v9

    .line 878
    goto :goto_1a

    .line 879
    :cond_2d
    new-instance v13, Landroid/net/NetworkRequest$Builder;

    .line 880
    .line 881
    invoke-direct {v13}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const/16 v13, 0x10

    .line 889
    .line 890
    invoke-virtual {v1, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v1, v11}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const/16 v13, 0xd

    .line 899
    .line 900
    invoke-virtual {v1, v13}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 905
    .line 906
    if-lt v13, v12, :cond_2e

    .line 907
    .line 908
    sget-object v13, Ld33;->f:Ld33;

    .line 909
    .line 910
    if-ne v0, v13, :cond_2e

    .line 911
    .line 912
    const/16 v0, 0x19

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    goto :goto_1a

    .line 923
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eq v0, v6, :cond_31

    .line 928
    .line 929
    if-eq v0, v2, :cond_30

    .line 930
    .line 931
    const/4 v6, 0x4

    .line 932
    if-eq v0, v6, :cond_2f

    .line 933
    .line 934
    goto :goto_19

    .line 935
    :cond_2f
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    goto :goto_19

    .line 940
    :cond_30
    const/16 v0, 0x12

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    goto :goto_19

    .line 947
    :cond_31
    const/16 v0, 0xb

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    :goto_19
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :cond_32
    :goto_1a
    if-nez v0, :cond_33

    .line 958
    .line 959
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iget-object v0, v10, Lgo3;->d:Ldy;

    .line 963
    .line 964
    invoke-virtual {v0, v9, v7}, Ldy;->e(Ljava/lang/Throwable;Z)Z

    .line 965
    .line 966
    .line 967
    sget-object v9, Lo25;->a:Lo25;

    .line 968
    .line 969
    goto/16 :goto_23

    .line 970
    .line 971
    :cond_33
    new-instance v1, Lbv1;

    .line 972
    .line 973
    iget-object v6, v4, Lu;->x:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v6, Ly23;

    .line 976
    .line 977
    const/4 v13, 0x5

    .line 978
    invoke-direct {v1, v6, v10, v9, v13}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 979
    .line 980
    .line 981
    invoke-static {v10, v9, v9, v1, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    new-instance v6, Ltq2;

    .line 986
    .line 987
    const/4 v9, 0x6

    .line 988
    invoke-direct {v6, v1, v10, v9}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 989
    .line 990
    .line 991
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 992
    .line 993
    const/16 v9, 0xa

    .line 994
    .line 995
    if-lt v1, v12, :cond_38

    .line 996
    .line 997
    sget-object v1, Lyb4;->a:Lyb4;

    .line 998
    .line 999
    iget-object v2, v4, Lu;->x:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Ly23;

    .line 1002
    .line 1003
    iget-object v2, v2, Ly23;->a:Landroid/net/ConnectivityManager;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    sget-object v12, Lyb4;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    monitor-enter v12

    .line 1011
    :try_start_2
    sget-object v13, Lyb4;->c:Ljava/util/LinkedHashMap;

    .line 1012
    .line 1013
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v14

    .line 1017
    if-eqz v14, :cond_34

    .line 1018
    .line 1019
    invoke-static {}, Lho2;->d()Lho2;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    sget-object v14, Lsf5;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    const-string v15, "NetworkRequestConstraintController register shared callback"

    .line 1026
    .line 1027
    invoke-virtual {v7, v14, v15}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1028
    .line 1029
    .line 1030
    :try_start_3
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1c

    .line 1034
    :catchall_2
    move-exception v0

    .line 1035
    goto :goto_1d

    .line 1036
    :catch_0
    move-exception v0

    .line 1037
    :try_start_4
    invoke-static {}, Lho2;->d()Lho2;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    sget-object v2, Lsf5;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    const-string v7, "NetworkRequestConstraintController couldn\'t register callback"

    .line 1044
    .line 1045
    invoke-virtual {v1, v2, v7, v0}, Lho2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Loe0;

    .line 1049
    .line 1050
    invoke-direct {v0, v5}, Loe0;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v0}, Ltq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    new-instance v0, Lmh3;

    .line 1057
    .line 1058
    invoke-direct {v0, v9}, Lmh3;-><init>(B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1059
    .line 1060
    .line 1061
    monitor-exit v12

    .line 1062
    goto/16 :goto_21

    .line 1063
    .line 1064
    :cond_34
    :try_start_5
    sget-boolean v1, Lyb4;->e:Z

    .line 1065
    .line 1066
    if-eqz v1, :cond_37

    .line 1067
    .line 1068
    sget-object v1, Lyb4;->f:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    if-eqz v1, :cond_37

    .line 1071
    .line 1072
    invoke-static {}, Lho2;->d()Lho2;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    sget-object v9, Lsf5;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    const-string v14, "NetworkRequestConstraintController send initial capabilities"

    .line 1079
    .line 1080
    invoke-virtual {v1, v9, v14}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v1, Lyb4;->d:Landroid/net/NetworkCapabilities;

    .line 1084
    .line 1085
    sget-object v9, Lyb4;->f:Ljava/lang/Boolean;

    .line 1086
    .line 1087
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v9

    .line 1094
    if-nez v9, :cond_35

    .line 1095
    .line 1096
    invoke-static {v0, v1}, Ly2;->x(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_35

    .line 1101
    .line 1102
    move v7, v8

    .line 1103
    :cond_35
    if-eqz v7, :cond_36

    .line 1104
    .line 1105
    sget-object v1, Lne0;->a:Lne0;

    .line 1106
    .line 1107
    goto :goto_1b

    .line 1108
    :cond_36
    new-instance v1, Loe0;

    .line 1109
    .line 1110
    invoke-direct {v1, v5}, Loe0;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    :goto_1b
    invoke-virtual {v6, v1}, Ltq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    :cond_37
    :goto_1c
    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Landroid/net/NetworkRequest;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1121
    .line 1122
    monitor-exit v12

    .line 1123
    new-instance v0, Lxc2;

    .line 1124
    .line 1125
    invoke-direct {v0, v6, v2, v11}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_21

    .line 1129
    :goto_1d
    monitor-exit v12

    .line 1130
    throw v0

    .line 1131
    :cond_38
    sget v1, Lr02;->c:I

    .line 1132
    .line 1133
    iget-object v1, v4, Lu;->x:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, Ly23;

    .line 1136
    .line 1137
    iget-object v1, v1, Ly23;->a:Landroid/net/ConnectivityManager;

    .line 1138
    .line 1139
    const-string v11, "NetworkRequestConstraintController couldn\'t register callback"

    .line 1140
    .line 1141
    new-instance v12, Lr02;

    .line 1142
    .line 1143
    invoke-direct {v12, v6}, Lr02;-><init>(Ltq2;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v13, Lmt3;

    .line 1147
    .line 1148
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    :try_start_6
    invoke-static {}, Lho2;->d()Lho2;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v14

    .line 1155
    sget-object v15, Lsf5;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    const-string v9, "NetworkRequestConstraintController register callback"

    .line 1158
    .line 1159
    invoke-virtual {v14, v15, v9}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v0, v12}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1163
    .line 1164
    .line 1165
    iput-boolean v8, v13, Lmt3;->a:Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1166
    .line 1167
    goto :goto_20

    .line 1168
    :catch_1
    move-exception v0

    .line 1169
    goto :goto_1e

    .line 1170
    :catch_2
    move-exception v0

    .line 1171
    goto :goto_1f

    .line 1172
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    const-string v14, "TooManyRequestsException"

    .line 1181
    .line 1182
    invoke-static {v9, v14, v7}, Lbk4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    if-eqz v7, :cond_3a

    .line 1187
    .line 1188
    invoke-static {}, Lho2;->d()Lho2;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    sget-object v9, Lsf5;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    iget-byte v7, v7, Lho2;->a:B

    .line 1195
    .line 1196
    if-gt v7, v2, :cond_39

    .line 1197
    .line 1198
    invoke-static {v9, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1199
    .line 1200
    .line 1201
    :cond_39
    new-instance v0, Loe0;

    .line 1202
    .line 1203
    invoke-direct {v0, v5}, Loe0;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v6, v0}, Ltq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    goto :goto_20

    .line 1210
    :cond_3a
    throw v0

    .line 1211
    :goto_1f
    invoke-static {}, Lho2;->d()Lho2;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    sget-object v7, Lsf5;->a:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v2, v7, v11, v0}, Lho2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, Loe0;

    .line 1221
    .line 1222
    invoke-direct {v0, v5}, Loe0;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v6, v0}, Ltq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    :goto_20
    new-instance v0, Lk5;

    .line 1229
    .line 1230
    const/16 v2, 0xa

    .line 1231
    .line 1232
    invoke-direct {v0, v13, v1, v12, v2}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1233
    .line 1234
    .line 1235
    :goto_21
    new-instance v1, Lbr1;

    .line 1236
    .line 1237
    invoke-direct {v1, v0, v8}, Lbr1;-><init>(Llk1;B)V

    .line 1238
    .line 1239
    .line 1240
    iput-boolean v8, v4, Lu;->u:Z

    .line 1241
    .line 1242
    invoke-static {v10, v1, v4}, Lb66;->q(Lgo3;Llk1;Lwf0;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    if-ne v0, v3, :cond_3b

    .line 1247
    .line 1248
    move-object v9, v3

    .line 1249
    goto :goto_23

    .line 1250
    :cond_3b
    :goto_22
    sget-object v9, Lo25;->a:Lo25;

    .line 1251
    .line 1252
    :goto_23
    return-object v9

    .line 1253
    :pswitch_d
    iget-object v0, v4, Lu;->x:Ljava/lang/Object;

    .line 1254
    .line 1255
    move-object v1, v0

    .line 1256
    check-cast v1, Ly00;

    .line 1257
    .line 1258
    sget-object v0, Lph0;->a:Lph0;

    .line 1259
    .line 1260
    iget-boolean v2, v4, Lu;->u:Z

    .line 1261
    .line 1262
    if-eqz v2, :cond_3d

    .line 1263
    .line 1264
    if-ne v2, v8, :cond_3c

    .line 1265
    .line 1266
    :try_start_7
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v2, p1

    .line 1270
    .line 1271
    goto :goto_24

    .line 1272
    :catchall_3
    move-exception v0

    .line 1273
    goto :goto_25

    .line 1274
    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1275
    .line 1276
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_27

    .line 1280
    :cond_3d
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v4, Lu;->v:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Loh0;

    .line 1286
    .line 1287
    :try_start_8
    iget-object v3, v4, Lu;->w:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v3, Lbl1;

    .line 1290
    .line 1291
    iput-boolean v8, v4, Lu;->u:Z

    .line 1292
    .line 1293
    invoke-interface {v3, v2, v4}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    if-ne v2, v0, :cond_3e

    .line 1298
    .line 1299
    move-object v9, v0

    .line 1300
    goto :goto_27

    .line 1301
    :cond_3e
    :goto_24
    invoke-virtual {v1, v2}, Ly00;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1302
    .line 1303
    .line 1304
    goto :goto_26

    .line 1305
    :goto_25
    invoke-virtual {v1, v0}, Ly00;->b(Ljava/lang/Throwable;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_26

    .line 1309
    :catch_3
    iput-boolean v8, v1, Ly00;->d:Z

    .line 1310
    .line 1311
    iget-object v0, v1, Ly00;->b:Lb10;

    .line 1312
    .line 1313
    if-eqz v0, :cond_3f

    .line 1314
    .line 1315
    iget-object v0, v0, Lb10;->b:La10;

    .line 1316
    .line 1317
    invoke-virtual {v0, v8}, Lv1;->cancel(Z)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_3f

    .line 1322
    .line 1323
    iput-object v9, v1, Ly00;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-object v9, v1, Ly00;->b:Lb10;

    .line 1326
    .line 1327
    iput-object v9, v1, Ly00;->c:Lrw3;

    .line 1328
    .line 1329
    :cond_3f
    :goto_26
    sget-object v9, Lo25;->a:Lo25;

    .line 1330
    .line 1331
    :goto_27
    return-object v9

    .line 1332
    :pswitch_e
    iget-object v0, v4, Lu;->v:Ljava/lang/Object;

    .line 1333
    .line 1334
    move-object v6, v0

    .line 1335
    check-cast v6, Lfg2;

    .line 1336
    .line 1337
    iget-object v7, v6, Lfg2;->j:Lfe3;

    .line 1338
    .line 1339
    sget-object v10, Lph0;->a:Lph0;

    .line 1340
    .line 1341
    iget-boolean v0, v4, Lu;->u:Z

    .line 1342
    .line 1343
    if-eqz v0, :cond_41

    .line 1344
    .line 1345
    if-ne v0, v8, :cond_40

    .line 1346
    .line 1347
    :try_start_9
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1348
    .line 1349
    .line 1350
    goto :goto_28

    .line 1351
    :catchall_4
    move-exception v0

    .line 1352
    goto :goto_2a

    .line 1353
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1354
    .line 1355
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_29

    .line 1359
    :cond_41
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    :try_start_a
    iget-object v0, v6, Lfg2;->q:Lah;

    .line 1363
    .line 1364
    new-instance v1, Ljava/lang/Float;

    .line 1365
    .line 1366
    const/4 v2, 0x0

    .line 1367
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v4, Lu;->w:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, Ltd1;

    .line 1373
    .line 1374
    iget-object v3, v4, Lu;->x:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, Lop1;

    .line 1377
    .line 1378
    new-instance v5, Leg2;

    .line 1379
    .line 1380
    invoke-direct {v5, v3, v6, v8}, Leg2;-><init>(Lop1;Lfg2;B)V

    .line 1381
    .line 1382
    .line 1383
    iput-boolean v8, v4, Lu;->u:Z

    .line 1384
    .line 1385
    move-object v3, v5

    .line 1386
    const/4 v5, 0x4

    .line 1387
    invoke-static/range {v0 .. v5}, Lah;->a(Lah;Ljava/lang/Object;Lli;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-ne v0, v10, :cond_42

    .line 1392
    .line 1393
    move-object v9, v10

    .line 1394
    goto :goto_29

    .line 1395
    :cond_42
    :goto_28
    iget-object v0, v6, Lfg2;->k:Lfe3;

    .line 1396
    .line 1397
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, Lfe3;->setValue(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1400
    .line 1401
    .line 1402
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1403
    .line 1404
    invoke-virtual {v7, v0}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    sget-object v9, Lo25;->a:Lo25;

    .line 1408
    .line 1409
    :goto_29
    return-object v9

    .line 1410
    :goto_2a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1411
    .line 1412
    invoke-virtual {v7, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    throw v0

    .line 1416
    :pswitch_f
    sget-object v0, Lph0;->a:Lph0;

    .line 1417
    .line 1418
    iget-boolean v1, v4, Lu;->u:Z

    .line 1419
    .line 1420
    if-eqz v1, :cond_44

    .line 1421
    .line 1422
    if-ne v1, v8, :cond_43

    .line 1423
    .line 1424
    iget-object v1, v4, Lu;->w:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Lwx;

    .line 1427
    .line 1428
    iget-object v2, v4, Lu;->v:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, Lc30;

    .line 1431
    .line 1432
    :try_start_b
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v3, p1

    .line 1436
    .line 1437
    goto :goto_2c

    .line 1438
    :catchall_5
    move-exception v0

    .line 1439
    move-object v1, v0

    .line 1440
    goto :goto_2f

    .line 1441
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1442
    .line 1443
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_2e

    .line 1447
    :cond_44
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v1, v4, Lu;->x:Ljava/lang/Object;

    .line 1451
    .line 1452
    move-object v2, v1

    .line 1453
    check-cast v2, Ldy;

    .line 1454
    .line 1455
    :try_start_c
    new-instance v1, Lwx;

    .line 1456
    .line 1457
    invoke-direct {v1, v2}, Lwx;-><init>(Ldy;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_45
    :goto_2b
    iput-object v2, v4, Lu;->v:Ljava/lang/Object;

    .line 1461
    .line 1462
    iput-object v1, v4, Lu;->w:Ljava/lang/Object;

    .line 1463
    .line 1464
    iput-boolean v8, v4, Lu;->u:Z

    .line 1465
    .line 1466
    invoke-virtual {v1, v4}, Lwx;->b(Lwf0;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    if-ne v3, v0, :cond_46

    .line 1471
    .line 1472
    move-object v9, v0

    .line 1473
    goto :goto_2e

    .line 1474
    :cond_46
    :goto_2c
    check-cast v3, Ljava/lang/Boolean;

    .line 1475
    .line 1476
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-eqz v3, :cond_48

    .line 1481
    .line 1482
    invoke-virtual {v1}, Lwx;->c()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, Lo25;

    .line 1487
    .line 1488
    sget-object v3, Loo1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1489
    .line 1490
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v3, Ldg4;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1496
    :try_start_d
    sget-object v5, Ldg4;->j:Lno1;

    .line 1497
    .line 1498
    iget-object v5, v5, Lty2;->h:Loy2;

    .line 1499
    .line 1500
    if-eqz v5, :cond_47

    .line 1501
    .line 1502
    invoke-virtual {v5}, Loy2;->h()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1506
    if-ne v5, v8, :cond_47

    .line 1507
    .line 1508
    move v5, v8

    .line 1509
    goto :goto_2d

    .line 1510
    :cond_47
    move v5, v7

    .line 1511
    :goto_2d
    :try_start_e
    monitor-exit v3

    .line 1512
    if-eqz v5, :cond_45

    .line 1513
    .line 1514
    invoke-static {}, Ldg4;->c()V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_2b

    .line 1518
    :catchall_6
    move-exception v0

    .line 1519
    monitor-exit v3

    .line 1520
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1521
    :cond_48
    invoke-interface {v2, v9}, Lc30;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v9, Lo25;->a:Lo25;

    .line 1525
    .line 1526
    :goto_2e
    return-object v9

    .line 1527
    :goto_2f
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1528
    :catchall_7
    move-exception v0

    .line 1529
    invoke-static {v2, v1}, Lfc;->i(Lc30;Ljava/lang/Throwable;)V

    .line 1530
    .line 1531
    .line 1532
    throw v0

    .line 1533
    :pswitch_10
    sget-object v0, Lph0;->a:Lph0;

    .line 1534
    .line 1535
    iget-boolean v1, v4, Lu;->u:Z

    .line 1536
    .line 1537
    if-eqz v1, :cond_4a

    .line 1538
    .line 1539
    if-ne v1, v8, :cond_49

    .line 1540
    .line 1541
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_30

    .line 1545
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1546
    .line 1547
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_31

    .line 1551
    :cond_4a
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v1, Lox2;

    .line 1557
    .line 1558
    iget-object v2, v4, Lu;->w:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, Lq32;

    .line 1561
    .line 1562
    iput-boolean v8, v4, Lu;->u:Z

    .line 1563
    .line 1564
    invoke-virtual {v1, v2, v4}, Lox2;->a(Lq32;Luf0;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    if-ne v1, v0, :cond_4b

    .line 1569
    .line 1570
    move-object v9, v0

    .line 1571
    goto :goto_31

    .line 1572
    :cond_4b
    :goto_30
    iget-object v0, v4, Lu;->x:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Lyw0;

    .line 1575
    .line 1576
    if-eqz v0, :cond_4c

    .line 1577
    .line 1578
    invoke-interface {v0}, Lyw0;->a()V

    .line 1579
    .line 1580
    .line 1581
    :cond_4c
    sget-object v9, Lo25;->a:Lo25;

    .line 1582
    .line 1583
    :goto_31
    return-object v9

    .line 1584
    :pswitch_11
    sget-object v0, Lph0;->a:Lph0;

    .line 1585
    .line 1586
    iget-boolean v1, v4, Lu;->u:Z

    .line 1587
    .line 1588
    if-eqz v1, :cond_4e

    .line 1589
    .line 1590
    if-ne v1, v8, :cond_4d

    .line 1591
    .line 1592
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v9, Lo25;->a:Lo25;

    .line 1596
    .line 1597
    goto :goto_32

    .line 1598
    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1599
    .line 1600
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_32

    .line 1604
    :cond_4e
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v1, v4, Lu;->w:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v1, Loh0;

    .line 1610
    .line 1611
    new-instance v2, Ljava/util/ArrayList;

    .line 1612
    .line 1613
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    iget-object v3, v4, Lu;->v:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v3, Lox2;

    .line 1619
    .line 1620
    iget-object v3, v3, Lox2;->a:Lub4;

    .line 1621
    .line 1622
    new-instance v5, Lzh;

    .line 1623
    .line 1624
    iget-object v6, v4, Lu;->x:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v6, Lff1;

    .line 1627
    .line 1628
    invoke-direct {v5, v2, v1, v6, v8}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1629
    .line 1630
    .line 1631
    iput-boolean v8, v4, Lu;->u:Z

    .line 1632
    .line 1633
    invoke-static {v3, v5, v4}, Lub4;->k(Lub4;Lmf1;Luf0;)V

    .line 1634
    .line 1635
    .line 1636
    move-object v9, v0

    .line 1637
    :goto_32
    return-object v9

    .line 1638
    :pswitch_12
    sget-object v0, Lph0;->a:Lph0;

    .line 1639
    .line 1640
    iget-boolean v1, v4, Lu;->u:Z

    .line 1641
    .line 1642
    if-eqz v1, :cond_50

    .line 1643
    .line 1644
    if-ne v1, v8, :cond_4f

    .line 1645
    .line 1646
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_33

    .line 1650
    :cond_4f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1651
    .line 1652
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_34

    .line 1656
    :cond_50
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, Lcs0;

    .line 1662
    .line 1663
    iget-object v12, v1, Lcs0;->c:Lgz2;

    .line 1664
    .line 1665
    iget-object v14, v1, Lcs0;->b:Lbs0;

    .line 1666
    .line 1667
    iget-object v2, v4, Lu;->w:Ljava/lang/Object;

    .line 1668
    .line 1669
    move-object v11, v2

    .line 1670
    check-cast v11, Laz2;

    .line 1671
    .line 1672
    new-instance v13, Lu;

    .line 1673
    .line 1674
    iget-object v2, v4, Lu;->x:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, Lbl1;

    .line 1677
    .line 1678
    const/16 v3, 0x8

    .line 1679
    .line 1680
    invoke-direct {v13, v1, v2, v9, v3}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 1681
    .line 1682
    .line 1683
    iput-boolean v8, v4, Lu;->u:Z

    .line 1684
    .line 1685
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    new-instance v10, Lfz2;

    .line 1689
    .line 1690
    const/4 v15, 0x0

    .line 1691
    invoke-direct/range {v10 .. v15}, Lfz2;-><init>(Laz2;Lgz2;Lbl1;Ljava/lang/Object;Luf0;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v10, v4}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    if-ne v1, v0, :cond_51

    .line 1699
    .line 1700
    move-object v9, v0

    .line 1701
    goto :goto_34

    .line 1702
    :cond_51
    :goto_33
    sget-object v9, Lo25;->a:Lo25;

    .line 1703
    .line 1704
    :goto_34
    return-object v9

    .line 1705
    :pswitch_13
    iget-object v0, v4, Lu;->w:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, Lcs0;

    .line 1708
    .line 1709
    iget-object v1, v0, Lcs0;->d:Lfe3;

    .line 1710
    .line 1711
    sget-object v0, Lph0;->a:Lph0;

    .line 1712
    .line 1713
    iget-boolean v2, v4, Lu;->u:Z

    .line 1714
    .line 1715
    if-eqz v2, :cond_53

    .line 1716
    .line 1717
    if-ne v2, v8, :cond_52

    .line 1718
    .line 1719
    :try_start_10
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1720
    .line 1721
    .line 1722
    goto :goto_35

    .line 1723
    :catchall_8
    move-exception v0

    .line 1724
    goto :goto_37

    .line 1725
    :cond_52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1726
    .line 1727
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_36

    .line 1731
    :cond_53
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v2, v4, Lu;->v:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v2, Lc54;

    .line 1737
    .line 1738
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1739
    .line 1740
    invoke-virtual {v1, v3}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    :try_start_11
    iget-object v3, v4, Lu;->x:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v3, Lbl1;

    .line 1746
    .line 1747
    iput-boolean v8, v4, Lu;->u:Z

    .line 1748
    .line 1749
    invoke-interface {v3, v2, v4}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1753
    if-ne v2, v0, :cond_54

    .line 1754
    .line 1755
    move-object v9, v0

    .line 1756
    goto :goto_36

    .line 1757
    :cond_54
    :goto_35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1758
    .line 1759
    invoke-virtual {v1, v0}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v9, Lo25;->a:Lo25;

    .line 1763
    .line 1764
    :goto_36
    return-object v9

    .line 1765
    :goto_37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1766
    .line 1767
    invoke-virtual {v1, v2}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    throw v0

    .line 1771
    :pswitch_14
    iget-object v0, v4, Lu;->w:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, Lco0;

    .line 1774
    .line 1775
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v1, Loh0;

    .line 1778
    .line 1779
    sget-object v3, Lph0;->a:Lph0;

    .line 1780
    .line 1781
    iget-boolean v6, v4, Lu;->u:Z

    .line 1782
    .line 1783
    if-eqz v6, :cond_56

    .line 1784
    .line 1785
    if-ne v6, v8, :cond_55

    .line 1786
    .line 1787
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    move-object/from16 v9, p1

    .line 1791
    .line 1792
    goto/16 :goto_39

    .line 1793
    .line 1794
    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1795
    .line 1796
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_39

    .line 1800
    .line 1801
    :cond_56
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v12, Lc90;

    .line 1805
    .line 1806
    invoke-direct {v12}, Lc90;-><init>()V

    .line 1807
    .line 1808
    .line 1809
    iget-object v6, v4, Lu;->x:Ljava/lang/Object;

    .line 1810
    .line 1811
    move-object v11, v6

    .line 1812
    check-cast v11, Lbl1;

    .line 1813
    .line 1814
    iget-object v6, v0, Lco0;->h:Lfo1;

    .line 1815
    .line 1816
    invoke-virtual {v6}, Lfo1;->d()Loi4;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    instance-of v7, v6, Lkm0;

    .line 1821
    .line 1822
    if-eqz v7, :cond_57

    .line 1823
    .line 1824
    new-instance v7, Ll33;

    .line 1825
    .line 1826
    check-cast v6, Lkm0;

    .line 1827
    .line 1828
    iget v6, v6, Loi4;->a:I

    .line 1829
    .line 1830
    invoke-direct {v7, v6}, Loi4;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    move-object v13, v7

    .line 1834
    goto :goto_38

    .line 1835
    :cond_57
    move-object v13, v6

    .line 1836
    :goto_38
    new-instance v10, Lbu2;

    .line 1837
    .line 1838
    invoke-interface {v1}, Loh0;->v()Lfh0;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v14

    .line 1842
    const/4 v15, 0x0

    .line 1843
    invoke-direct/range {v10 .. v15}, Lbu2;-><init>(Lbl1;Lc90;Loi4;Lfh0;Lmp3;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v0, v0, Lco0;->l:La7;

    .line 1847
    .line 1848
    iget-object v1, v0, La7;->e:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v1, Ldy;

    .line 1851
    .line 1852
    invoke-interface {v1, v10}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    instance-of v6, v1, Ln30;

    .line 1857
    .line 1858
    if-eqz v6, :cond_59

    .line 1859
    .line 1860
    check-cast v1, Ln30;

    .line 1861
    .line 1862
    iget-object v0, v1, Ln30;->a:Ljava/lang/Throwable;

    .line 1863
    .line 1864
    if-nez v0, :cond_58

    .line 1865
    .line 1866
    new-instance v0, Lt50;

    .line 1867
    .line 1868
    const-string v1, "Channel was closed normally"

    .line 1869
    .line 1870
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_58
    throw v0

    .line 1874
    :cond_59
    instance-of v1, v1, Lo30;

    .line 1875
    .line 1876
    if-nez v1, :cond_5c

    .line 1877
    .line 1878
    iget-object v1, v0, La7;->b:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v1, Lc95;

    .line 1881
    .line 1882
    iget-object v1, v1, Lc95;->b:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1885
    .line 1886
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    if-nez v1, :cond_5a

    .line 1891
    .line 1892
    iget-object v1, v0, La7;->c:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v1, Lsf0;

    .line 1895
    .line 1896
    new-instance v6, Ltd;

    .line 1897
    .line 1898
    invoke-direct {v6, v0, v9, v5}, Ltd;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v1, v9, v9, v6, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 1902
    .line 1903
    .line 1904
    :cond_5a
    iput-object v9, v4, Lu;->v:Ljava/lang/Object;

    .line 1905
    .line 1906
    iput-boolean v8, v4, Lu;->u:Z

    .line 1907
    .line 1908
    invoke-virtual {v12, v4}, Lx62;->g(Lwf0;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    if-ne v0, v3, :cond_5b

    .line 1913
    .line 1914
    move-object v9, v3

    .line 1915
    goto :goto_39

    .line 1916
    :cond_5b
    move-object v9, v0

    .line 1917
    goto :goto_39

    .line 1918
    :cond_5c
    const-string v0, "Check failed."

    .line 1919
    .line 1920
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    :goto_39
    return-object v9

    .line 1924
    :pswitch_15
    sget-object v0, Lph0;->a:Lph0;

    .line 1925
    .line 1926
    iget-boolean v1, v4, Lu;->u:Z

    .line 1927
    .line 1928
    if-eqz v1, :cond_5e

    .line 1929
    .line 1930
    if-ne v1, v8, :cond_5d

    .line 1931
    .line 1932
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    move-object/from16 v0, p1

    .line 1936
    .line 1937
    goto :goto_3a

    .line 1938
    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1939
    .line 1940
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    move-object v0, v9

    .line 1944
    goto :goto_3a

    .line 1945
    :cond_5e
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v1, Lco0;

    .line 1951
    .line 1952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    new-instance v1, Leg;

    .line 1956
    .line 1957
    iget-object v2, v4, Lu;->w:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v2, Lbl1;

    .line 1960
    .line 1961
    iget-object v3, v4, Lu;->x:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v3, Lkm0;

    .line 1964
    .line 1965
    invoke-direct {v1, v2, v3, v9, v6}, Leg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 1966
    .line 1967
    .line 1968
    iput-boolean v8, v4, Lu;->u:Z

    .line 1969
    .line 1970
    invoke-static {v1, v4}, Lmy;->a0(Lnk1;Luf0;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    if-ne v1, v0, :cond_5f

    .line 1975
    .line 1976
    goto :goto_3a

    .line 1977
    :cond_5f
    move-object v0, v1

    .line 1978
    :goto_3a
    return-object v0

    .line 1979
    :pswitch_16
    sget-object v0, Lo25;->a:Lo25;

    .line 1980
    .line 1981
    iget-object v1, v4, Lu;->x:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v1, Lcom/codesphere/countdownwallpaper/service/b;

    .line 1984
    .line 1985
    iget-object v2, v4, Lu;->w:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v2, Ljj0;

    .line 1988
    .line 1989
    sget-object v3, Lph0;->a:Lph0;

    .line 1990
    .line 1991
    iget-boolean v5, v4, Lu;->u:Z

    .line 1992
    .line 1993
    if-eqz v5, :cond_61

    .line 1994
    .line 1995
    if-ne v5, v8, :cond_60

    .line 1996
    .line 1997
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    move-object/from16 v4, p1

    .line 2001
    .line 2002
    goto :goto_3b

    .line 2003
    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2004
    .line 2005
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_3e

    .line 2009
    :cond_61
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v5, v4, Lu;->v:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v5, Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService;

    .line 2015
    .line 2016
    iget v6, v2, Ljj0;->b:F

    .line 2017
    .line 2018
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v5

    .line 2026
    invoke-static {v8, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2027
    .line 2028
    .line 2029
    move-result v14

    .line 2030
    iget-object v5, v4, Lu;->v:Ljava/lang/Object;

    .line 2031
    .line 2032
    move-object v13, v5

    .line 2033
    check-cast v13, Lcom/codesphere/countdownwallpaper/service/CountdownWallpaperService;

    .line 2034
    .line 2035
    iget-object v12, v2, Ljj0;->a:Ljava/lang/String;

    .line 2036
    .line 2037
    iget v10, v2, Ljj0;->c:I

    .line 2038
    .line 2039
    iget v11, v2, Ljj0;->d:I

    .line 2040
    .line 2041
    iput-boolean v8, v4, Lu;->u:Z

    .line 2042
    .line 2043
    sget-object v5, Llw0;->a:Lyr0;

    .line 2044
    .line 2045
    sget-object v5, Lmr0;->c:Lmr0;

    .line 2046
    .line 2047
    new-instance v9, Ltq;

    .line 2048
    .line 2049
    const/4 v15, 0x0

    .line 2050
    invoke-direct/range {v9 .. v15}, Ltq;-><init>(IILjava/lang/String;Landroid/content/Context;FLuf0;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v5, v9, v4}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    if-ne v4, v3, :cond_62

    .line 2058
    .line 2059
    move-object v9, v3

    .line 2060
    goto :goto_3e

    .line 2061
    :cond_62
    :goto_3b
    check-cast v4, Landroid/graphics/Bitmap;

    .line 2062
    .line 2063
    iget-object v3, v1, Lcom/codesphere/countdownwallpaper/service/b;->l:Ljj0;

    .line 2064
    .line 2065
    invoke-static {v3, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v2

    .line 2069
    if-nez v2, :cond_64

    .line 2070
    .line 2071
    if-eqz v4, :cond_63

    .line 2072
    .line 2073
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 2074
    .line 2075
    .line 2076
    :cond_63
    :goto_3c
    move-object v9, v0

    .line 2077
    goto :goto_3e

    .line 2078
    :cond_64
    iget-object v2, v1, Lcom/codesphere/countdownwallpaper/service/b;->i:Ljava/lang/Object;

    .line 2079
    .line 2080
    monitor-enter v2

    .line 2081
    :try_start_12
    iget-object v3, v1, Lcom/codesphere/countdownwallpaper/service/b;->j:Landroid/graphics/Bitmap;

    .line 2082
    .line 2083
    if-eq v3, v4, :cond_65

    .line 2084
    .line 2085
    if-eqz v3, :cond_65

    .line 2086
    .line 2087
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_3d

    .line 2091
    :catchall_9
    move-exception v0

    .line 2092
    goto :goto_3f

    .line 2093
    :cond_65
    :goto_3d
    iput-object v4, v1, Lcom/codesphere/countdownwallpaper/service/b;->j:Landroid/graphics/Bitmap;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 2094
    .line 2095
    monitor-exit v2

    .line 2096
    iget-boolean v2, v1, Lcom/codesphere/countdownwallpaper/service/b;->f:Z

    .line 2097
    .line 2098
    if-eqz v2, :cond_63

    .line 2099
    .line 2100
    iget-object v2, v1, Lcom/codesphere/countdownwallpaper/service/b;->b:Landroid/os/Handler;

    .line 2101
    .line 2102
    iget-object v1, v1, Lcom/codesphere/countdownwallpaper/service/b;->m:Lnb;

    .line 2103
    .line 2104
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2108
    .line 2109
    .line 2110
    goto :goto_3c

    .line 2111
    :goto_3e
    return-object v9

    .line 2112
    :goto_3f
    monitor-exit v2

    .line 2113
    throw v0

    .line 2114
    :pswitch_17
    sget-object v0, Lo25;->a:Lo25;

    .line 2115
    .line 2116
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v1, Loh0;

    .line 2119
    .line 2120
    sget-object v2, Lph0;->a:Lph0;

    .line 2121
    .line 2122
    iget-boolean v3, v4, Lu;->u:Z

    .line 2123
    .line 2124
    if-eqz v3, :cond_68

    .line 2125
    .line 2126
    if-ne v3, v8, :cond_67

    .line 2127
    .line 2128
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    :cond_66
    move-object v9, v0

    .line 2132
    goto :goto_41

    .line 2133
    :cond_67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2134
    .line 2135
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_41

    .line 2139
    :cond_68
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v3, v4, Lu;->w:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v3, Lmf1;

    .line 2145
    .line 2146
    iget-object v5, v4, Lu;->x:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v5, Le30;

    .line 2149
    .line 2150
    invoke-virtual {v5, v1}, Le30;->h(Loh0;)Lc30;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    iput-object v9, v4, Lu;->v:Ljava/lang/Object;

    .line 2155
    .line 2156
    iput-boolean v8, v4, Lu;->u:Z

    .line 2157
    .line 2158
    invoke-static {v3, v1, v8, v4}, Llq0;->z(Lmf1;Lc30;ZLuf0;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    if-ne v1, v2, :cond_69

    .line 2163
    .line 2164
    goto :goto_40

    .line 2165
    :cond_69
    move-object v1, v0

    .line 2166
    :goto_40
    if-ne v1, v2, :cond_66

    .line 2167
    .line 2168
    move-object v9, v2

    .line 2169
    :goto_41
    return-object v9

    .line 2170
    :pswitch_18
    sget-object v0, Lo25;->a:Lo25;

    .line 2171
    .line 2172
    iget-object v2, v4, Lu;->v:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v2, Lfx;

    .line 2175
    .line 2176
    sget-object v3, Lph0;->a:Lph0;

    .line 2177
    .line 2178
    iget-boolean v5, v4, Lu;->u:Z

    .line 2179
    .line 2180
    if-eqz v5, :cond_6c

    .line 2181
    .line 2182
    if-ne v5, v8, :cond_6b

    .line 2183
    .line 2184
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    :cond_6a
    move-object v9, v0

    .line 2188
    goto/16 :goto_48

    .line 2189
    .line 2190
    :cond_6b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2191
    .line 2192
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    goto/16 :goto_48

    .line 2196
    .line 2197
    :cond_6c
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v10, v2, Lfx;->o:Ldf0;

    .line 2201
    .line 2202
    new-instance v5, Ldx;

    .line 2203
    .line 2204
    iget-object v6, v4, Lu;->w:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v6, Lu33;

    .line 2207
    .line 2208
    iget-object v9, v4, Lu;->x:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v9, Lg3;

    .line 2211
    .line 2212
    invoke-direct {v5, v2, v6, v9}, Ldx;-><init>(Lfx;Lu33;Lg3;)V

    .line 2213
    .line 2214
    .line 2215
    iput-boolean v8, v4, Lu;->u:Z

    .line 2216
    .line 2217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v5}, Ldx;->invoke()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    move-object v11, v2

    .line 2225
    check-cast v11, Lit3;

    .line 2226
    .line 2227
    if-eqz v11, :cond_73

    .line 2228
    .line 2229
    const-wide/16 v14, 0x0

    .line 2230
    .line 2231
    const/16 v16, 0x3

    .line 2232
    .line 2233
    const-wide/16 v12, 0x0

    .line 2234
    .line 2235
    invoke-static/range {v10 .. v16}, Ldf0;->T0(Ldf0;Lit3;JJI)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v2

    .line 2239
    if-nez v2, :cond_73

    .line 2240
    .line 2241
    new-instance v2, Lj10;

    .line 2242
    .line 2243
    invoke-static {v4}, Lrr3;->H(Luf0;)Luf0;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    invoke-direct {v2, v8, v4}, Lj10;-><init>(ILuf0;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v2}, Lj10;->r()V

    .line 2251
    .line 2252
    .line 2253
    new-instance v4, Laf0;

    .line 2254
    .line 2255
    invoke-direct {v4, v5, v2}, Laf0;-><init>(Ldx;Lj10;)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v6, v10, Ldf0;->t:Lme6;

    .line 2259
    .line 2260
    iget-object v9, v6, Lme6;->a:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v9, Lxy2;

    .line 2263
    .line 2264
    invoke-virtual {v5}, Ldx;->invoke()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v5

    .line 2268
    check-cast v5, Lit3;

    .line 2269
    .line 2270
    if-nez v5, :cond_6d

    .line 2271
    .line 2272
    invoke-virtual {v2, v0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_46

    .line 2276
    :cond_6d
    new-instance v11, Lr;

    .line 2277
    .line 2278
    invoke-direct {v11, v6, v4, v1}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v2, v11}, Lj10;->u(Lnk1;)V

    .line 2282
    .line 2283
    .line 2284
    iget v1, v9, Lxy2;->c:I

    .line 2285
    .line 2286
    invoke-static {v7, v1}, Lay6;->O(II)Li32;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    iget v6, v1, Lg32;->a:I

    .line 2291
    .line 2292
    iget v1, v1, Lg32;->b:I

    .line 2293
    .line 2294
    if-gt v6, v1, :cond_71

    .line 2295
    .line 2296
    :goto_42
    iget-object v11, v9, Lxy2;->a:[Ljava/lang/Object;

    .line 2297
    .line 2298
    aget-object v11, v11, v1

    .line 2299
    .line 2300
    check-cast v11, Laf0;

    .line 2301
    .line 2302
    iget-object v11, v11, Laf0;->a:Ldx;

    .line 2303
    .line 2304
    invoke-virtual {v11}, Ldx;->invoke()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v11

    .line 2308
    check-cast v11, Lit3;

    .line 2309
    .line 2310
    if-nez v11, :cond_6e

    .line 2311
    .line 2312
    goto :goto_44

    .line 2313
    :cond_6e
    invoke-virtual {v5, v11}, Lit3;->e(Lit3;)Lit3;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v12

    .line 2317
    invoke-virtual {v12, v5}, Lit3;->equals(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v13

    .line 2321
    if-eqz v13, :cond_6f

    .line 2322
    .line 2323
    add-int/2addr v1, v8

    .line 2324
    invoke-virtual {v9, v1, v4}, Lxy2;->a(ILjava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_45

    .line 2328
    :cond_6f
    invoke-virtual {v12, v11}, Lit3;->equals(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v11

    .line 2332
    if-nez v11, :cond_70

    .line 2333
    .line 2334
    new-instance v11, Ljava/util/concurrent/CancellationException;

    .line 2335
    .line 2336
    const-string v12, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 2337
    .line 2338
    invoke-direct {v11, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    iget v12, v9, Lxy2;->c:I

    .line 2342
    .line 2343
    sub-int/2addr v12, v8

    .line 2344
    if-gt v12, v1, :cond_70

    .line 2345
    .line 2346
    :goto_43
    iget-object v13, v9, Lxy2;->a:[Ljava/lang/Object;

    .line 2347
    .line 2348
    aget-object v13, v13, v1

    .line 2349
    .line 2350
    check-cast v13, Laf0;

    .line 2351
    .line 2352
    iget-object v13, v13, Laf0;->b:Lj10;

    .line 2353
    .line 2354
    invoke-virtual {v13, v11}, Lj10;->t(Ljava/lang/Throwable;)Z

    .line 2355
    .line 2356
    .line 2357
    if-eq v12, v1, :cond_70

    .line 2358
    .line 2359
    add-int/lit8 v12, v12, 0x1

    .line 2360
    .line 2361
    goto :goto_43

    .line 2362
    :cond_70
    :goto_44
    if-eq v1, v6, :cond_71

    .line 2363
    .line 2364
    add-int/lit8 v1, v1, -0x1

    .line 2365
    .line 2366
    goto :goto_42

    .line 2367
    :cond_71
    invoke-virtual {v9, v7, v4}, Lxy2;->a(ILjava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    :goto_45
    iget-boolean v1, v10, Ldf0;->w:Z

    .line 2371
    .line 2372
    if-nez v1, :cond_72

    .line 2373
    .line 2374
    const-wide/16 v4, 0x0

    .line 2375
    .line 2376
    invoke-virtual {v10, v4, v5}, Ldf0;->U0(J)V

    .line 2377
    .line 2378
    .line 2379
    :cond_72
    :goto_46
    invoke-virtual {v2}, Lj10;->p()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    if-ne v1, v3, :cond_73

    .line 2384
    .line 2385
    goto :goto_47

    .line 2386
    :cond_73
    move-object v1, v0

    .line 2387
    :goto_47
    if-ne v1, v3, :cond_6a

    .line 2388
    .line 2389
    move-object v9, v3

    .line 2390
    :goto_48
    return-object v9

    .line 2391
    :pswitch_19
    sget-object v0, Lph0;->a:Lph0;

    .line 2392
    .line 2393
    iget-boolean v1, v4, Lu;->u:Z

    .line 2394
    .line 2395
    if-eqz v1, :cond_75

    .line 2396
    .line 2397
    if-ne v1, v8, :cond_74

    .line 2398
    .line 2399
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    sget-object v9, Lo25;->a:Lo25;

    .line 2403
    .line 2404
    goto :goto_49

    .line 2405
    :cond_74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2406
    .line 2407
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_49

    .line 2411
    :cond_75
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v1, Lhn1;

    .line 2417
    .line 2418
    iget-object v2, v4, Lu;->w:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v2, Landroid/content/Context;

    .line 2421
    .line 2422
    iput-boolean v8, v4, Lu;->u:Z

    .line 2423
    .line 2424
    invoke-virtual {v1, v2, v4}, Lhn1;->b(Landroid/content/Context;Lwf0;)V

    .line 2425
    .line 2426
    .line 2427
    move-object v9, v0

    .line 2428
    :goto_49
    return-object v9

    .line 2429
    :pswitch_1a
    iget-object v0, v4, Lu;->w:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v0, Lux4;

    .line 2432
    .line 2433
    sget-object v1, Lph0;->a:Lph0;

    .line 2434
    .line 2435
    iget-boolean v2, v4, Lu;->u:Z

    .line 2436
    .line 2437
    if-eqz v2, :cond_77

    .line 2438
    .line 2439
    if-ne v2, v8, :cond_76

    .line 2440
    .line 2441
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2442
    .line 2443
    .line 2444
    goto :goto_4a

    .line 2445
    :cond_76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2446
    .line 2447
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_4b

    .line 2451
    :cond_77
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v2, v4, Lu;->v:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v2, Lfo3;

    .line 2457
    .line 2458
    new-instance v3, Lyh;

    .line 2459
    .line 2460
    invoke-direct {v3, v0, v8}, Lyh;-><init>(Ljava/lang/Object;B)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v3}, Lrl5;->J(Llk1;)Lzi0;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    new-instance v5, Lzh;

    .line 2468
    .line 2469
    iget-object v6, v4, Lu;->x:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v6, Lvy2;

    .line 2472
    .line 2473
    invoke-direct {v5, v2, v0, v6, v7}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2474
    .line 2475
    .line 2476
    iput-boolean v8, v4, Lu;->u:Z

    .line 2477
    .line 2478
    invoke-virtual {v3, v5, v4}, Lzi0;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    if-ne v0, v1, :cond_78

    .line 2483
    .line 2484
    move-object v9, v1

    .line 2485
    goto :goto_4b

    .line 2486
    :cond_78
    :goto_4a
    sget-object v9, Lo25;->a:Lo25;

    .line 2487
    .line 2488
    :goto_4b
    return-object v9

    .line 2489
    :pswitch_1b
    sget-object v0, Lph0;->a:Lph0;

    .line 2490
    .line 2491
    iget-boolean v1, v4, Lu;->u:Z

    .line 2492
    .line 2493
    if-eqz v1, :cond_7a

    .line 2494
    .line 2495
    if-ne v1, v8, :cond_79

    .line 2496
    .line 2497
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    goto :goto_4c

    .line 2501
    :cond_79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2502
    .line 2503
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    goto :goto_4d

    .line 2507
    :cond_7a
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v1, v4, Lu;->v:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v1, Lox2;

    .line 2513
    .line 2514
    iget-object v2, v4, Lu;->w:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v2, Lwm3;

    .line 2517
    .line 2518
    iput-boolean v8, v4, Lu;->u:Z

    .line 2519
    .line 2520
    invoke-virtual {v1, v2, v4}, Lox2;->a(Lq32;Luf0;)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    if-ne v1, v0, :cond_7b

    .line 2525
    .line 2526
    move-object v9, v0

    .line 2527
    goto :goto_4d

    .line 2528
    :cond_7b
    :goto_4c
    iget-object v0, v4, Lu;->x:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v0, Lyw0;

    .line 2531
    .line 2532
    if-eqz v0, :cond_7c

    .line 2533
    .line 2534
    invoke-interface {v0}, Lyw0;->a()V

    .line 2535
    .line 2536
    .line 2537
    :cond_7c
    sget-object v9, Lo25;->a:Lo25;

    .line 2538
    .line 2539
    :goto_4d
    return-object v9

    .line 2540
    nop

    .line 2541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
