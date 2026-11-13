.class public final Lads_mobile_sdk/j1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lxw5;

.field public final c:Lads_mobile_sdk/ak1;

.field public final d:Lxw5;

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lads_mobile_sdk/j1;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/j1;->c:Lads_mobile_sdk/ak1;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/j1;->a:Lxw5;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/j1;->b:Lxw5;

    .line 8
    .line 9
    iput-object p4, p0, Lads_mobile_sdk/j1;->d:Lxw5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lads_mobile_sdk/ak1;Lxw5;Lxw5;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lads_mobile_sdk/j1;->e:B

    iput-object p1, p0, Lads_mobile_sdk/j1;->a:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/j1;->c:Lads_mobile_sdk/ak1;

    iput-object p3, p0, Lads_mobile_sdk/j1;->b:Lxw5;

    iput-object p4, p0, Lads_mobile_sdk/j1;->d:Lxw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lxw5;Lads_mobile_sdk/ak1;Lxw5;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lads_mobile_sdk/j1;->e:B

    iput-object p1, p0, Lads_mobile_sdk/j1;->a:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/j1;->b:Lxw5;

    iput-object p3, p0, Lads_mobile_sdk/j1;->c:Lads_mobile_sdk/ak1;

    iput-object p4, p0, Lads_mobile_sdk/j1;->d:Lxw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/ak1;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lads_mobile_sdk/j1;->e:B

    iput-object p1, p0, Lads_mobile_sdk/j1;->a:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/j1;->b:Lxw5;

    iput-object p3, p0, Lads_mobile_sdk/j1;->d:Lxw5;

    iput-object p4, p0, Lads_mobile_sdk/j1;->c:Lads_mobile_sdk/ak1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/j1;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/j1;->d:Lxw5;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/j1;->b:Lxw5;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/j1;->a:Lxw5;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/j1;->c:Lads_mobile_sdk/ak1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lads_mobile_sdk/xo0;

    .line 23
    .line 24
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lads_mobile_sdk/ey0;

    .line 29
    .line 30
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lads_mobile_sdk/rj3;

    .line 35
    .line 36
    new-instance v3, Lads_mobile_sdk/vp2;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Lads_mobile_sdk/vp2;-><init>(Landroid/content/Context;Lads_mobile_sdk/xo0;Lads_mobile_sdk/ey0;Lads_mobile_sdk/rj3;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lads_mobile_sdk/bd;

    .line 47
    .line 48
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lfs;

    .line 51
    .line 52
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lads_mobile_sdk/ao;

    .line 57
    .line 58
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lhl;

    .line 63
    .line 64
    new-instance v3, Lads_mobile_sdk/u33;

    .line 65
    .line 66
    invoke-direct {v3, v0, p0, v2, v1}, Lads_mobile_sdk/u33;-><init>(Lads_mobile_sdk/bd;Lfs;Lads_mobile_sdk/ao;Lhl;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_1
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Luo5;

    .line 75
    .line 76
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lads_mobile_sdk/oz1;

    .line 81
    .line 82
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lads_mobile_sdk/za;

    .line 85
    .line 86
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lads_mobile_sdk/oy3;

    .line 91
    .line 92
    new-instance v3, Lads_mobile_sdk/ac2;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2, p0, v1}, Lads_mobile_sdk/ac2;-><init>(Luo5;Lads_mobile_sdk/oz1;Lads_mobile_sdk/za;Lads_mobile_sdk/oy3;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_2
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lads_mobile_sdk/zf2;

    .line 103
    .line 104
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lads_mobile_sdk/l2;

    .line 107
    .line 108
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lads_mobile_sdk/ey0;

    .line 113
    .line 114
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lfh0;

    .line 119
    .line 120
    new-instance v3, Lads_mobile_sdk/oh2;

    .line 121
    .line 122
    invoke-direct {v3, v0, p0, v2, v1}, Lads_mobile_sdk/oh2;-><init>(Lads_mobile_sdk/zf2;Lads_mobile_sdk/l2;Lads_mobile_sdk/ey0;Lfh0;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_3
    invoke-static {v3}, Lads_mobile_sdk/ap0;->a(Lxw5;)Lc16;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v6, v0

    .line 135
    check-cast v6, Lads_mobile_sdk/oy3;

    .line 136
    .line 137
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, Lnr5;

    .line 143
    .line 144
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lads_mobile_sdk/za;

    .line 147
    .line 148
    new-instance v4, Lads_mobile_sdk/oo0;

    .line 149
    .line 150
    invoke-virtual {p0}, Lads_mobile_sdk/za;->S()Lads_mobile_sdk/ly2;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lads_mobile_sdk/ly2;->z()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/oo0;-><init>(Lc16;Lads_mobile_sdk/oy3;Lnr5;J)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_4
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Landroid/content/Context;

    .line 165
    .line 166
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lads_mobile_sdk/xn0;

    .line 171
    .line 172
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lads_mobile_sdk/ey0;

    .line 177
    .line 178
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lads_mobile_sdk/p31;

    .line 183
    .line 184
    new-instance v3, Lads_mobile_sdk/fr3;

    .line 185
    .line 186
    invoke-direct {v3, p0, v0, v2, v1}, Lads_mobile_sdk/fr3;-><init>(Landroid/content/Context;Lads_mobile_sdk/xn0;Lads_mobile_sdk/ey0;Lads_mobile_sdk/p31;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_5
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v4, v0

    .line 195
    check-cast v4, Luo5;

    .line 196
    .line 197
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v5, v0

    .line 202
    check-cast v5, Lads_mobile_sdk/oz1;

    .line 203
    .line 204
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v6, p0

    .line 207
    check-cast v6, Landroid/content/Context;

    .line 208
    .line 209
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    move-object v7, p0

    .line 214
    check-cast v7, Lads_mobile_sdk/oy3;

    .line 215
    .line 216
    new-instance v3, Lads_mobile_sdk/ex2;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/ex2;-><init>(Luo5;Lads_mobile_sdk/oz1;Landroid/content/Context;Lads_mobile_sdk/oy3;B)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_6
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v4, v0

    .line 228
    check-cast v4, Luo5;

    .line 229
    .line 230
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v5, v0

    .line 235
    check-cast v5, Lads_mobile_sdk/oz1;

    .line 236
    .line 237
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v6, p0

    .line 240
    check-cast v6, Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    move-object v7, p0

    .line 247
    check-cast v7, Lads_mobile_sdk/oy3;

    .line 248
    .line 249
    new-instance v3, Lads_mobile_sdk/ac2;

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/ac2;-><init>(Luo5;Lads_mobile_sdk/oz1;Ljava/util/Map;Lads_mobile_sdk/oy3;B)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_7
    invoke-static {v3}, Lads_mobile_sdk/ap0;->a(Lxw5;)Lc16;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v2}, Lads_mobile_sdk/ap0;->a(Lxw5;)Lc16;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v1}, Lads_mobile_sdk/ap0;->a(Lxw5;)Lc16;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lads_mobile_sdk/za;

    .line 271
    .line 272
    new-instance v4, Lads_mobile_sdk/ax2;

    .line 273
    .line 274
    invoke-virtual {p0}, Lads_mobile_sdk/za;->S()Lads_mobile_sdk/ly2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lads_mobile_sdk/ly2;->C()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {p0}, Lads_mobile_sdk/za;->S()Lads_mobile_sdk/ly2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lads_mobile_sdk/ly2;->v()J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    invoke-virtual {p0}, Lads_mobile_sdk/za;->J()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {p0}, Lads_mobile_sdk/za;->V()Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    invoke-direct/range {v4 .. v12}, Lads_mobile_sdk/ax2;-><init>(Lc16;Lc16;Lc16;ZJZZ)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_8
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Luo5;

    .line 307
    .line 308
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/util/Map;

    .line 313
    .line 314
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lads_mobile_sdk/za;

    .line 317
    .line 318
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lads_mobile_sdk/oy3;

    .line 323
    .line 324
    new-instance v3, Lads_mobile_sdk/i1;

    .line 325
    .line 326
    invoke-direct {v3, v0, v2, p0, v1}, Lads_mobile_sdk/i1;-><init>(Luo5;Ljava/util/Map;Lads_mobile_sdk/za;Lads_mobile_sdk/oy3;)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    nop

    .line 331
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
