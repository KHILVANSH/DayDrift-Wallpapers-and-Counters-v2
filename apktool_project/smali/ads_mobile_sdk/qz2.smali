.class public final Lads_mobile_sdk/qz2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lmf1;


# instance fields
.field public final synthetic a:Lmf1;

.field public final synthetic b:Lads_mobile_sdk/g03;


# direct methods
.method public constructor <init>(Lmf1;Lads_mobile_sdk/g03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/qz2;->a:Lmf1;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/qz2;->b:Lads_mobile_sdk/g03;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/pz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/pz2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/pz2;->b:I

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
    iput v1, v0, Lads_mobile_sdk/pz2;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/pz2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/pz2;-><init>(Lads_mobile_sdk/qz2;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/pz2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/pz2;->b:I

    .line 28
    .line 29
    sget-object v2, Lo25;->a:Lo25;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lph0;->a:Lph0;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v7, :cond_5

    .line 42
    .line 43
    if-eq v1, v6, :cond_4

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/pz2;->g:Lix3;

    .line 63
    .line 64
    iget-object p1, v0, Lads_mobile_sdk/pz2;->f:Lzw5;

    .line 65
    .line 66
    iget-object v1, v0, Lads_mobile_sdk/pz2;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lmf1;

    .line 69
    .line 70
    iget-object v4, v0, Lads_mobile_sdk/pz2;->c:Lmf1;

    .line 71
    .line 72
    check-cast v4, Lads_mobile_sdk/qz2;

    .line 73
    .line 74
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v4

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/pz2;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lzw5;

    .line 85
    .line 86
    iget-object p1, v0, Lads_mobile_sdk/pz2;->c:Lmf1;

    .line 87
    .line 88
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/pz2;->f:Lzw5;

    .line 94
    .line 95
    iget-object p1, v0, Lads_mobile_sdk/pz2;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lmf1;

    .line 98
    .line 99
    iget-object v1, v0, Lads_mobile_sdk/pz2;->c:Lmf1;

    .line 100
    .line 101
    check-cast v1, Lads_mobile_sdk/qz2;

    .line 102
    .line 103
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/pz2;->f:Lzw5;

    .line 109
    .line 110
    iget-object p1, v0, Lads_mobile_sdk/pz2;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lmf1;

    .line 113
    .line 114
    iget-object v1, v0, Lads_mobile_sdk/pz2;->c:Lmf1;

    .line 115
    .line 116
    check-cast v1, Lads_mobile_sdk/qz2;

    .line 117
    .line 118
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object p2, p0

    .line 122
    move-object p0, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lbd3;

    .line 128
    .line 129
    iget-object p2, p1, Lbd3;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lzw5;

    .line 132
    .line 133
    iget-object p1, p1, Lbd3;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lix3;

    .line 136
    .line 137
    instance-of v1, p2, Lads_mobile_sdk/q11;

    .line 138
    .line 139
    iget-object v10, p0, Lads_mobile_sdk/qz2;->b:Lads_mobile_sdk/g03;

    .line 140
    .line 141
    iget-object v11, p0, Lads_mobile_sdk/qz2;->a:Lmf1;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    move-object p1, p2

    .line 146
    check-cast p1, Lads_mobile_sdk/q11;

    .line 147
    .line 148
    iget-object p1, p1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lyl5;

    .line 151
    .line 152
    invoke-interface {p1}, Lyl5;->d()Lads_mobile_sdk/l2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-boolean v1, v1, Lads_mobile_sdk/l2;->A0:Z

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    iget-object v1, v10, Lads_mobile_sdk/g03;->c:Lads_mobile_sdk/fy3;

    .line 161
    .line 162
    invoke-interface {p1}, Lyl5;->a()Lads_mobile_sdk/fy3;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v4}, Lads_mobile_sdk/fy3;->a(Lads_mobile_sdk/fy3;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iput-object p0, v0, Lads_mobile_sdk/pz2;->c:Lmf1;

    .line 170
    .line 171
    iput-object v11, v0, Lads_mobile_sdk/pz2;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, Lads_mobile_sdk/pz2;->f:Lzw5;

    .line 174
    .line 175
    iput v7, v0, Lads_mobile_sdk/pz2;->b:I

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lyl5;->a(Lads_mobile_sdk/pz2;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v9, :cond_8

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_8
    move-object p1, v11

    .line 186
    :goto_1
    iget-object v1, p0, Lads_mobile_sdk/qz2;->b:Lads_mobile_sdk/g03;

    .line 187
    .line 188
    iget-boolean v1, v1, Lads_mobile_sdk/g03;->i:Z

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    move-object v1, p2

    .line 193
    check-cast v1, Lads_mobile_sdk/q11;

    .line 194
    .line 195
    iget-object v1, v1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lyl5;

    .line 198
    .line 199
    iput-object p0, v0, Lads_mobile_sdk/pz2;->c:Lmf1;

    .line 200
    .line 201
    iput-object p1, v0, Lads_mobile_sdk/pz2;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p2, v0, Lads_mobile_sdk/pz2;->f:Lzw5;

    .line 204
    .line 205
    iput v6, v0, Lads_mobile_sdk/pz2;->b:I

    .line 206
    .line 207
    invoke-interface {v1, v0}, Lyl5;->a(Lwf0;)V

    .line 208
    .line 209
    .line 210
    if-ne v2, v9, :cond_9

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_9
    move-object v1, p0

    .line 215
    move-object p0, p2

    .line 216
    :goto_2
    iget-object p2, v1, Lads_mobile_sdk/qz2;->b:Lads_mobile_sdk/g03;

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    check-cast v1, Lads_mobile_sdk/q11;

    .line 220
    .line 221
    iget-object v1, v1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lyl5;

    .line 224
    .line 225
    iput-object p1, v0, Lads_mobile_sdk/pz2;->c:Lmf1;

    .line 226
    .line 227
    iput-object p0, v0, Lads_mobile_sdk/pz2;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v0, Lads_mobile_sdk/pz2;->f:Lzw5;

    .line 230
    .line 231
    iput v5, v0, Lads_mobile_sdk/pz2;->b:I

    .line 232
    .line 233
    invoke-virtual {p2, v1, v0}, Lads_mobile_sdk/g03;->a(Lyl5;Lads_mobile_sdk/pz2;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-ne p2, v9, :cond_a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    :goto_3
    new-instance p2, Lads_mobile_sdk/i03;

    .line 241
    .line 242
    check-cast p0, Lads_mobile_sdk/q11;

    .line 243
    .line 244
    iget-object p0, p0, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {p2, p0}, Lads_mobile_sdk/i03;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    instance-of v1, p2, Lads_mobile_sdk/i11;

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    sget-object v1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v5, "Ad failed to load: "

    .line 259
    .line 260
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v8}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    move-object v1, p2

    .line 274
    check-cast v1, Lads_mobile_sdk/i11;

    .line 275
    .line 276
    invoke-static {v1, v7}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 277
    .line 278
    .line 279
    iput-object p0, v0, Lads_mobile_sdk/pz2;->c:Lmf1;

    .line 280
    .line 281
    iput-object v11, v0, Lads_mobile_sdk/pz2;->e:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p2, v0, Lads_mobile_sdk/pz2;->f:Lzw5;

    .line 284
    .line 285
    iput-object p1, v0, Lads_mobile_sdk/pz2;->g:Lix3;

    .line 286
    .line 287
    iput v4, v0, Lads_mobile_sdk/pz2;->b:I

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    if-ne v2, v9, :cond_c

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    move-object v1, v11

    .line 296
    :goto_4
    iget-object p0, p0, Lads_mobile_sdk/qz2;->b:Lads_mobile_sdk/g03;

    .line 297
    .line 298
    check-cast p2, Lads_mobile_sdk/i11;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance p0, Len2;

    .line 307
    .line 308
    invoke-virtual {p2}, Lads_mobile_sdk/i11;->a()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v4}, Lgp5;->_d(I)Ldn2;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {p2}, Ln55;->b(Lads_mobile_sdk/i11;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-direct {p0, v4, p2, p1}, Len2;-><init>(Ldn2;Ljava/lang/String;Lix3;)V

    .line 321
    .line 322
    .line 323
    new-instance p2, Lads_mobile_sdk/h03;

    .line 324
    .line 325
    invoke-direct {p2, p0}, Lads_mobile_sdk/h03;-><init>(Len2;)V

    .line 326
    .line 327
    .line 328
    move-object p1, v1

    .line 329
    :goto_5
    iput-object v8, v0, Lads_mobile_sdk/pz2;->c:Lmf1;

    .line 330
    .line 331
    iput-object v8, v0, Lads_mobile_sdk/pz2;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v8, v0, Lads_mobile_sdk/pz2;->f:Lzw5;

    .line 334
    .line 335
    iput-object v8, v0, Lads_mobile_sdk/pz2;->g:Lix3;

    .line 336
    .line 337
    iput v3, v0, Lads_mobile_sdk/pz2;->b:I

    .line 338
    .line 339
    invoke-interface {p1, p2, v0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-ne p0, v9, :cond_d

    .line 344
    .line 345
    :goto_6
    return-object v9

    .line 346
    :cond_d
    :goto_7
    return-object v2

    .line 347
    :cond_e
    invoke-static {}, Lh;->b()V

    .line 348
    .line 349
    .line 350
    return-object v8
.end method
