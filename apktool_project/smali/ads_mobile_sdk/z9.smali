.class public final Lads_mobile_sdk/z9;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/km;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/aa;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/z9;->c:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/z9;->d:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lads_mobile_sdk/z9;->a:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lads_mobile_sdk/z9;->b:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, Lads_mobile_sdk/z9;->h:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lads_mobile_sdk/z9;->g:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Lads_mobile_sdk/z9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loh0;Loh0;Lads_mobile_sdk/ey0;Lads_mobile_sdk/d54;Lads_mobile_sdk/xa3;Lxw5;Lxj5;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/z9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/z9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/z9;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/z9;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/z9;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/z9;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/z9;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lads_mobile_sdk/km;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/z9;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 406
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    const-string p0, "CustomReferenceData is greater than 256 characters"

    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    return-object v0

    .line 408
    :cond_1
    :goto_0
    new-instance v1, Lads_mobile_sdk/z9;

    sget-object v6, Lads_mobile_sdk/aa;->b:Lads_mobile_sdk/aa;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/z9;-><init>(Lads_mobile_sdk/km;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/aa;)V

    return-object v1

    .line 409
    :cond_2
    const-string p0, "WebView is null"

    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    return-object v0

    .line 410
    :cond_3
    const-string p0, "Partner is null"

    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lads_mobile_sdk/z9;Lads_mobile_sdk/l2;Lwf0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lads_mobile_sdk/g82;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lads_mobile_sdk/g82;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/g82;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/g82;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/g82;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/g82;-><init>(Lads_mobile_sdk/z9;Lwf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/g82;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lads_mobile_sdk/g82;->g:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lph0;->a:Lph0;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lads_mobile_sdk/g82;->d:Lads_mobile_sdk/s41;

    .line 51
    .line 52
    iget-object v1, v3, Lads_mobile_sdk/g82;->c:Ljava/io/Closeable;

    .line 53
    .line 54
    iget-object v4, v3, Lads_mobile_sdk/g82;->b:Lads_mobile_sdk/mx3;

    .line 55
    .line 56
    iget-object v3, v3, Lads_mobile_sdk/g82;->a:Lads_mobile_sdk/z9;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v12, v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/g82;->d:Lads_mobile_sdk/s41;

    .line 71
    .line 72
    iget-object v1, v3, Lads_mobile_sdk/g82;->c:Ljava/io/Closeable;

    .line 73
    .line 74
    iget-object v4, v3, Lads_mobile_sdk/g82;->b:Lads_mobile_sdk/mx3;

    .line 75
    .line 76
    iget-object v7, v3, Lads_mobile_sdk/g82;->a:Lads_mobile_sdk/z9;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object v1, v3, Lads_mobile_sdk/g82;->c:Ljava/io/Closeable;

    .line 84
    .line 85
    iget-object v4, v3, Lads_mobile_sdk/g82;->b:Lads_mobile_sdk/mx3;

    .line 86
    .line 87
    iget-object v0, v3, Lads_mobile_sdk/g82;->a:Lads_mobile_sdk/z9;

    .line 88
    .line 89
    :try_start_2
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lads_mobile_sdk/l2;->J:Lads_mobile_sdk/af1;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, v2, Lads_mobile_sdk/af1;->e:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v2, v9

    .line 107
    :goto_2
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    :cond_6
    iget-object v1, v1, Lads_mobile_sdk/l2;->J:Lads_mobile_sdk/af1;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-boolean v1, v1, Lads_mobile_sdk/af1;->f:Z

    .line 120
    .line 121
    if-ne v1, v7, :cond_8

    .line 122
    .line 123
    :cond_7
    new-instance v1, Lads_mobile_sdk/q11;

    .line 124
    .line 125
    iget-object v0, v0, Lads_mobile_sdk/z9;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lxw5;

    .line 128
    .line 129
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_8
    sget-object v1, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 138
    .line 139
    sget-object v1, Ll51;->a:Ll51;

    .line 140
    .line 141
    sget-object v2, Lads_mobile_sdk/s21;->t0:Lads_mobile_sdk/s21;

    .line 142
    .line 143
    invoke-static {v2, v1, v7}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :try_start_3
    iget-object v2, v0, Lads_mobile_sdk/z9;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lads_mobile_sdk/d54;

    .line 150
    .line 151
    new-instance v4, Lads_mobile_sdk/j84;

    .line 152
    .line 153
    const/16 v11, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v7, v8, v8, v11}, Lads_mobile_sdk/j84;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v3, Lads_mobile_sdk/g82;->a:Lads_mobile_sdk/z9;

    .line 159
    .line 160
    iput-object v1, v3, Lads_mobile_sdk/g82;->b:Lads_mobile_sdk/mx3;

    .line 161
    .line 162
    iput-object v1, v3, Lads_mobile_sdk/g82;->c:Ljava/io/Closeable;

    .line 163
    .line 164
    iput v7, v3, Lads_mobile_sdk/g82;->g:I

    .line 165
    .line 166
    invoke-virtual {v2, v4, v9, v8, v3}, Lads_mobile_sdk/d54;->a(Lads_mobile_sdk/j84;Lkp5;ZLwf0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    if-ne v2, v10, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v4, v1

    .line 174
    :goto_3
    :try_start_4
    check-cast v2, Lzw5;

    .line 175
    .line 176
    instance-of v11, v2, Lads_mobile_sdk/i11;

    .line 177
    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    check-cast v2, Lads_mobile_sdk/i11;

    .line 181
    .line 182
    invoke-static {v2, v8}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v8}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_a
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v2, Lads_mobile_sdk/q11;

    .line 196
    .line 197
    iget-object v2, v2, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lads_mobile_sdk/s41;

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v0, Lads_mobile_sdk/z9;->h:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Lxj5;

    .line 207
    .line 208
    invoke-virtual {v2}, Lads_mobile_sdk/s41;->c()Lzv5;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iput-object v0, v3, Lads_mobile_sdk/g82;->a:Lads_mobile_sdk/z9;

    .line 213
    .line 214
    iput-object v4, v3, Lads_mobile_sdk/g82;->b:Lads_mobile_sdk/mx3;

    .line 215
    .line 216
    iput-object v1, v3, Lads_mobile_sdk/g82;->c:Ljava/io/Closeable;

    .line 217
    .line 218
    iput-object v2, v3, Lads_mobile_sdk/g82;->d:Lads_mobile_sdk/s41;

    .line 219
    .line 220
    iput v6, v3, Lads_mobile_sdk/g82;->g:I

    .line 221
    .line 222
    invoke-virtual {v7, v11, v3}, Lv56;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-ne v7, v10, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-object v7, v0

    .line 230
    move-object v0, v2

    .line 231
    :goto_4
    iget-object v2, v7, Lads_mobile_sdk/z9;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lads_mobile_sdk/ey0;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v11, "gads:native:engine_url_with_protocol"

    .line 239
    .line 240
    const-string v12, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    .line 241
    .line 242
    sget-object v13, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 243
    .line 244
    invoke-virtual {v2, v11, v12, v13}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    iput-object v7, v3, Lads_mobile_sdk/g82;->a:Lads_mobile_sdk/z9;

    .line 251
    .line 252
    iput-object v4, v3, Lads_mobile_sdk/g82;->b:Lads_mobile_sdk/mx3;

    .line 253
    .line 254
    iput-object v1, v3, Lads_mobile_sdk/g82;->c:Ljava/io/Closeable;

    .line 255
    .line 256
    iput-object v0, v3, Lads_mobile_sdk/g82;->d:Lads_mobile_sdk/s41;

    .line 257
    .line 258
    iput v5, v3, Lads_mobile_sdk/g82;->g:I

    .line 259
    .line 260
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/s41;->c(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v10, :cond_c

    .line 265
    .line 266
    :goto_5
    return-object v10

    .line 267
    :cond_c
    move-object v3, v7

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :goto_6
    check-cast v2, Lzw5;

    .line 271
    .line 272
    instance-of v0, v2, Lads_mobile_sdk/i11;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    iget-object v0, v3, Lads_mobile_sdk/z9;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Loh0;

    .line 279
    .line 280
    sget-object v3, La43;->b:La43;

    .line 281
    .line 282
    new-instance v5, Lads_mobile_sdk/ak3;

    .line 283
    .line 284
    const/4 v7, 0x4

    .line 285
    invoke-direct {v5, v12, v9, v7}, Lads_mobile_sdk/ak3;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3, v9, v5, v6}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 289
    .line 290
    .line 291
    move-object v0, v2

    .line 292
    check-cast v0, Lads_mobile_sdk/i11;

    .line 293
    .line 294
    invoke-static {v0, v8}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    new-instance v2, Lads_mobile_sdk/q11;

    .line 299
    .line 300
    new-instance v0, Lads_mobile_sdk/np0;

    .line 301
    .line 302
    new-instance v11, Lads_mobile_sdk/ln1;

    .line 303
    .line 304
    iget-object v5, v3, Lads_mobile_sdk/z9;->a:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v13, v5

    .line 307
    check-cast v13, Loh0;

    .line 308
    .line 309
    iget-object v5, v3, Lads_mobile_sdk/z9;->b:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v14, v5

    .line 312
    check-cast v14, Loh0;

    .line 313
    .line 314
    iget-object v5, v3, Lads_mobile_sdk/z9;->f:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v15, v5

    .line 317
    check-cast v15, Lads_mobile_sdk/xa3;

    .line 318
    .line 319
    iget-object v3, v3, Lads_mobile_sdk/z9;->c:Ljava/lang/Object;

    .line 320
    .line 321
    move-object/from16 v16, v3

    .line 322
    .line 323
    check-cast v16, Lads_mobile_sdk/ey0;

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    invoke-direct/range {v11 .. v17}, Lads_mobile_sdk/ln1;-><init>(Lads_mobile_sdk/s41;Loh0;Loh0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/ey0;Z)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v11}, Lads_mobile_sdk/np0;-><init>(Lads_mobile_sdk/ln1;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 334
    .line 335
    .line 336
    :goto_7
    invoke-static {v1, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-object v4, v1

    .line 342
    :goto_8
    :try_start_6
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    instance-of v2, v0, Lqo5;

    .line 346
    .line 347
    if-nez v2, :cond_12

    .line 348
    .line 349
    instance-of v2, v0, Ltv4;

    .line 350
    .line 351
    if-nez v2, :cond_e

    .line 352
    .line 353
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 354
    .line 355
    if-nez v2, :cond_e

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    move-object v2, v0

    .line 363
    goto :goto_a

    .line 364
    :cond_e
    :goto_9
    instance-of v2, v0, Ltv4;

    .line 365
    .line 366
    if-nez v2, :cond_11

    .line 367
    .line 368
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 369
    .line 370
    if-nez v2, :cond_10

    .line 371
    .line 372
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 373
    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    throw v0

    .line 377
    :cond_f
    new-instance v2, Lads_mobile_sdk/b11;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_10
    new-instance v2, Lads_mobile_sdk/w01;

    .line 384
    .line 385
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 386
    .line 387
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :cond_11
    new-instance v2, Lads_mobile_sdk/j31;

    .line 392
    .line 393
    check-cast v0, Ltv4;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_12
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 400
    :goto_a
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public static b(Lads_mobile_sdk/km;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/z9;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x100

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "CustomReferenceData is greater than 256 characters"

    .line 18
    .line 19
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lads_mobile_sdk/z9;

    .line 24
    .line 25
    sget-object v6, Lads_mobile_sdk/aa;->c:Lads_mobile_sdk/aa;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/z9;-><init>(Lads_mobile_sdk/km;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/aa;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    const-string p0, "WebView is null"

    .line 36
    .line 37
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const-string p0, "Partner is null"

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
