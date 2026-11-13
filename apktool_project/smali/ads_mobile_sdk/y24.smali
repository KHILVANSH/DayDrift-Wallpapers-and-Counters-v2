.class public final Lads_mobile_sdk/y24;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgw5;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/gx0;

.field public d:Loh0;

.field public e:Loh0;

.field public f:Lads_mobile_sdk/xa3;

.field public g:Lads_mobile_sdk/ey0;

.field public final h:Lkz2;

.field public final i:Lr62;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/gx0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/y24;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/y24;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/y24;->c:Lads_mobile_sdk/gx0;

    .line 18
    .line 19
    new-instance p1, Lkz2;

    .line 20
    .line 21
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/y24;->h:Lkz2;

    .line 25
    .line 26
    invoke-static {}, Lrl5;->a()Lr62;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lads_mobile_sdk/y24;->i:Lr62;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lads_mobile_sdk/y24;Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/v24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/v24;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/v24;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/v24;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/v24;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/v24;-><init>(Lads_mobile_sdk/y24;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/v24;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/v24;->f:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lph0;->a:Lph0;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v4, :cond_4

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lads_mobile_sdk/v24;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lads_mobile_sdk/y24;

    .line 49
    .line 50
    iget-object v0, v0, Lads_mobile_sdk/v24;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Liz2;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/v24;->c:Lxs0;

    .line 69
    .line 70
    iget-object v1, v0, Lads_mobile_sdk/v24;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Liz2;

    .line 73
    .line 74
    iget-object v3, v0, Lads_mobile_sdk/v24;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lads_mobile_sdk/y24;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    move-object v9, v3

    .line 82
    move-object v3, v1

    .line 83
    move-object v1, v9

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catchall_1
    move-exception p0

    .line 87
    move-object v0, v1

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/v24;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Liz2;

    .line 93
    .line 94
    iget-object v1, v0, Lads_mobile_sdk/v24;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lads_mobile_sdk/y24;

    .line 97
    .line 98
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/v24;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Liz2;

    .line 105
    .line 106
    iget-object v1, v0, Lads_mobile_sdk/v24;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lads_mobile_sdk/y24;

    .line 109
    .line 110
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lads_mobile_sdk/y24;->h:Lkz2;

    .line 120
    .line 121
    iput-object p0, v0, Lads_mobile_sdk/v24;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lads_mobile_sdk/v24;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lads_mobile_sdk/v24;->f:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v7, :cond_6

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    :goto_1
    :try_start_2
    iget-object v1, p0, Lads_mobile_sdk/y24;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 136
    .line 137
    invoke-interface {p1, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/y24;->h:Lkz2;

    .line 144
    .line 145
    iput-object p0, v0, Lads_mobile_sdk/v24;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, Lads_mobile_sdk/v24;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lads_mobile_sdk/v24;->f:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v7, :cond_8

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_8
    move-object v1, p0

    .line 160
    move-object p0, p1

    .line 161
    :goto_2
    :try_start_3
    iget-object p1, v1, Lads_mobile_sdk/y24;->j:Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_10

    .line 164
    .line 165
    iget-object p1, v1, Lads_mobile_sdk/y24;->g:Lads_mobile_sdk/ey0;

    .line 166
    .line 167
    if-eqz p1, :cond_f

    .line 168
    .line 169
    const-string v3, "gads:webview_initialization_executor:enabled"

    .line 170
    .line 171
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    sget-object v8, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 174
    .line 175
    invoke-virtual {p1, v3, v4, v8}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    iget-object p1, v1, Lads_mobile_sdk/y24;->e:Loh0;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const-string p1, "webViewInitializationScope"

    .line 193
    .line 194
    invoke-static {p1}, Lu42;->Y(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v6

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move-object p0, p1

    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :catchall_2
    move-exception p1

    .line 203
    goto :goto_3

    .line 204
    :cond_a
    iget-object p1, v1, Lads_mobile_sdk/y24;->d:Loh0;

    .line 205
    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    :goto_4
    new-instance v3, Lads_mobile_sdk/x24;

    .line 209
    .line 210
    invoke-direct {v3, v1, p1, v6}, Lads_mobile_sdk/x24;-><init>(Lads_mobile_sdk/y24;Loh0;Luf0;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v6, v3, v5}, Lads_mobile_sdk/sy3;->a(Loh0;Lil4;Lnk1;I)Lxs0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v3, v1, Lads_mobile_sdk/y24;->c:Lads_mobile_sdk/gx0;

    .line 218
    .line 219
    iput-object v1, v0, Lads_mobile_sdk/v24;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p0, v0, Lads_mobile_sdk/v24;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p1, v0, Lads_mobile_sdk/v24;->c:Lxs0;

    .line 224
    .line 225
    iput v5, v0, Lads_mobile_sdk/v24;->f:I

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v0}, Lads_mobile_sdk/gx0;->b(Lads_mobile_sdk/gx0;Lwf0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    if-ne v3, v7, :cond_b

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    move-object v9, v3

    .line 238
    move-object v3, p0

    .line 239
    move-object p0, p1

    .line 240
    move-object p1, v9

    .line 241
    :goto_5
    :try_start_4
    check-cast p1, Lads_mobile_sdk/sw0;

    .line 242
    .line 243
    invoke-virtual {p1}, Lads_mobile_sdk/sw0;->v()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-lez v4, :cond_c

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Lads_mobile_sdk/y24;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move-object p0, v3

    .line 261
    goto :goto_8

    .line 262
    :cond_c
    iput-object v3, v0, Lads_mobile_sdk/v24;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v0, Lads_mobile_sdk/v24;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v0, Lads_mobile_sdk/v24;->c:Lxs0;

    .line 267
    .line 268
    iput v2, v0, Lads_mobile_sdk/v24;->f:I

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lx62;->g(Lwf0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 274
    if-ne p1, v7, :cond_d

    .line 275
    .line 276
    :goto_6
    return-object v7

    .line 277
    :cond_d
    move-object p0, v1

    .line 278
    move-object v0, v3

    .line 279
    :goto_7
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lads_mobile_sdk/y24;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    move-object p0, v0

    .line 289
    goto :goto_8

    .line 290
    :catchall_3
    move-exception p0

    .line 291
    goto :goto_a

    .line 292
    :cond_e
    :try_start_6
    const-string p1, "backgroundScope"

    .line 293
    .line 294
    invoke-static {p1}, Lu42;->Y(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v6

    .line 298
    :cond_f
    const-string p1, "flags"

    .line 299
    .line 300
    invoke-static {p1}, Lu42;->Y(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 304
    :cond_10
    :goto_8
    invoke-interface {p0, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :goto_9
    move-object v3, v0

    .line 309
    :goto_a
    invoke-interface {v3, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :catchall_4
    move-exception p0

    .line 314
    invoke-interface {p1, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 319
    iget-object v0, p0, Lads_mobile_sdk/y24;->h:Lkz2;

    invoke-virtual {v0}, Lkz2;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 320
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/y24;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {v0, v2}, Lkz2;->h(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Lkz2;->h(Ljava/lang/Object;)V

    .line 322
    throw p0

    :cond_0
    return-object v2
.end method

.method public final a(Lwf0;)Ljava/lang/Object;
    .locals 0

    .line 318
    invoke-static {p0, p1}, Lads_mobile_sdk/y24;->a(Lads_mobile_sdk/y24;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 323
    iget-object v0, p0, Lads_mobile_sdk/y24;->g:Lads_mobile_sdk/ey0;

    if-eqz v0, :cond_1

    .line 324
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 325
    const-string v3, "gads:restore_reduced_ua:enabled"

    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "; "

    const-string v4, " Build/"

    .line 328
    const-string v5, "Android "

    invoke-static {v5, v0, v3, v1, v4}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string v1, "Android 10; K"

    invoke-static {p1, v1, v0}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 331
    :cond_0
    const-string v0, " (Mobile; "

    const-string v1, ")"

    .line 332
    iget-object v2, p0, Lads_mobile_sdk/y24;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lgp5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 333
    iput-object p1, p0, Lads_mobile_sdk/y24;->j:Ljava/lang/String;

    return-object p1

    .line 334
    :cond_1
    const-string p0, "flags"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lwf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/y24;->i:Lr62;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx62;->r(Luf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lph0;->a:Lph0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 13
    .line 14
    return-object p0
.end method
