.class public final Lhh;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhh;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lhh;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhh;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p0, p0, Lhh;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp62;

    .line 13
    .line 14
    invoke-interface {p0, v2}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo25;->a:Lo25;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p0, p0, Lhh;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lb10;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lb10;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo25;->a:Lo25;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p0, p0, Lhh;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lv32;

    .line 37
    .line 38
    iget-object p1, p0, Lv32;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    const/4 v0, 0x5

    .line 42
    :try_start_0
    iput-byte v0, p0, Lv32;->d:B

    .line 43
    .line 44
    iput-object v2, p0, Lv32;->f:Lj10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    sget-object p0, Lo25;->a:Lo25;

    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit p1

    .line 52
    throw p0

    .line 53
    :pswitch_2
    check-cast p1, Lzz0;

    .line 54
    .line 55
    iget-object p0, p0, Lhh;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lop1;

    .line 58
    .line 59
    iget-object v0, p0, Lop1;->l:Lme;

    .line 60
    .line 61
    iget-boolean v1, p0, Lop1;->n:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-boolean v1, p0, Lop1;->A:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Lzz0;->f0()Lyk;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lyk;->D()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1}, Lyk;->v()Lo10;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lo10;->h()V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v4, v1, Lyk;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lbz3;

    .line 89
    .line 90
    iget-object v4, v4, Lbz3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lyk;

    .line 93
    .line 94
    invoke-virtual {v4}, Lyk;->v()Lo10;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4, v0}, Lo10;->m(Lme;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lop1;->c(Lzz0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Lau5;->q(Lyk;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    invoke-static {v1, v2, v3}, Lau5;->q(Lyk;J)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lop1;->c(Lzz0;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_3
    check-cast p1, Lvx3;

    .line 120
    .line 121
    iget-object p0, p0, Lhh;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lpi4;

    .line 124
    .line 125
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1, p0}, Lvx3;->c(F)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lo25;->a:Lo25;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_4
    iget-object p0, p0, Lhh;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lux4;

    .line 144
    .line 145
    iget-object p0, p0, Lux4;->d:Lfe3;

    .line 146
    .line 147
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    xor-int/lit8 p0, p0, 0x1

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_5
    check-cast p1, Lqi;

    .line 163
    .line 164
    iget v0, p1, Lqi;->b:F

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    cmpg-float v2, v0, v1

    .line 168
    .line 169
    if-gez v2, :cond_1

    .line 170
    .line 171
    move v0, v1

    .line 172
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    cmpl-float v3, v0, v2

    .line 175
    .line 176
    if-lez v3, :cond_2

    .line 177
    .line 178
    move v0, v2

    .line 179
    :cond_2
    iget v3, p1, Lqi;->c:F

    .line 180
    .line 181
    const/high16 v4, -0x41000000    # -0.5f

    .line 182
    .line 183
    cmpg-float v5, v3, v4

    .line 184
    .line 185
    if-gez v5, :cond_3

    .line 186
    .line 187
    move v3, v4

    .line 188
    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    .line 189
    .line 190
    cmpl-float v6, v3, v5

    .line 191
    .line 192
    if-lez v6, :cond_4

    .line 193
    .line 194
    move v3, v5

    .line 195
    :cond_4
    iget v6, p1, Lqi;->d:F

    .line 196
    .line 197
    cmpg-float v7, v6, v4

    .line 198
    .line 199
    if-gez v7, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move v4, v6

    .line 203
    :goto_1
    cmpl-float v6, v4, v5

    .line 204
    .line 205
    if-lez v6, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move v5, v4

    .line 209
    :goto_2
    iget p1, p1, Lqi;->a:F

    .line 210
    .line 211
    cmpg-float v4, p1, v1

    .line 212
    .line 213
    if-gez v4, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move v1, p1

    .line 217
    :goto_3
    cmpl-float p1, v1, v2

    .line 218
    .line 219
    if-lez p1, :cond_8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move v2, v1

    .line 223
    :goto_4
    sget-object p1, Lt70;->x:Lw63;

    .line 224
    .line 225
    invoke-static {v0, v3, v5, v2, p1}, Lxi5;->a(FFFFLr70;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iget-object p0, p0, Lhh;->j:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lr70;

    .line 232
    .line 233
    invoke-static {v0, v1, p0}, Lw60;->a(JLr70;)J

    .line 234
    .line 235
    .line 236
    move-result-wide p0

    .line 237
    new-instance v0, Lw60;

    .line 238
    .line 239
    invoke-direct {v0, p0, p1}, Lw60;-><init>(J)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 244
    .line 245
    iget-object p0, p0, Lhh;->j:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lgo3;

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lgo3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object p0, Lo25;->a:Lo25;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_7
    check-cast p1, Loh3;

    .line 256
    .line 257
    iget-object p0, p0, Lhh;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    move v2, v1

    .line 266
    :goto_5
    if-ge v2, v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lph3;

    .line 273
    .line 274
    invoke-static {p1, v3, v1, v1}, Loh3;->i(Loh3;Lph3;II)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    sget-object p0, Lo25;->a:Lo25;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_8
    iget-object p0, p0, Lhh;->j:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {p1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
