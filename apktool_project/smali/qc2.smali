.class public final synthetic Lqc2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqc2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqc2;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqc2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lqc2;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p2, v1, :cond_5

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of p2, p0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0}, Lp60;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    move-object p0, p2

    .line 65
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    invoke-static {v5, p0, p1, v2, p2}, Luj4;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    :cond_1
    move-object p2, v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lbd3;

    .line 82
    .line 83
    invoke-direct {p2, p1, p0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    const-string p0, "Collection has more than one element."

    .line 89
    .line 90
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    const-string p0, "Collection is empty."

    .line 96
    .line 97
    invoke-static {p0}, Lp04;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    new-instance p2, Li32;

    .line 103
    .line 104
    if-gez p1, :cond_6

    .line 105
    .line 106
    move p1, v2

    .line 107
    :cond_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {p2, p1, v3, v1}, Lg32;-><init>(III)V

    .line 112
    .line 113
    .line 114
    instance-of v1, v5, Ljava/lang/String;

    .line 115
    .line 116
    iget v9, p2, Lg32;->c:I

    .line 117
    .line 118
    iget p2, p2, Lg32;->b:I

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    if-lez v9, :cond_7

    .line 123
    .line 124
    if-le p1, p2, :cond_8

    .line 125
    .line 126
    :cond_7
    if-gez v9, :cond_1

    .line 127
    .line 128
    if-gt p2, p1, :cond_1

    .line 129
    .line 130
    :cond_8
    :goto_1
    move-object v1, p0

    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    move-object v6, v5

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v4, v2, v6, p1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    move-object v3, v0

    .line 165
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p2, Lbd3;

    .line 174
    .line 175
    invoke-direct {p2, p0, v3}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    if-eq p1, p2, :cond_1

    .line 180
    .line 181
    add-int/2addr p1, v9

    .line 182
    goto :goto_1

    .line 183
    :cond_c
    if-lez v9, :cond_d

    .line 184
    .line 185
    if-le p1, p2, :cond_e

    .line 186
    .line 187
    :cond_d
    if-gez v9, :cond_1

    .line 188
    .line 189
    if-gt p2, p1, :cond_1

    .line 190
    .line 191
    :cond_e
    move v6, p1

    .line 192
    :goto_3
    move-object p1, p0

    .line 193
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v3, v1

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static/range {v3 .. v8}, Luj4;->u0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_10
    move-object v1, v0

    .line 226
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance p2, Lbd3;

    .line 235
    .line 236
    invoke-direct {p2, p0, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_11
    if-eq v6, p2, :cond_1

    .line 241
    .line 242
    add-int/2addr v6, v9

    .line 243
    goto :goto_3

    .line 244
    :goto_5
    if-eqz p2, :cond_12

    .line 245
    .line 246
    iget-object p0, p2, Lbd3;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p1, p2, Lbd3;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lbd3;

    .line 261
    .line 262
    invoke-direct {v0, p0, p1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_12
    :goto_6
    return-object v0

    .line 266
    :pswitch_0
    check-cast p1, Lzl1;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    and-int/lit8 v0, p2, 0x3

    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    if-eq v0, v3, :cond_13

    .line 278
    .line 279
    move v0, v1

    .line 280
    goto :goto_7

    .line 281
    :cond_13
    move v0, v2

    .line 282
    :goto_7
    and-int/2addr p2, v1

    .line 283
    invoke-virtual {p1, p2, v0}, Lzl1;->N(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_15

    .line 288
    .line 289
    move-object p2, p0

    .line 290
    check-cast p2, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    move v0, v2

    .line 297
    :goto_8
    if-ge v0, p2, :cond_16

    .line 298
    .line 299
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lbl1;

    .line 304
    .line 305
    iget-wide v4, p1, Lzl1;->T:J

    .line 306
    .line 307
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    sget-object v5, Llb0;->ap:Lha;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v5, Lha;->i:Lr4;

    .line 317
    .line 318
    invoke-virtual {p1}, Lzl1;->b0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v6, p1, Lzl1;->S:Z

    .line 322
    .line 323
    if-eqz v6, :cond_14

    .line 324
    .line 325
    invoke-virtual {p1, v5}, Lzl1;->k(Llk1;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_14
    invoke-virtual {p1}, Lzl1;->l0()V

    .line 330
    .line 331
    .line 332
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v5, Lha;->m:Ll80;

    .line 337
    .line 338
    invoke-static {v5, p1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v3, p1, v4}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1}, Lzl1;->p(Z)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_15
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 355
    .line 356
    .line 357
    :cond_16
    sget-object p0, Lo25;->a:Lo25;

    .line 358
    .line 359
    return-object p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
