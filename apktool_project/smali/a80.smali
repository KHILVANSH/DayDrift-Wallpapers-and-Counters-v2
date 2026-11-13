.class public final synthetic La80;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, La80;->a:B

    iput-object p3, p0, La80;->c:Ljava/lang/Object;

    iput-object p4, p0, La80;->d:Ljava/lang/Object;

    iput-object p5, p0, La80;->e:Ljava/lang/Object;

    iput p2, p0, La80;->b:I

    iput-object p6, p0, La80;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lph3;Lb80;ILqs2;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La80;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La80;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, La80;->b:I

    .line 12
    .line 13
    iput-object p4, p0, La80;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, La80;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La80;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La80;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, v0, La80;->b:I

    .line 9
    .line 10
    iget-object v5, v0, La80;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, La80;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, La80;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lyh1;

    .line 20
    .line 21
    check-cast v6, Lyh1;

    .line 22
    .line 23
    check-cast v5, Lit3;

    .line 24
    .line 25
    check-cast v3, Lh3;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lvt;

    .line 30
    .line 31
    invoke-static {v6}, Lrr3;->X(Let0;)Lib3;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lqb;

    .line 36
    .line 37
    invoke-virtual {v7}, Lqb;->getFocusOwner()Llh1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Loh1;

    .line 42
    .line 43
    invoke-virtual {v7}, Loh1;->f()Lyh1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eq v0, v7, :cond_0

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v4, v3, v6, v5}, Lwc6;->X(ILh3;Lyh1;Lit3;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Lvt;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    move-object v2, v3

    .line 69
    :cond_2
    :goto_0
    return-object v2

    .line 70
    :pswitch_0
    check-cast v0, Lth4;

    .line 71
    .line 72
    check-cast v6, Lth4;

    .line 73
    .line 74
    check-cast v5, Lth4;

    .line 75
    .line 76
    check-cast v3, Lth4;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lqh;

    .line 81
    .line 82
    invoke-interface {v1}, Lpx4;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lnw0;

    .line 87
    .line 88
    iget v2, v2, Lnw0;->a:I

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    const/16 v8, 0x18

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    const/4 v10, 0x1

    .line 95
    if-ne v2, v10, :cond_3

    .line 96
    .line 97
    new-instance v2, Los;

    .line 98
    .line 99
    invoke-direct {v2, v8}, Los;-><init>(B)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lu61;->a:Ldz4;

    .line 103
    .line 104
    new-instance v8, Lt61;

    .line 105
    .line 106
    invoke-direct {v8, v2, v10}, Lt61;-><init>(Lnk1;B)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lz61;

    .line 110
    .line 111
    new-instance v10, Ltx4;

    .line 112
    .line 113
    new-instance v12, Lvd4;

    .line 114
    .line 115
    invoke-direct {v12, v8, v0}, Lvd4;-><init>(Lnk1;Ltd1;)V

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x7d

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct/range {v10 .. v16}, Ltx4;-><init>(Lyb1;Lvd4;La30;Lu34;Ljava/util/LinkedHashMap;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v10}, Lz61;-><init>(Ltx4;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v9}, Lu61;->c(Ltd1;I)Lz61;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v2, v6}, Lz61;->a(Lz61;)Lz61;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v5, v9}, Lu61;->d(Ltd1;I)Lbb1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Lgb;

    .line 143
    .line 144
    invoke-direct {v6, v4, v9}, Lgb;-><init>(IB)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lt61;

    .line 148
    .line 149
    invoke-direct {v4, v6, v7}, Lt61;-><init>(Lnk1;B)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lbb1;

    .line 153
    .line 154
    new-instance v7, Ltx4;

    .line 155
    .line 156
    new-instance v9, Lvd4;

    .line 157
    .line 158
    invoke-direct {v9, v4, v0}, Lvd4;-><init>(Lnk1;Ltd1;)V

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/16 v13, 0x7d

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-direct/range {v7 .. v13}, Ltx4;-><init>(Lyb1;Lvd4;La30;Lu34;Ljava/util/LinkedHashMap;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v7}, Lbb1;-><init>(Ltx4;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lbb1;->a(Lbb1;)Lbb1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Lmy;->Z(Lz61;Lbb1;)Lif0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    new-instance v2, Lgb;

    .line 182
    .line 183
    invoke-direct {v2, v4, v9}, Lgb;-><init>(IB)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lu61;->a:Ldz4;

    .line 187
    .line 188
    new-instance v4, Lt61;

    .line 189
    .line 190
    invoke-direct {v4, v2, v10}, Lt61;-><init>(Lnk1;B)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lz61;

    .line 194
    .line 195
    new-instance v10, Ltx4;

    .line 196
    .line 197
    new-instance v12, Lvd4;

    .line 198
    .line 199
    invoke-direct {v12, v4, v0}, Lvd4;-><init>(Lnk1;Ltd1;)V

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x7d

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-direct/range {v10 .. v16}, Ltx4;-><init>(Lyb1;Lvd4;La30;Lu34;Ljava/util/LinkedHashMap;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v10}, Lz61;-><init>(Ltx4;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v9}, Lu61;->c(Ltd1;I)Lz61;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, Lz61;->a(Lz61;)Lz61;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v4, Los;

    .line 223
    .line 224
    invoke-direct {v4, v8}, Los;-><init>(B)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lt61;

    .line 228
    .line 229
    invoke-direct {v6, v4, v7}, Lt61;-><init>(Lnk1;B)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lbb1;

    .line 233
    .line 234
    new-instance v10, Ltx4;

    .line 235
    .line 236
    new-instance v12, Lvd4;

    .line 237
    .line 238
    invoke-direct {v12, v6, v0}, Lvd4;-><init>(Lnk1;Ltd1;)V

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v10 .. v16}, Ltx4;-><init>(Lyb1;Lvd4;La30;Lu34;Ljava/util/LinkedHashMap;I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v10}, Lbb1;-><init>(Ltx4;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v9}, Lu61;->d(Ltd1;I)Lbb1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Lbb1;->a(Lbb1;)Lbb1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0}, Lmy;->Z(Lz61;Lbb1;)Lif0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_1
    new-instance v2, Le0;

    .line 260
    .line 261
    const/16 v4, 0xb

    .line 262
    .line 263
    invoke-direct {v2, v3, v4}, Le0;-><init>(Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lsd4;

    .line 267
    .line 268
    invoke-direct {v3, v2}, Lsd4;-><init>(Lbl1;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v0, v3}, Lqh;->a(Lif0;Lsd4;)Lif0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_1
    check-cast v0, [Lph3;

    .line 277
    .line 278
    check-cast v6, Lb80;

    .line 279
    .line 280
    check-cast v5, Lqs2;

    .line 281
    .line 282
    check-cast v3, [I

    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Loh3;

    .line 287
    .line 288
    array-length v7, v0

    .line 289
    const/4 v8, 0x0

    .line 290
    move v9, v8

    .line 291
    :goto_2
    if-ge v8, v7, :cond_7

    .line 292
    .line 293
    aget-object v10, v0, v8

    .line 294
    .line 295
    add-int/lit8 v11, v9, 0x1

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Lph3;->B()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    instance-of v13, v12, Lqz3;

    .line 305
    .line 306
    if-eqz v13, :cond_4

    .line 307
    .line 308
    check-cast v12, Lqz3;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    move-object v12, v2

    .line 312
    :goto_3
    invoke-interface {v5}, Ln42;->getLayoutDirection()Lic2;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    if-eqz v12, :cond_5

    .line 317
    .line 318
    iget-object v12, v12, Lqz3;->c:Lqk0;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    move-object v12, v2

    .line 322
    :goto_4
    if-eqz v12, :cond_6

    .line 323
    .line 324
    iget v14, v10, Lph3;->a:I

    .line 325
    .line 326
    iget-object v12, v12, Lqk0;->l:Lt9;

    .line 327
    .line 328
    invoke-interface {v12, v14, v4, v13}, Lt9;->a(IILic2;)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    goto :goto_5

    .line 333
    :cond_6
    iget-object v12, v6, Lb80;->b:Lyt;

    .line 334
    .line 335
    iget v14, v10, Lph3;->a:I

    .line 336
    .line 337
    invoke-virtual {v12, v14, v4, v13}, Lyt;->a(IILic2;)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    :goto_5
    aget v9, v3, v9

    .line 342
    .line 343
    invoke-static {v1, v10, v12, v9}, Loh3;->i(Loh3;Lph3;II)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    move v9, v11

    .line 349
    goto :goto_2

    .line 350
    :cond_7
    sget-object v0, Lo25;->a:Lo25;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
