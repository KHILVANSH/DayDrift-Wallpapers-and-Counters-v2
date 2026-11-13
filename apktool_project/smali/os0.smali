.class public final Los0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Los0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Los0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Los0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Los0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lfv2;

    .line 11
    .line 12
    move-object v8, p2

    .line 13
    check-cast v8, Lzl1;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    const p1, -0x59518a75

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, p1}, Lzl1;->X(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lew2;->b:Lew2;

    .line 27
    .line 28
    invoke-static {p1, v8}, Lfc;->Y(Lew2;Lzl1;)Lth4;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object p1, Lew2;->d:Lew2;

    .line 33
    .line 34
    invoke-static {p1, v8}, Lfc;->Y(Lew2;Lzl1;)Lth4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Lux4;

    .line 40
    .line 41
    sget-object v7, Lu42;->X:Ldz4;

    .line 42
    .line 43
    iget-object p0, v3, Lux4;->a:Lv56;

    .line 44
    .line 45
    iget-object p2, v3, Lux4;->d:Lfe3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lv56;->m()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const p3, -0x5c966d11

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p3}, Lzl1;->X(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    move p0, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move p0, v0

    .line 73
    :goto_0
    invoke-virtual {v8, v1}, Lzl1;->p(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p2}, Lfe3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v8, p3}, Lzl1;->X(I)V

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    move v0, v10

    .line 96
    :cond_1
    invoke-virtual {v8, v1}, Lzl1;->p(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3}, Lux4;->f()Lpx4;

    .line 104
    .line 105
    .line 106
    const p0, 0x170ecc34

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, p0}, Lzl1;->X(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Lzl1;->p(Z)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x30000

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lmm0;->q(Lux4;Ljava/lang/Object;Ljava/lang/Object;Ltd1;Ldz4;Lzl1;I)Lrx4;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p3, v3, Lux4;->a:Lv56;

    .line 122
    .line 123
    invoke-virtual {p3}, Lv56;->m()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    const v0, 0x7b90285b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Lzl1;->X(I)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz p3, :cond_2

    .line 141
    .line 142
    move p3, v10

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move p3, v4

    .line 145
    :goto_1
    invoke-virtual {v8, v1}, Lzl1;->p(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2}, Lfe3;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {v8, v0}, Lzl1;->X(I)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move v10, v4

    .line 169
    :goto_2
    invoke-virtual {v8, v1}, Lzl1;->p(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3}, Lux4;->f()Lpx4;

    .line 177
    .line 178
    .line 179
    const p2, -0x10ca9e60

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, p2}, Lzl1;->X(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Lzl1;->p(Z)V

    .line 186
    .line 187
    .line 188
    move-object v6, p1

    .line 189
    move-object v4, p3

    .line 190
    invoke-static/range {v3 .. v9}, Lmm0;->q(Lux4;Ljava/lang/Object;Ljava/lang/Object;Ltd1;Ldz4;Lzl1;I)Lrx4;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object p2, v8

    .line 195
    iget-object p3, p0, Lrx4;->j:Lfe3;

    .line 196
    .line 197
    invoke-virtual {p3}, Lfe3;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object p0, p0, Lrx4;->j:Lfe3;

    .line 208
    .line 209
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object p0, p1, Lrx4;->j:Lfe3;

    .line 220
    .line 221
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v7, 0x0

    .line 232
    const v8, 0x1fff8

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static/range {v2 .. v8}, Lay6;->C(Lfv2;FFFFLya4;I)Lfv2;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p2, v1}, Lzl1;->p(Z)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_0
    check-cast p1, Lw60;

    .line 245
    .line 246
    iget-wide v2, p1, Lw60;->a:J

    .line 247
    .line 248
    check-cast p2, Lzl1;

    .line 249
    .line 250
    check-cast p3, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    and-int/lit8 p3, p1, 0x6

    .line 257
    .line 258
    if-nez p3, :cond_5

    .line 259
    .line 260
    invoke-virtual {p2, v2, v3}, Lzl1;->e(J)Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-eqz p3, :cond_4

    .line 265
    .line 266
    const/4 p3, 0x4

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    const/4 p3, 0x2

    .line 269
    :goto_3
    or-int/2addr p1, p3

    .line 270
    :cond_5
    and-int/lit8 p3, p1, 0x13

    .line 271
    .line 272
    const/16 v0, 0x12

    .line 273
    .line 274
    if-eq p3, v0, :cond_6

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    :cond_6
    and-int/lit8 p3, p1, 0x1

    .line 278
    .line 279
    invoke-virtual {p2, p3, v1}, Lzl1;->N(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    if-eqz p3, :cond_7

    .line 284
    .line 285
    check-cast p0, Lgq4;

    .line 286
    .line 287
    iget p0, p0, Lgq4;->c:I

    .line 288
    .line 289
    shl-int/lit8 p1, p1, 0x3

    .line 290
    .line 291
    and-int/lit8 p1, p1, 0x70

    .line 292
    .line 293
    invoke-static {p0, v2, v3, p2, p1}, Lps0;->b(IJLzl1;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    invoke-virtual {p2}, Lzl1;->Q()V

    .line 298
    .line 299
    .line 300
    :goto_4
    sget-object p0, Lo25;->a:Lo25;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
