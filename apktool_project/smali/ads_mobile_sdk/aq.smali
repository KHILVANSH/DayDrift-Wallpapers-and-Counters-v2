.class public final Lads_mobile_sdk/aq;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/ak1;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ak1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/aq;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/aq;->a:Lads_mobile_sdk/ak1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/aq;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lads_mobile_sdk/aq;->a:Lads_mobile_sdk/ak1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lly5;

    .line 14
    .line 15
    new-instance v0, Lads_mobile_sdk/x43;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lads_mobile_sdk/x43;-><init>(Lly5;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Lads_mobile_sdk/bk1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/bk1;-><init>(Landroid/content/Context;B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lads_mobile_sdk/uz;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lads_mobile_sdk/b60;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/b60;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lads_mobile_sdk/l2;

    .line 47
    .line 48
    new-instance v0, Lct5;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lads_mobile_sdk/ts2;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, v3}, Lads_mobile_sdk/ts2;-><init>(Lads_mobile_sdk/l2;Luu5;B)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/content/Context;

    .line 65
    .line 66
    new-instance v0, Lads_mobile_sdk/bk1;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/bk1;-><init>(Landroid/content/Context;B)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    new-instance v0, Lads_mobile_sdk/us0;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lads_mobile_sdk/us0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    instance-of v0, p0, Lpv2;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    check-cast p0, Lpv2;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Lsv2;

    .line 98
    .line 99
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lsv2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object p0, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Lpv2;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lpv2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    return-object p0

    .line 113
    :pswitch_6
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroid/content/Context;

    .line 116
    .line 117
    const-string v0, "yqzdkcache"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lo75;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lly5;

    .line 130
    .line 131
    new-instance v0, Lads_mobile_sdk/qp;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lads_mobile_sdk/qp;-><init>(Lly5;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_8
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Landroid/content/Context;

    .line 140
    .line 141
    new-instance v0, Lads_mobile_sdk/q9;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lads_mobile_sdk/q9;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_9
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lfs;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    instance-of v0, p0, Lxz2;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    check-cast p0, Lxz2;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object p0, v1

    .line 163
    :goto_2
    if-eqz p0, :cond_3

    .line 164
    .line 165
    invoke-interface {p0}, Lor;->k()Lo5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_3
    if-eqz v1, :cond_4

    .line 170
    .line 171
    sget-object p0, Lads_mobile_sdk/a83;->f:Lads_mobile_sdk/a83;

    .line 172
    .line 173
    invoke-static {p0}, Lk47;->F(Ljava/lang/Object;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    sget-object p0, Lq51;->a:Lq51;

    .line 179
    .line 180
    :goto_3
    check-cast p0, Ljava/util/Set;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_a
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/16 v1, 0x80

    .line 201
    .line 202
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    iget v3, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 209
    .line 210
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_b
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lads_mobile_sdk/a83;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_c
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ljm5;

    .line 226
    .line 227
    new-instance v0, Lads_mobile_sdk/ea2;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lads_mobile_sdk/ea2;-><init>(Ljm5;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_d
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Landroid/content/Context;

    .line 236
    .line 237
    new-instance v0, Lads_mobile_sdk/jj1;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lads_mobile_sdk/jj1;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_e
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget v0, Lvn2;->a:I

    .line 251
    .line 252
    new-instance v0, Lt06;

    .line 253
    .line 254
    sget-object v1, Lt06;->k:Lo12;

    .line 255
    .line 256
    sget-object v2, Ldj;->a:Lcj;

    .line 257
    .line 258
    sget-object v3, Lvo1;->c:Lvo1;

    .line 259
    .line 260
    invoke-direct {v0, p0, v1, v2, v3}, Lwo1;-><init>(Landroid/content/Context;Lo12;Ldj;Lvo1;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_f
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lly5;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lads_mobile_sdk/b60;

    .line 272
    .line 273
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/b60;-><init>(Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_10
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lads_mobile_sdk/rf1;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_11
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Landroid/content/Context;

    .line 288
    .line 289
    new-instance v0, Lads_mobile_sdk/fm;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lads_mobile_sdk/fm;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_12
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Landroid/content/Context;

    .line 298
    .line 299
    new-instance v0, Lads_mobile_sdk/ev;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_13
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lads_mobile_sdk/rf1;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_14
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Landroid/content/Context;

    .line 316
    .line 317
    new-instance v0, Lads_mobile_sdk/ec3;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Lads_mobile_sdk/ec3;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_15
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    new-instance v0, Lads_mobile_sdk/zp;

    .line 332
    .line 333
    invoke-direct {v0, p0}, Lads_mobile_sdk/zp;-><init>(Z)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
