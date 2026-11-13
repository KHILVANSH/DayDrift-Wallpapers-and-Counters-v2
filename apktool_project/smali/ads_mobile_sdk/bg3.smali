.class public final Lads_mobile_sdk/bg3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lxw5;

.field public final c:Lxw5;

.field public final d:Lads_mobile_sdk/ak1;

.field public final e:Lxw5;

.field public final f:Lxw5;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lxw5;Lxw5;Lxw5;B)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lads_mobile_sdk/bg3;->g:B

    iput-object p1, p0, Lads_mobile_sdk/bg3;->d:Lads_mobile_sdk/ak1;

    iput-object p2, p0, Lads_mobile_sdk/bg3;->a:Lxw5;

    iput-object p3, p0, Lads_mobile_sdk/bg3;->b:Lxw5;

    iput-object p4, p0, Lads_mobile_sdk/bg3;->c:Lxw5;

    iput-object p5, p0, Lads_mobile_sdk/bg3;->e:Lxw5;

    iput-object p6, p0, Lads_mobile_sdk/bg3;->f:Lxw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lxw5;Lads_mobile_sdk/ak1;Lxw5;Lxw5;Lxw5;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lads_mobile_sdk/bg3;->g:B

    iput-object p1, p0, Lads_mobile_sdk/bg3;->a:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/bg3;->b:Lxw5;

    iput-object p3, p0, Lads_mobile_sdk/bg3;->d:Lads_mobile_sdk/ak1;

    iput-object p4, p0, Lads_mobile_sdk/bg3;->c:Lxw5;

    iput-object p5, p0, Lads_mobile_sdk/bg3;->e:Lxw5;

    iput-object p6, p0, Lads_mobile_sdk/bg3;->f:Lxw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/ak1;Lxw5;Lxw5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/bg3;->g:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/bg3;->a:Lxw5;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/bg3;->b:Lxw5;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/bg3;->c:Lxw5;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/bg3;->d:Lads_mobile_sdk/ak1;

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/bg3;->e:Lxw5;

    .line 16
    .line 17
    iput-object p6, p0, Lads_mobile_sdk/bg3;->f:Lxw5;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lxw5;Lxw5;Lxw5;Lxw5;Lxw5;Lads_mobile_sdk/ak1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lads_mobile_sdk/bg3;->g:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lads_mobile_sdk/bg3;->a:Lxw5;

    .line 24
    iput-object p2, p0, Lads_mobile_sdk/bg3;->b:Lxw5;

    .line 25
    iput-object p3, p0, Lads_mobile_sdk/bg3;->c:Lxw5;

    .line 26
    iput-object p4, p0, Lads_mobile_sdk/bg3;->e:Lxw5;

    .line 27
    iput-object p5, p0, Lads_mobile_sdk/bg3;->f:Lxw5;

    .line 28
    iput-object p6, p0, Lads_mobile_sdk/bg3;->d:Lads_mobile_sdk/ak1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lads_mobile_sdk/bg3;->g:B

    .line 4
    .line 5
    iget-object v2, v0, Lads_mobile_sdk/bg3;->f:Lxw5;

    .line 6
    .line 7
    iget-object v3, v0, Lads_mobile_sdk/bg3;->e:Lxw5;

    .line 8
    .line 9
    iget-object v4, v0, Lads_mobile_sdk/bg3;->c:Lxw5;

    .line 10
    .line 11
    iget-object v5, v0, Lads_mobile_sdk/bg3;->b:Lxw5;

    .line 12
    .line 13
    iget-object v6, v0, Lads_mobile_sdk/bg3;->a:Lxw5;

    .line 14
    .line 15
    iget-object v0, v0, Lads_mobile_sdk/bg3;->d:Lads_mobile_sdk/ak1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v10, v0

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v11, v0

    .line 44
    check-cast v11, Lads_mobile_sdk/um;

    .line 45
    .line 46
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v12, v0

    .line 51
    check-cast v12, Ljava/util/Optional;

    .line 52
    .line 53
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Lnr5;

    .line 59
    .line 60
    new-instance v7, Lads_mobile_sdk/yb2;

    .line 61
    .line 62
    invoke-direct/range {v7 .. v13}, Lads_mobile_sdk/yb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/um;Ljava/util/Optional;Lnr5;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :pswitch_0
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Landroid/content/Context;

    .line 70
    .line 71
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lads_mobile_sdk/i0;

    .line 77
    .line 78
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, Lads_mobile_sdk/xz1;

    .line 84
    .line 85
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v12, v0

    .line 97
    check-cast v12, Loh0;

    .line 98
    .line 99
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v13, v0

    .line 104
    check-cast v13, Lads_mobile_sdk/xn0;

    .line 105
    .line 106
    new-instance v7, Lads_mobile_sdk/y02;

    .line 107
    .line 108
    invoke-direct/range {v7 .. v13}, Lads_mobile_sdk/y02;-><init>(Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/xz1;Ljava/lang/String;Loh0;Lads_mobile_sdk/xn0;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :pswitch_1
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v7, v1

    .line 117
    check-cast v7, Lads_mobile_sdk/ey0;

    .line 118
    .line 119
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v8, v1

    .line 124
    check-cast v8, Lads_mobile_sdk/y32;

    .line 125
    .line 126
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Ljm5;

    .line 130
    .line 131
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v10, v0

    .line 136
    check-cast v10, Lads_mobile_sdk/z52;

    .line 137
    .line 138
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v11, v0

    .line 143
    check-cast v11, Loh0;

    .line 144
    .line 145
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v12, v0

    .line 150
    check-cast v12, Lads_mobile_sdk/ua2;

    .line 151
    .line 152
    new-instance v6, Lads_mobile_sdk/pv1;

    .line 153
    .line 154
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/pv1;-><init>(Lads_mobile_sdk/ey0;Lads_mobile_sdk/y32;Ljm5;Lads_mobile_sdk/z52;Loh0;Lads_mobile_sdk/ua2;)V

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :pswitch_2
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v7, v1

    .line 163
    check-cast v7, Lmr5;

    .line 164
    .line 165
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v8, v1

    .line 170
    check-cast v8, Los5;

    .line 171
    .line 172
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v9, v1

    .line 177
    check-cast v9, Lou5;

    .line 178
    .line 179
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v10, v1

    .line 184
    check-cast v10, Lads_mobile_sdk/oy3;

    .line 185
    .line 186
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v11, v1

    .line 191
    check-cast v11, Lgx5;

    .line 192
    .line 193
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lads_mobile_sdk/za;

    .line 196
    .line 197
    new-instance v6, Lads_mobile_sdk/m24;

    .line 198
    .line 199
    invoke-virtual {v0}, Lads_mobile_sdk/za;->S()Lads_mobile_sdk/ly2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lads_mobile_sdk/ly2;->x()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v0}, Lads_mobile_sdk/za;->S()Lads_mobile_sdk/ly2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lads_mobile_sdk/ly2;->y()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    invoke-virtual {v0}, Lads_mobile_sdk/za;->S()Lads_mobile_sdk/ly2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lads_mobile_sdk/ly2;->B()J

    .line 220
    .line 221
    .line 222
    move-result-wide v15

    .line 223
    invoke-direct/range {v6 .. v16}, Lads_mobile_sdk/m24;-><init>(Lmr5;Los5;Lou5;Lads_mobile_sdk/oy3;Lgx5;ZJJ)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :pswitch_3
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v7, v1

    .line 232
    check-cast v7, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v8, v1

    .line 239
    check-cast v8, Lads_mobile_sdk/ey0;

    .line 240
    .line 241
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v9, v0

    .line 244
    check-cast v9, Landroid/content/Context;

    .line 245
    .line 246
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v10, v0

    .line 251
    check-cast v10, Lads_mobile_sdk/p31;

    .line 252
    .line 253
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v11, v0

    .line 258
    check-cast v11, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v12, v0

    .line 265
    check-cast v12, Lads_mobile_sdk/kc1;

    .line 266
    .line 267
    new-instance v6, Lads_mobile_sdk/ah3;

    .line 268
    .line 269
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/ah3;-><init>(Ljava/lang/String;Lads_mobile_sdk/ey0;Landroid/content/Context;Lads_mobile_sdk/p31;Ljava/lang/String;Lads_mobile_sdk/kc1;)V

    .line 270
    .line 271
    .line 272
    return-object v6

    .line 273
    :pswitch_4
    invoke-interface {v6}, Lxw5;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v7, v1

    .line 278
    check-cast v7, Luo5;

    .line 279
    .line 280
    invoke-interface {v5}, Lxw5;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v8, v1

    .line 285
    check-cast v8, Lads_mobile_sdk/oz1;

    .line 286
    .line 287
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v9, v1

    .line 292
    check-cast v9, Lads_mobile_sdk/ar3;

    .line 293
    .line 294
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v10, v0

    .line 297
    check-cast v10, Landroid/content/Context;

    .line 298
    .line 299
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v11, v0

    .line 304
    check-cast v11, Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v12, v0

    .line 311
    check-cast v12, Lads_mobile_sdk/oy3;

    .line 312
    .line 313
    new-instance v6, Lads_mobile_sdk/ag3;

    .line 314
    .line 315
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/ag3;-><init>(Luo5;Lads_mobile_sdk/oz1;Lads_mobile_sdk/ar3;Landroid/content/Context;Ljava/util/Map;Lads_mobile_sdk/oy3;)V

    .line 316
    .line 317
    .line 318
    return-object v6

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
