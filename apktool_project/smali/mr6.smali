.class public final Lmr6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg27;

.field public final synthetic c:Lws6;


# direct methods
.method public synthetic constructor <init>(Lws6;Lg27;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmr6;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lmr6;->b:Lg27;

    .line 4
    .line 5
    iput-object p1, p0, Lmr6;->c:Lws6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lmr6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmr6;->b:Lg27;

    .line 4
    .line 5
    iget-object p0, p0, Lmr6;->c:Lws6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lws6;->a:Laz6;

    .line 11
    .line 12
    invoke-virtual {p0}, Laz6;->W()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Laz6;->o0(Lg27;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lws6;->a:Laz6;

    .line 20
    .line 21
    invoke-virtual {p0}, Laz6;->W()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lao6;->M()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laz6;->m0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lg27;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Laz6;->d0(Lg27;)Lun6;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p0, p0, Lws6;->a:Laz6;

    .line 44
    .line 45
    invoke-virtual {p0}, Laz6;->W()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lao6;->M()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laz6;->m0()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lg27;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Llo6;->f1:Ljo6;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Laz6;->c:Lhn6;

    .line 82
    .line 83
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v4, v1, Lg27;->K:Z

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, Lhn6;->d0(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, Llo6;->x0:Ljo6;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v9, Llo6;->r0:Ljo6;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v9}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 128
    .line 129
    .line 130
    sget-object v9, Llo6;->e:Ljo6;

    .line 131
    .line 132
    invoke-virtual {v9, v3}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    sub-long/2addr v7, v9

    .line 143
    move v9, v6

    .line 144
    :goto_0
    if-ge v9, v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0, v3, v7, v8}, Laz6;->H(Ljava/lang/String;J)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_2

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 156
    .line 157
    .line 158
    sget-object v2, Llo6;->l:Ljo6;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-long v2, v2

    .line 171
    move v7, v6

    .line 172
    :goto_1
    int-to-long v8, v7

    .line 173
    cmp-long v8, v8, v2

    .line 174
    .line 175
    if-gez v8, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0, v0, v4, v5}, Laz6;->H(Ljava/lang/String;J)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_2

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Llo6;->M:Ljo6;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v3}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v3, p0, Laz6;->j:Lly6;

    .line 197
    .line 198
    const-string v7, "[sgtm] Going background, trigger client side upload. appId"

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3}, Lv56;->M()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lly6;->Z(Ljava/lang/String;)Lky6;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lky6;->c:Lsp6;

    .line 210
    .line 211
    sget-object v2, Lsp6;->e:Lsp6;

    .line 212
    .line 213
    if-ne v1, v2, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 220
    .line 221
    invoke-virtual {v1, v0, v7}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Llo6;->r0:Ljo6;

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_2
    if-ge v6, v1, :cond_3

    .line 235
    .line 236
    invoke-virtual {p0, v0, v4, v5}, Laz6;->H(Ljava/lang/String;J)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-virtual {p0, v0, v1, v2}, Laz6;->s(Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    iget v1, v1, Lg27;->H:I

    .line 261
    .line 262
    invoke-static {v1}, Laz5;->c(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v3}, Lv56;->M()V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    if-ne v1, v2, :cond_5

    .line 271
    .line 272
    invoke-static {v0}, Lly6;->c0(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_5

    .line 277
    .line 278
    iget-object v1, v3, Ldy6;->b:Laz6;

    .line 279
    .line 280
    iget-object v1, v1, Laz6;->a:Ljr6;

    .line 281
    .line 282
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljr6;->k0(Ljava/lang/String;)Lvr6;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    invoke-virtual {v1}, Lvr6;->J()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    invoke-virtual {v1}, Lvr6;->K()Lfs6;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lfs6;->u()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_5

    .line 310
    .line 311
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 316
    .line 317
    invoke-virtual {v1, v0, v7}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    invoke-virtual {p0, v0, v1, v2}, Laz6;->s(Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    :cond_5
    :goto_3
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
