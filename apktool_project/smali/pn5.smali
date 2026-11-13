.class public final synthetic Lpn5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lio5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lads_mobile_sdk/ye1;

.field public final synthetic c:Lxk5;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ye1;Lxk5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpn5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpn5;->b:Lads_mobile_sdk/ye1;

    .line 4
    .line 5
    iput-object p2, p0, Lpn5;->c:Lxk5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lpn5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpn5;->b:Lads_mobile_sdk/ye1;

    .line 8
    .line 9
    check-cast v0, Lads_mobile_sdk/lb3;

    .line 10
    .line 11
    iget-object p0, p0, Lpn5;->c:Lxk5;

    .line 12
    .line 13
    check-cast p0, Lads_mobile_sdk/zl;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v2, p1, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/zl;->d:Lads_mobile_sdk/i0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    :cond_2
    :goto_1
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object p0, v0, Lads_mobile_sdk/lb3;->g:Ldt2;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    check-cast p0, Lou2;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lou2;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_3
    :try_start_1
    const-string p0, "appOpenAd"

    .line 53
    .line 54
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lpn5;->b:Lads_mobile_sdk/ye1;

    .line 62
    .line 63
    check-cast v0, Lads_mobile_sdk/fy1;

    .line 64
    .line 65
    iget-object p0, p0, Lpn5;->c:Lxk5;

    .line 66
    .line 67
    check-cast p0, Lads_mobile_sdk/wq1;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    instance-of v2, p1, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Landroid/app/Activity;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v2, v1

    .line 81
    :goto_2
    if-eqz v2, :cond_5

    .line 82
    .line 83
    move-object p1, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object p0, p0, Lads_mobile_sdk/wq1;->d:Lads_mobile_sdk/i0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    :cond_6
    :goto_3
    iget-object p0, v0, Lads_mobile_sdk/fy1;->d:Lkt2;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    check-cast p0, Ltb1;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ltb1;->a(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    const-string p0, "interstitialAd"

    .line 105
    .line 106
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :pswitch_1
    iget-object v0, p0, Lpn5;->b:Lads_mobile_sdk/ye1;

    .line 111
    .line 112
    check-cast v0, Lads_mobile_sdk/lb3;

    .line 113
    .line 114
    iget-object p0, p0, Lpn5;->c:Lxk5;

    .line 115
    .line 116
    check-cast p0, Lads_mobile_sdk/va3;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    instance-of v2, p1, Landroid/app/Activity;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Landroid/app/Activity;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move-object v2, v1

    .line 130
    :goto_4
    if-eqz v2, :cond_9

    .line 131
    .line 132
    move-object p1, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    iget-object p0, p0, Lads_mobile_sdk/va3;->e:Lads_mobile_sdk/i0;

    .line 135
    .line 136
    invoke-virtual {p0}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    move-object p1, p0

    .line 143
    :cond_a
    :goto_5
    monitor-enter v0

    .line 144
    :try_start_2
    iget-object p0, v0, Lads_mobile_sdk/lb3;->f:Lpt2;

    .line 145
    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    check-cast p0, Lqb1;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lqb1;->c(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :cond_b
    :try_start_3
    const-string p0, "rewardedAd"

    .line 156
    .line 157
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    monitor-exit v0

    .line 163
    throw p0

    .line 164
    :pswitch_2
    iget-object v0, p0, Lpn5;->b:Lads_mobile_sdk/ye1;

    .line 165
    .line 166
    check-cast v0, Lads_mobile_sdk/lb3;

    .line 167
    .line 168
    iget-object p0, p0, Lpn5;->c:Lxk5;

    .line 169
    .line 170
    check-cast p0, Lads_mobile_sdk/qr1;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    instance-of v2, p1, Landroid/app/Activity;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Landroid/app/Activity;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move-object v2, v1

    .line 184
    :goto_6
    if-eqz v2, :cond_d

    .line 185
    .line 186
    move-object p1, v2

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    iget-object p0, p0, Lads_mobile_sdk/qr1;->d:Lads_mobile_sdk/i0;

    .line 189
    .line 190
    invoke-virtual {p0}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_e

    .line 195
    .line 196
    move-object p1, p0

    .line 197
    :cond_e
    :goto_7
    monitor-enter v0

    .line 198
    :try_start_4
    iget-object p0, v0, Lads_mobile_sdk/lb3;->e:Lkt2;

    .line 199
    .line 200
    if-eqz p0, :cond_f

    .line 201
    .line 202
    check-cast p0, Ltb1;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ltb1;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    .line 207
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :cond_f
    :try_start_5
    const-string p0, "interstitialAd"

    .line 210
    .line 211
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    :catchall_2
    move-exception p0

    .line 216
    monitor-exit v0

    .line 217
    throw p0

    .line 218
    :pswitch_3
    iget-object v0, p0, Lpn5;->b:Lads_mobile_sdk/ye1;

    .line 219
    .line 220
    check-cast v0, Lads_mobile_sdk/fy1;

    .line 221
    .line 222
    iget-object p0, p0, Lpn5;->c:Lxk5;

    .line 223
    .line 224
    check-cast p0, Lads_mobile_sdk/o93;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    instance-of v2, p1, Landroid/app/Activity;

    .line 230
    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    move-object v2, p1

    .line 234
    check-cast v2, Landroid/app/Activity;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_10
    move-object v2, v1

    .line 238
    :goto_8
    if-eqz v2, :cond_11

    .line 239
    .line 240
    move-object p1, v2

    .line 241
    goto :goto_9

    .line 242
    :cond_11
    iget-object p0, p0, Lads_mobile_sdk/o93;->e:Lads_mobile_sdk/i0;

    .line 243
    .line 244
    invoke-virtual {p0}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_12

    .line 249
    .line 250
    move-object p1, p0

    .line 251
    :cond_12
    :goto_9
    iget-object p0, v0, Lads_mobile_sdk/fy1;->e:Lpt2;

    .line 252
    .line 253
    if-eqz p0, :cond_13

    .line 254
    .line 255
    check-cast p0, Lqb1;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lqb1;->c(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_13
    const-string p0, "rewardedAd"

    .line 262
    .line 263
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :pswitch_4
    iget-object v0, p0, Lpn5;->b:Lads_mobile_sdk/ye1;

    .line 268
    .line 269
    check-cast v0, Lads_mobile_sdk/fy1;

    .line 270
    .line 271
    iget-object p0, p0, Lpn5;->c:Lxk5;

    .line 272
    .line 273
    check-cast p0, Lads_mobile_sdk/hl;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    instance-of v2, p1, Landroid/app/Activity;

    .line 279
    .line 280
    if-eqz v2, :cond_14

    .line 281
    .line 282
    move-object v2, p1

    .line 283
    check-cast v2, Landroid/app/Activity;

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_14
    move-object v2, v1

    .line 287
    :goto_a
    if-eqz v2, :cond_15

    .line 288
    .line 289
    move-object p1, v2

    .line 290
    goto :goto_b

    .line 291
    :cond_15
    iget-object p0, p0, Lads_mobile_sdk/hl;->d:Lads_mobile_sdk/i0;

    .line 292
    .line 293
    invoke-virtual {p0}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eqz p0, :cond_16

    .line 298
    .line 299
    move-object p1, p0

    .line 300
    :cond_16
    :goto_b
    iget-object p0, v0, Lads_mobile_sdk/fy1;->f:Ldt2;

    .line 301
    .line 302
    if-eqz p0, :cond_17

    .line 303
    .line 304
    check-cast p0, Lou2;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lou2;->a(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_17
    const-string p0, "appOpenAd"

    .line 311
    .line 312
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
