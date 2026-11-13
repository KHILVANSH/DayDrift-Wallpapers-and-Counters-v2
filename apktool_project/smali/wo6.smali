.class public final Lwo6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lap6;


# direct methods
.method public constructor <init>(Lap6;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwo6;->a:B

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lwo6;->b:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwo6;->c:Lap6;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lwo6;->b:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwo6;->c:Lap6;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lwo6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwo6;->c:Lap6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lfk6;->M()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lap6;->c0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llr6;

    .line 17
    .line 18
    iget-object v2, v0, Llr6;->f:Lxp6;

    .line 19
    .line 20
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lxp6;->n:Lup6;

    .line 24
    .line 25
    const-string v3, "Activity paused, time"

    .line 26
    .line 27
    iget-wide v8, p0, Lwo6;->b:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lap6;->g:Ldo6;

    .line 37
    .line 38
    iget-object p0, v5, Lv56;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llr6;

    .line 41
    .line 42
    new-instance v4, Lbo6;

    .line 43
    .line 44
    iget-object v2, p0, Llr6;->k:Lur1;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-direct/range {v4 .. v9}, Lbo6;-><init>(Ldo6;JJ)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v5, Ldo6;->b:Lbo6;

    .line 57
    .line 58
    iget-object p0, p0, Llr6;->h:Lap6;

    .line 59
    .line 60
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lfk6;->M()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lap6;->c0()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lap6;->c:Lx06;

    .line 70
    .line 71
    iget-object v2, v5, Ldo6;->b:Lbo6;

    .line 72
    .line 73
    const-wide/16 v3, 0x7d0

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Llr6;->d:Lfa6;

    .line 79
    .line 80
    invoke-virtual {p0}, Lfa6;->m0()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    iget-object p0, v1, Lap6;->f:Lfo6;

    .line 87
    .line 88
    iget-object p0, p0, Lfo6;->d:Lkn6;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcb6;->d()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_0
    invoke-virtual {v1}, Lfk6;->M()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lap6;->c0()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Llr6;

    .line 103
    .line 104
    iget-object v2, v0, Llr6;->f:Lxp6;

    .line 105
    .line 106
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lxp6;->n:Lup6;

    .line 110
    .line 111
    const-string v3, "Activity resumed, time"

    .line 112
    .line 113
    iget-wide v4, p0, Lwo6;->b:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2, p0, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Llr6;->d:Lfa6;

    .line 123
    .line 124
    invoke-virtual {p0}, Lfa6;->m0()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    iget-boolean p0, v1, Lap6;->d:Z

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    :cond_1
    iget-object p0, v1, Lap6;->f:Lfo6;

    .line 135
    .line 136
    invoke-virtual {p0}, Lfk6;->M()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lfo6;->d:Lkn6;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcb6;->d()V

    .line 142
    .line 143
    .line 144
    iput-wide v4, p0, Lfo6;->b:J

    .line 145
    .line 146
    iput-wide v4, p0, Lfo6;->c:J

    .line 147
    .line 148
    :cond_2
    iget-object p0, v1, Lap6;->g:Ldo6;

    .line 149
    .line 150
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Llr6;

    .line 153
    .line 154
    invoke-virtual {p0}, Lfk6;->M()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Ldo6;->b:Lbo6;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v2, v0, Llr6;->h:Lap6;

    .line 162
    .line 163
    invoke-static {v2}, Llr6;->l(Lkm6;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lfk6;->M()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lap6;->c0()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lap6;->c:Lx06;

    .line 173
    .line 174
    iget-object p0, p0, Ldo6;->b:Lbo6;

    .line 175
    .line 176
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p0, v0, Llr6;->h:Lap6;

    .line 180
    .line 181
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lfk6;->M()V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    iput-boolean v2, p0, Lap6;->d:Z

    .line 189
    .line 190
    sget-object p0, Llo6;->f1:Ljo6;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {p0, v2}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    iget-object p0, v0, Llr6;->m:Lyv6;

    .line 206
    .line 207
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lfk6;->M()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Llr6;

    .line 219
    .line 220
    invoke-virtual {p0}, Llr6;->o()Lhx6;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lfk6;->M()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lkm6;->Y()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lhx6;->f0()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Llr6;

    .line 239
    .line 240
    iget-object v0, v0, Llr6;->i:Loz6;

    .line 241
    .line 242
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Loz6;->L0()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const v2, 0x4009c

    .line 250
    .line 251
    .line 252
    if-lt v0, v2, :cond_5

    .line 253
    .line 254
    :cond_4
    invoke-virtual {p0}, Llr6;->o()Lhx6;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lfk6;->M()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {p0, v0}, Lhx6;->p0(Z)Lg27;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Lrw6;

    .line 270
    .line 271
    invoke-direct {v3, p0, v2, v0}, Lrw6;-><init>(Lhx6;Lg27;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v3}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object p0, v1, Lap6;->e:Lcp6;

    .line 278
    .line 279
    invoke-virtual {p0}, Lfk6;->M()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Llr6;

    .line 285
    .line 286
    invoke-virtual {v0}, Llr6;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v0, v0, Llr6;->k:Lur1;

    .line 291
    .line 292
    if-nez v1, :cond_6

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-virtual {p0, v0, v1, v2, v3}, Lcp6;->Z(JJ)V

    .line 307
    .line 308
    .line 309
    :goto_0
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
