.class public final Lss3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lip4;

.field public final b:Lvz0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lc6;

.field public final j:Lbz3;

.field public final k:Lgs3;

.field public final l:Z

.field public m:Lk90;

.field public n:Lps3;

.field public o:Liz3;

.field public final p:Lqm;


# direct methods
.method public constructor <init>(Lip4;Lvz0;IIIIZZLc6;Lbz3;Lgs3;Law3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lss3;->a:Lip4;

    .line 11
    .line 12
    iput-object p2, p0, Lss3;->b:Lvz0;

    .line 13
    .line 14
    iput p3, p0, Lss3;->c:I

    .line 15
    .line 16
    iput p4, p0, Lss3;->d:I

    .line 17
    .line 18
    iput p5, p0, Lss3;->e:I

    .line 19
    .line 20
    iput p6, p0, Lss3;->f:I

    .line 21
    .line 22
    iput-boolean p7, p0, Lss3;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lss3;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, Lss3;->i:Lc6;

    .line 27
    .line 28
    iput-object p10, p0, Lss3;->j:Lbz3;

    .line 29
    .line 30
    iput-object p11, p0, Lss3;->k:Lgs3;

    .line 31
    .line 32
    iget-object p1, p12, Law3;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "GET"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, p0, Lss3;->l:Z

    .line 43
    .line 44
    new-instance p1, Lqm;

    .line 45
    .line 46
    invoke-direct {p1}, Lqm;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lss3;->p:Lqm;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lhs3;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lss3;->p:Lqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lss3;->o:Liz3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lhs3;->l:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lhs3;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lhs3;->c:Liz3;

    .line 31
    .line 32
    iget-object v0, v0, Liz3;->a:Lc6;

    .line 33
    .line 34
    iget-object v0, v0, Lc6;->h:Lix1;

    .line 35
    .line 36
    iget-object v3, p0, Lss3;->i:Lc6;

    .line 37
    .line 38
    iget-object v3, v3, Lc6;->h:Lix1;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lcj5;->a(Lix1;Lix1;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lhs3;->c:Liz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lss3;->o:Liz3;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Lss3;->m:Lk90;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lk90;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lk90;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object p0, p0, Lss3;->n:Lps3;

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    :goto_1
    return v1

    .line 80
    :cond_7
    invoke-virtual {p0}, Lps3;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final b()Lnz3;
    .locals 15

    .line 1
    iget-object v0, p0, Lss3;->k:Lgs3;

    .line 2
    .line 3
    iget-object v0, v0, Lgs3;->i:Lhs3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v4, v2

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v4, p0, Lss3;->l:Z

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lhs3;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    monitor-enter v0

    .line 20
    iget-boolean v5, v0, Lhs3;->j:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    iput-boolean v3, v0, Lhs3;->j:Z

    .line 25
    .line 26
    iget-object v4, p0, Lss3;->k:Lgs3;

    .line 27
    .line 28
    invoke-virtual {v4}, Lgs3;->i()Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_13

    .line 35
    .line 36
    :cond_1
    if-nez v5, :cond_4

    .line 37
    .line 38
    iget-object v4, v0, Lhs3;->c:Liz3;

    .line 39
    .line 40
    iget-object v4, v4, Liz3;->a:Lc6;

    .line 41
    .line 42
    iget-object v4, v4, Lc6;->h:Lix1;

    .line 43
    .line 44
    iget-object v5, p0, Lss3;->i:Lc6;

    .line 45
    .line 46
    iget-object v5, v5, Lc6;->h:Lix1;

    .line 47
    .line 48
    iget v6, v4, Lix1;->e:I

    .line 49
    .line 50
    iget v7, v5, Lix1;->e:I

    .line 51
    .line 52
    if-ne v6, v7, :cond_2

    .line 53
    .line 54
    iget-object v4, v4, Lix1;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v5, Lix1;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v1

    .line 67
    :goto_1
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v4, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    iget-object v4, p0, Lss3;->k:Lgs3;

    .line 73
    .line 74
    invoke-virtual {v4}, Lgs3;->i()Ljava/net/Socket;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_3
    monitor-exit v0

    .line 79
    iget-object v5, p0, Lss3;->k:Lgs3;

    .line 80
    .line 81
    iget-object v5, v5, Lgs3;->i:Lhs3;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    new-instance v4, Lwx3;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Lwx3;-><init>(Lhs3;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const-string p0, "Check failed."

    .line 94
    .line 95
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-static {v4}, Lcj5;->c(Ljava/net/Socket;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lss3;->k:Lgs3;

    .line 105
    .line 106
    iget-object v0, v0, Lgs3;->d:Lk91;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_4
    if-eqz v4, :cond_8

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_8
    invoke-virtual {p0, v2, v2}, Lss3;->d(Lgd0;Ljava/util/List;)Lwx3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    iget-object v0, p0, Lss3;->p:Lqm;

    .line 123
    .line 124
    invoke-virtual {v0}, Lqm;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    iget-object p0, p0, Lss3;->p:Lqm;

    .line 131
    .line 132
    invoke-virtual {p0}, Lqm;->removeFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lnz3;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_a
    iget-object v0, p0, Lss3;->o:Liz3;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iput-object v2, p0, Lss3;->o:Liz3;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v2}, Lss3;->c(Liz3;Ljava/util/ArrayList;)Lgd0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_b
    iget-object v0, p0, Lss3;->m:Lk90;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    iget v4, v0, Lk90;->b:I

    .line 156
    .line 157
    iget-object v5, v0, Lk90;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v4, v5, :cond_d

    .line 166
    .line 167
    iget v1, v0, Lk90;->b:I

    .line 168
    .line 169
    iget-object v3, v0, Lk90;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v1, v4, :cond_c

    .line 178
    .line 179
    iget v1, v0, Lk90;->b:I

    .line 180
    .line 181
    add-int/lit8 v4, v1, 0x1

    .line 182
    .line 183
    iput v4, v0, Lk90;->b:I

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Liz3;

    .line 190
    .line 191
    invoke-virtual {p0, v0, v2}, Lss3;->c(Liz3;Ljava/util/ArrayList;)Lgd0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_12

    .line 196
    .line 197
    :cond_c
    invoke-static {}, Lp04;->o()V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_d
    iget-object v0, p0, Lss3;->n:Lps3;

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    new-instance v0, Lps3;

    .line 206
    .line 207
    iget-object v4, p0, Lss3;->i:Lc6;

    .line 208
    .line 209
    iget-object v5, p0, Lss3;->j:Lbz3;

    .line 210
    .line 211
    iget-object v6, p0, Lss3;->k:Lgs3;

    .line 212
    .line 213
    iget-boolean v7, p0, Lss3;->h:Z

    .line 214
    .line 215
    invoke-direct {v0, v4, v5, v6, v7}, Lps3;-><init>(Lc6;Lbz3;Lgs3;Z)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lss3;->n:Lps3;

    .line 219
    .line 220
    :cond_e
    invoke-virtual {v0}, Lps3;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_30

    .line 225
    .line 226
    invoke-virtual {v0}, Lps3;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_2f

    .line 231
    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_f
    iget v5, v0, Lps3;->c:I

    .line 238
    .line 239
    iget-object v6, v0, Lps3;->b:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ge v5, v6, :cond_2a

    .line 246
    .line 247
    const-string v5, "No route to "

    .line 248
    .line 249
    iget v6, v0, Lps3;->c:I

    .line 250
    .line 251
    iget-object v7, v0, Lps3;->b:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-ge v6, v7, :cond_29

    .line 258
    .line 259
    iget-object v6, v0, Lps3;->b:Ljava/util/List;

    .line 260
    .line 261
    iget v7, v0, Lps3;->c:I

    .line 262
    .line 263
    add-int/lit8 v8, v7, 0x1

    .line 264
    .line 265
    iput v8, v0, Lps3;->c:I

    .line 266
    .line 267
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/net/Proxy;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 278
    .line 279
    if-eq v7, v8, :cond_13

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 286
    .line 287
    if-ne v7, v8, :cond_10

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_10
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 295
    .line 296
    if-eqz v8, :cond_12

    .line 297
    .line 298
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-nez v8, :cond_11

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_11
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    goto :goto_7

    .line 326
    :cond_12
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, p0}, Loj2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_13
    :goto_6
    iget-object v7, v0, Lps3;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Lc6;

    .line 339
    .line 340
    iget-object v7, v7, Lc6;->h:Lix1;

    .line 341
    .line 342
    iget-object v8, v7, Lix1;->d:Ljava/lang/String;

    .line 343
    .line 344
    iget v7, v7, Lix1;->e:I

    .line 345
    .line 346
    :goto_7
    if-gt v3, v7, :cond_28

    .line 347
    .line 348
    const/high16 v9, 0x10000

    .line 349
    .line 350
    if-ge v7, v9, :cond_28

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 357
    .line 358
    if-ne v5, v9, :cond_14

    .line 359
    .line 360
    new-instance v5, Liz3;

    .line 361
    .line 362
    iget-object v9, v0, Lps3;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v9, Lc6;

    .line 365
    .line 366
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v9, v6, v7, v2}, Liz3;-><init>(Lc6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lsz;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :cond_14
    sget-object v5, Lyi5;->a:Lhu3;

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v5, Lyi5;->a:Lhu3;

    .line 388
    .line 389
    invoke-virtual {v5, v8}, Lhu3;->d(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_15

    .line 394
    .line 395
    new-instance v5, Liz3;

    .line 396
    .line 397
    iget-object v9, v0, Lps3;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v9, Lc6;

    .line 400
    .line 401
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 402
    .line 403
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-direct {v10, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v5, v9, v6, v10, v2}, Liz3;-><init>(Lc6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lsz;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_15
    iget-object v5, v0, Lps3;->f:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Lgs3;

    .line 422
    .line 423
    iget-object v5, v5, Lgs3;->d:Lk91;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v5, v0, Lps3;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Lc6;

    .line 431
    .line 432
    iget-object v5, v5, Lc6;->h:Lix1;

    .line 433
    .line 434
    iget-object v5, v5, Lix1;->a:Ljava/lang/String;

    .line 435
    .line 436
    const-string v9, "https"

    .line 437
    .line 438
    invoke-static {v5, v9}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_16

    .line 443
    .line 444
    const/16 v5, 0x50

    .line 445
    .line 446
    if-ne v7, v5, :cond_16

    .line 447
    .line 448
    const/4 v5, -0x1

    .line 449
    goto :goto_8

    .line 450
    :cond_16
    move v5, v7

    .line 451
    :goto_8
    new-instance v9, Ljx0;

    .line 452
    .line 453
    invoke-direct {v9, v8, v5}, Ljx0;-><init>(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    iget-object v5, v0, Lps3;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, Lc6;

    .line 459
    .line 460
    iget-object v5, v5, Lc6;->a:Lkx0;

    .line 461
    .line 462
    invoke-interface {v5, v9}, Lkx0;->b(Ljx0;)Lnp2;

    .line 463
    .line 464
    .line 465
    iget-object v5, v0, Lps3;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, Lc6;

    .line 468
    .line 469
    iget-object v5, v5, Lc6;->a:Lkx0;

    .line 470
    .line 471
    invoke-interface {v5, v8}, Lkx0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/lang/Iterable;

    .line 476
    .line 477
    new-instance v9, Ljava/util/ArrayList;

    .line 478
    .line 479
    const/16 v10, 0xa

    .line 480
    .line 481
    invoke-static {v5, v10}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_17

    .line 497
    .line 498
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Ljava/net/InetAddress;

    .line 503
    .line 504
    new-instance v12, Liz3;

    .line 505
    .line 506
    iget-object v13, v0, Lps3;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v13, Lc6;

    .line 509
    .line 510
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 511
    .line 512
    invoke-direct {v14, v11, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v12, v13, v6, v14, v2}, Liz3;-><init>(Lc6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lsz;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_17
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_27

    .line 527
    .line 528
    iget-object v5, v0, Lps3;->f:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, Lgs3;

    .line 531
    .line 532
    iget-object v5, v5, Lgs3;->d:Lk91;

    .line 533
    .line 534
    new-instance v6, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-static {v9, v10}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    move v8, v1

    .line 548
    :goto_a
    if-ge v8, v7, :cond_18

    .line 549
    .line 550
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    add-int/lit8 v8, v8, 0x1

    .line 555
    .line 556
    check-cast v10, Liz3;

    .line 557
    .line 558
    iget-object v10, v10, Liz3;->c:Ljava/net/InetSocketAddress;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v5, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    move v7, v1

    .line 581
    :cond_19
    :goto_b
    if-ge v7, v6, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    add-int/lit8 v7, v7, 0x1

    .line 588
    .line 589
    move-object v10, v8

    .line 590
    check-cast v10, Liz3;

    .line 591
    .line 592
    iget-object v10, v10, Liz3;->d:Lsz;

    .line 593
    .line 594
    if-eqz v10, :cond_19

    .line 595
    .line 596
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_1b

    .line 605
    .line 606
    move-object v5, v9

    .line 607
    :cond_1b
    iget-boolean v6, v0, Lps3;->a:Z

    .line 608
    .line 609
    if-eqz v6, :cond_24

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    const/4 v7, 0x2

    .line 616
    if-ge v6, v7, :cond_1c

    .line 617
    .line 618
    goto/16 :goto_f

    .line 619
    .line 620
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v7, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    move v9, v1

    .line 635
    :goto_c
    if-ge v9, v8, :cond_1e

    .line 636
    .line 637
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    add-int/lit8 v9, v9, 0x1

    .line 642
    .line 643
    move-object v11, v10

    .line 644
    check-cast v11, Liz3;

    .line 645
    .line 646
    iget-object v11, v11, Liz3;->c:Ljava/net/InetSocketAddress;

    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 653
    .line 654
    if-eqz v11, :cond_1d

    .line 655
    .line 656
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_1d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-nez v8, :cond_24

    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_1f

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_1f
    sget-object v5, Laj5;->a:[B

    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-static {}, Lgg5;->A()Lcm2;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    :cond_20
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-nez v5, :cond_22

    .line 696
    .line 697
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_21

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_21
    invoke-static {v8}, Lgg5;->v(Lcm2;)Lcm2;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    goto :goto_f

    .line 709
    :cond_22
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_23

    .line 714
    .line 715
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v8, v5}, Lcm2;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_20

    .line 727
    .line 728
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v8, v5}, Lcm2;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_24
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_26

    .line 745
    .line 746
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Liz3;

    .line 751
    .line 752
    iget-object v7, v0, Lps3;->e:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v7, Lbz3;

    .line 755
    .line 756
    monitor-enter v7

    .line 757
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-object v8, v7, Lbz3;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 763
    .line 764
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 768
    monitor-exit v7

    .line 769
    if-eqz v8, :cond_25

    .line 770
    .line 771
    iget-object v7, v0, Lps3;->g:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v7, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_25
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_10

    .line 783
    :catchall_1
    move-exception p0

    .line 784
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 785
    throw p0

    .line 786
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-nez v5, :cond_f

    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_27
    new-instance p0, Ljava/net/UnknownHostException;

    .line 794
    .line 795
    iget-object v0, v0, Lps3;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lc6;

    .line 798
    .line 799
    iget-object v0, v0, Lc6;->a:Lkx0;

    .line 800
    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v0, " returned no addresses for "

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw p0

    .line 825
    :cond_28
    new-instance p0, Ljava/net/SocketException;

    .line 826
    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const/16 v1, 0x3a

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v1, "; port is out of range"

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw p0

    .line 856
    :cond_29
    new-instance p0, Ljava/net/SocketException;

    .line 857
    .line 858
    iget-object v1, v0, Lps3;->d:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lc6;

    .line 861
    .line 862
    iget-object v1, v1, Lc6;->h:Lix1;

    .line 863
    .line 864
    iget-object v1, v1, Lix1;->d:Ljava/lang/String;

    .line 865
    .line 866
    const-string v2, "; exhausted proxy configurations: "

    .line 867
    .line 868
    iget-object v0, v0, Lps3;->b:Ljava/util/List;

    .line 869
    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw p0

    .line 892
    :cond_2a
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_2b

    .line 897
    .line 898
    iget-object v1, v0, Lps3;->g:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-static {v1, v4}, Lu60;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v0, Lps3;->g:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 910
    .line 911
    .line 912
    :cond_2b
    new-instance v0, Lk90;

    .line 913
    .line 914
    invoke-direct {v0, v4}, Lk90;-><init>(Ljava/util/ArrayList;)V

    .line 915
    .line 916
    .line 917
    iput-object v0, p0, Lss3;->m:Lk90;

    .line 918
    .line 919
    iget-object v1, p0, Lss3;->k:Lgs3;

    .line 920
    .line 921
    iget-boolean v1, v1, Lgs3;->q:Z

    .line 922
    .line 923
    if-nez v1, :cond_2e

    .line 924
    .line 925
    iget v1, v0, Lk90;->b:I

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-ge v1, v3, :cond_2d

    .line 932
    .line 933
    iget v1, v0, Lk90;->b:I

    .line 934
    .line 935
    add-int/lit8 v2, v1, 0x1

    .line 936
    .line 937
    iput v2, v0, Lk90;->b:I

    .line 938
    .line 939
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Liz3;

    .line 944
    .line 945
    invoke-virtual {p0, v0, v4}, Lss3;->c(Liz3;Ljava/util/ArrayList;)Lgd0;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_12
    iget-object v1, v0, Lgd0;->k:Ljava/util/List;

    .line 950
    .line 951
    invoke-virtual {p0, v0, v1}, Lss3;->d(Lgd0;Ljava/util/List;)Lwx3;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    if-eqz p0, :cond_2c

    .line 956
    .line 957
    return-object p0

    .line 958
    :cond_2c
    return-object v0

    .line 959
    :cond_2d
    invoke-static {}, Lp04;->o()V

    .line 960
    .line 961
    .line 962
    return-object v2

    .line 963
    :cond_2e
    const-string p0, "Canceled"

    .line 964
    .line 965
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-object v2

    .line 969
    :cond_2f
    invoke-static {}, Lp04;->o()V

    .line 970
    .line 971
    .line 972
    return-object v2

    .line 973
    :cond_30
    const-string p0, "exhausted all routes"

    .line 974
    .line 975
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    return-object v2

    .line 979
    :goto_13
    monitor-exit v0

    .line 980
    throw p0
.end method

.method public final c(Liz3;Ljava/util/ArrayList;)Lgd0;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    sget-object v0, Lgq3;->g:Lgq3;

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v10, Liz3;->a:Lc6;

    .line 11
    .line 12
    iget-object v2, v1, Lc6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lc6;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, Lqd0;->f:Lqd0;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v10, Liz3;->a:Lc6;

    .line 27
    .line 28
    iget-object v1, v1, Lc6;->h:Lix1;

    .line 29
    .line 30
    iget-object v1, v1, Lix1;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lyh3;->a:Lyh3;

    .line 33
    .line 34
    sget-object v2, Lyh3;->a:Lyh3;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lyh3;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 44
    .line 45
    const-string v2, "CLEARTEXT communication to "

    .line 46
    .line 47
    const-string v3, " not permitted by network security policy"

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 58
    .line 59
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v1, v1, Lc6;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    :goto_0
    iget-object v1, v10, Liz3;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, v10, Liz3;->a:Lc6;

    .line 86
    .line 87
    iget-object v2, v1, Lc6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v1, v1, Lc6;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move-object v12, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    new-instance v0, Lhq;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-direct {v0, v1}, Lhq;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v10, Liz3;->a:Lc6;

    .line 109
    .line 110
    iget-object v1, v1, Lc6;->h:Lix1;

    .line 111
    .line 112
    iput-object v1, v0, Lhq;->a:Ljava/lang/Object;

    .line 113
    .line 114
    const-string v1, "CONNECT"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Lhq;->H(Ljava/lang/String;Lcw3;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v10, Liz3;->a:Lc6;

    .line 120
    .line 121
    iget-object v2, v1, Lc6;->h:Lix1;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v2, v3}, Lcj5;->i(Lix1;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "Host"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Lhq;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "Proxy-Connection"

    .line 134
    .line 135
    const-string v3, "Keep-Alive"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Lhq;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "User-Agent"

    .line 141
    .line 142
    const-string v3, "okhttp/5.5.0"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lhq;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Law3;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Law3;-><init>(Lhq;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lhx3;->a:Lgx3;

    .line 153
    .line 154
    new-instance v2, Lqr1;

    .line 155
    .line 156
    invoke-direct {v2}, Lqr1;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v4, "Proxy-Authenticate"

    .line 160
    .line 161
    invoke-static {v4}, Lo85;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "OkHttp-Preemptive"

    .line 165
    .line 166
    invoke-static {v5, v4}, Lo85;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lqr1;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4, v5}, Lo85;->c(Lqr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lo85;->d(Lqr1;)Lsr1;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lc6;->f:Lur1;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_3
    new-instance v0, Lgd0;

    .line 188
    .line 189
    iget-object v1, v9, Lss3;->a:Lip4;

    .line 190
    .line 191
    iget-object v2, v9, Lss3;->b:Lvz0;

    .line 192
    .line 193
    iget v3, v9, Lss3;->c:I

    .line 194
    .line 195
    iget v4, v9, Lss3;->d:I

    .line 196
    .line 197
    iget v5, v9, Lss3;->e:I

    .line 198
    .line 199
    iget v6, v9, Lss3;->f:I

    .line 200
    .line 201
    iget-boolean v7, v9, Lss3;->g:Z

    .line 202
    .line 203
    iget-object v8, v9, Lss3;->k:Lgs3;

    .line 204
    .line 205
    const/4 v13, -0x1

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    move-object/from16 v11, p2

    .line 209
    .line 210
    invoke-direct/range {v0 .. v15}, Lgd0;-><init>(Lip4;Lvz0;IIIIZLgs3;Lss3;Liz3;Ljava/util/List;Law3;IZLc21;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 215
    .line 216
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final d(Lgd0;Ljava/util/List;)Lwx3;
    .locals 10

    .line 1
    iget-object v0, p0, Lss3;->b:Lvz0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lss3;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lss3;->i:Lc6;

    .line 6
    .line 7
    iget-object v3, p0, Lss3;->k:Lgs3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lgd0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    iget-object v0, v0, Lvz0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lhs3;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter v7

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget-object v9, v7, Lhs3;->i:Lqw1;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move v9, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v9, v4

    .line 59
    :goto_2
    if-nez v9, :cond_3

    .line 60
    .line 61
    :goto_3
    move v9, v4

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    invoke-virtual {v7, v2, p2}, Lhs3;->d(Lc6;Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v3, v7}, Lgs3;->a(Lhs3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move v9, v5

    .line 76
    :goto_4
    monitor-exit v7

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Lhs3;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    monitor-enter v7

    .line 87
    :try_start_1
    iput-boolean v5, v7, Lhs3;->j:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Lgs3;->i()Ljava/net/Socket;

    .line 90
    .line 91
    .line 92
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    monitor-exit v7

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-static {v8}, Lcj5;->c(Ljava/net/Socket;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    monitor-exit v7

    .line 102
    throw p0

    .line 103
    :goto_5
    monitor-exit v7

    .line 104
    throw p0

    .line 105
    :cond_6
    move-object v7, v8

    .line 106
    :goto_6
    if-nez v7, :cond_7

    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_7
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p2, p1, Lgd0;->j:Liz3;

    .line 112
    .line 113
    iput-object p2, p0, Lss3;->o:Liz3;

    .line 114
    .line 115
    iget-object p1, p1, Lgd0;->r:Ljava/net/Socket;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {p1}, Lcj5;->c(Ljava/net/Socket;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object p0, p0, Lss3;->k:Lgs3;

    .line 123
    .line 124
    iget-object p0, p0, Lgs3;->d:Lk91;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p0, Lwx3;

    .line 130
    .line 131
    invoke-direct {p0, v7}, Lwx3;-><init>(Lhs3;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
