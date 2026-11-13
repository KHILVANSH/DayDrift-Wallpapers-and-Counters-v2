.class public final synthetic Lrc;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lrc;->a:B

    iput p1, p0, Lrc;->b:F

    iput-object p2, p0, Lrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lph3;Ljava/lang/Object;FB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lrc;->a:B

    iput-object p1, p0, Lrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrc;->d:Ljava/lang/Object;

    iput p3, p0, Lrc;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr45;FLnk1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lrc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lrc;->b:F

    .line 10
    .line 11
    iput-object p3, p0, Lrc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lrc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v4, p0, Lrc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lrc;->b:F

    .line 10
    .line 11
    iget-object p0, p0, Lrc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lr45;

    .line 17
    .line 18
    check-cast v4, Lnk1;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v6, p0, Lr45;->b:J

    .line 27
    .line 28
    const-wide/high16 v8, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long p1, v6, v8

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iput-wide v0, p0, Lr45;->b:J

    .line 35
    .line 36
    move-wide v6, v0

    .line 37
    :cond_0
    new-instance v11, Lni;

    .line 38
    .line 39
    iget p1, p0, Lr45;->e:F

    .line 40
    .line 41
    invoke-direct {v11, p1}, Lni;-><init>(F)V

    .line 42
    .line 43
    .line 44
    cmpg-float v2, v5, v2

    .line 45
    .line 46
    sget-object v12, Lr45;->f:Lni;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lr45;->a:Lb75;

    .line 51
    .line 52
    new-instance v5, Lni;

    .line 53
    .line 54
    invoke-direct {v5, p1}, Lni;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lr45;->c:Lni;

    .line 58
    .line 59
    invoke-interface {v2, v5, v12, p1}, Lb75;->b(Lri;Lri;Lri;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :goto_0
    move-wide v9, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sub-long v6, v0, v6

    .line 66
    .line 67
    long-to-float p1, v6

    .line 68
    div-float/2addr p1, v5

    .line 69
    float-to-double v5, p1

    .line 70
    invoke-static {v5, v6}, Lis2;->X(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v8, p0, Lr45;->a:Lb75;

    .line 76
    .line 77
    iget-object v13, p0, Lr45;->c:Lni;

    .line 78
    .line 79
    invoke-interface/range {v8 .. v13}, Lb75;->s(JLri;Lri;Lri;)Lri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lni;

    .line 84
    .line 85
    iget p1, p1, Lni;->a:F

    .line 86
    .line 87
    iget-object v8, p0, Lr45;->a:Lb75;

    .line 88
    .line 89
    iget-object v13, p0, Lr45;->c:Lni;

    .line 90
    .line 91
    invoke-interface/range {v8 .. v13}, Lb75;->h(JLri;Lri;Lri;)Lri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lni;

    .line 96
    .line 97
    iput-object v2, p0, Lr45;->c:Lni;

    .line 98
    .line 99
    iput-wide v0, p0, Lr45;->b:J

    .line 100
    .line 101
    iget v0, p0, Lr45;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, p1

    .line 104
    iput p1, p0, Lr45;->e:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v4, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_0
    check-cast p0, Lph3;

    .line 115
    .line 116
    check-cast v4, Lpu4;

    .line 117
    .line 118
    check-cast p1, Loh3;

    .line 119
    .line 120
    iget-object v0, v4, Lpu4;->s:Lah;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lah;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    float-to-int v0, v5

    .line 137
    :goto_2
    invoke-static {p1, p0, v0, v1}, Loh3;->k(Loh3;Lph3;II)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_1
    check-cast p0, Lph3;

    .line 142
    .line 143
    check-cast v4, Lqs2;

    .line 144
    .line 145
    check-cast p1, Loh3;

    .line 146
    .line 147
    invoke-interface {v4, v5}, Lbu0;->o0(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {p1, p0, v0, v1}, Loh3;->i(Loh3;Lph3;II)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_2
    check-cast p0, Lnt3;

    .line 156
    .line 157
    check-cast v4, Lwh2;

    .line 158
    .line 159
    check-cast p1, Lki;

    .line 160
    .line 161
    cmpl-float v0, v5, v2

    .line 162
    .line 163
    if-lez v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p1, Lki;->e:Lfe3;

    .line 166
    .line 167
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    cmpl-float v1, v0, v5

    .line 178
    .line 179
    if-lez v1, :cond_3

    .line 180
    .line 181
    :goto_3
    move v2, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    move v2, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    cmpg-float v0, v5, v2

    .line 186
    .line 187
    if-gez v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p1, Lki;->e:Lfe3;

    .line 190
    .line 191
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    cmpg-float v1, v0, v5

    .line 202
    .line 203
    if-gez v1, :cond_3

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    :goto_4
    iget v0, p0, Lnt3;->a:F

    .line 207
    .line 208
    sub-float v0, v2, v0

    .line 209
    .line 210
    invoke-interface {v4, v0}, Lc54;->a(F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    cmpg-float v1, v0, v1

    .line 215
    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    iget-object v1, p1, Lki;->e:Lfe3;

    .line 219
    .line 220
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    cmpg-float v1, v2, v1

    .line 231
    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    invoke-virtual {p1}, Lki;->a()V

    .line 236
    .line 237
    .line 238
    :goto_5
    iget p1, p0, Lnt3;->a:F

    .line 239
    .line 240
    add-float/2addr p1, v0

    .line 241
    iput p1, p0, Lnt3;->a:F

    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_3
    check-cast p0, Lpd;

    .line 245
    .line 246
    check-cast v4, Lcv;

    .line 247
    .line 248
    check-cast p1, Lfd2;

    .line 249
    .line 250
    invoke-virtual {p1}, Lfd2;->b()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lfd2;->a:Lq10;

    .line 254
    .line 255
    iget-object v1, v0, Lq10;->b:Lyk;

    .line 256
    .line 257
    invoke-virtual {v1}, Lyk;->D()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-virtual {v1}, Lyk;->v()Lo10;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Lo10;->h()V

    .line 266
    .line 267
    .line 268
    :try_start_0
    iget-object v0, v1, Lyk;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbz3;

    .line 271
    .line 272
    invoke-virtual {v0, v5, v2}, Lbz3;->n(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x42340000    # 45.0f

    .line 276
    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    invoke-virtual {v0, v2, v8, v9}, Lbz3;->i(FJ)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, p0, v4}, Lzz0;->j0(Lfd2;Lpd;Lcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v6, v7}, Lau5;->q(Lyk;J)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    invoke-static {v1, v6, v7}, Lau5;->q(Lyk;J)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
