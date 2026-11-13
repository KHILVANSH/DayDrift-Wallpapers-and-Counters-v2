.class public final Lk63;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lo00;


# instance fields
.field public final a:Lnw3;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lm63;

.field public final e:Lgg0;

.field public volatile f:Z

.field public g:Lgs3;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Lnw3;Ljava/lang/Object;[Ljava/lang/Object;Lm63;Lgg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk63;->a:Lnw3;

    .line 5
    .line 6
    iput-object p2, p0, Lk63;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk63;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lk63;->d:Lm63;

    .line 11
    .line 12
    iput-object p5, p0, Lk63;->e:Lgg0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lgs3;
    .locals 15

    .line 1
    iget-object v0, p0, Lk63;->a:Lnw3;

    .line 2
    .line 3
    iget-object v1, v0, Lnw3;->k:[Lmc6;

    .line 4
    .line 5
    iget-object v2, p0, Lk63;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v4, :cond_b

    .line 11
    .line 12
    new-instance v6, Lew3;

    .line 13
    .line 14
    iget-object v7, v0, Lnw3;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lnw3;->c:Lix1;

    .line 17
    .line 18
    iget-object v9, v0, Lnw3;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Lnw3;->f:Lsr1;

    .line 21
    .line 22
    iget-object v11, v0, Lnw3;->g:Lws2;

    .line 23
    .line 24
    iget-boolean v12, v0, Lnw3;->h:Z

    .line 25
    .line 26
    iget-boolean v13, v0, Lnw3;->i:Z

    .line 27
    .line 28
    iget-boolean v14, v0, Lnw3;->j:Z

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, Lew3;-><init>(Ljava/lang/String;Lix1;Ljava/lang/String;Lsr1;Lws2;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v0, Lnw3;->l:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_0
    if-ge v8, v3, :cond_1

    .line 47
    .line 48
    aget-object v9, v2, v8

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v9, v1, v8

    .line 54
    .line 55
    aget-object v10, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9, v6, v10}, Lmc6;->y(Lew3;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v6, Lew3;->b:Lix1;

    .line 64
    .line 65
    iget-object v2, v6, Lew3;->d:Lhx1;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lhx1;->a()Lix1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object v2, v6, Lew3;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v3, Lhx1;

    .line 80
    .line 81
    invoke-direct {v3}, Lhx1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Lhx1;->c(Lix1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-object v3, v5

    .line 89
    :goto_1
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Lhx1;->a()Lix1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v2, v5

    .line 97
    :goto_2
    if-eqz v2, :cond_a

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :goto_3
    iget-object v2, v6, Lew3;->k:Lcw3;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    iget-object v3, v6, Lew3;->j:Ler2;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    new-instance v2, Loj1;

    .line 109
    .line 110
    iget-object v5, v3, Ler2;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, v3, Ler2;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2, v5, v3}, Loj1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v3, v6, Lew3;->i:Lyk;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-object v2, v3, Lyk;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    new-instance v5, Lex2;

    .line 137
    .line 138
    iget-object v7, v3, Lyk;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lsz;

    .line 141
    .line 142
    iget-object v3, v3, Lyk;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lws2;

    .line 145
    .line 146
    invoke-static {v2}, Lcj5;->j(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v5, v7, v3, v2}, Lex2;-><init>(Lsz;Lws2;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const-string p0, "Multipart body must have at least one part."

    .line 156
    .line 157
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_6
    iget-boolean v3, v6, Lew3;->h:Z

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    new-array v2, v7, [B

    .line 166
    .line 167
    sget v3, Lcw3;->a:I

    .line 168
    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    move-wide v12, v8

    .line 174
    invoke-static/range {v8 .. v13}, Laj5;->a(JJJ)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lbw3;

    .line 178
    .line 179
    invoke-direct {v3, v5, v7, v2}, Lbw3;-><init>(Lws2;I[B)V

    .line 180
    .line 181
    .line 182
    move-object v2, v3

    .line 183
    :cond_7
    :goto_4
    iget-object v3, v6, Lew3;->g:Lws2;

    .line 184
    .line 185
    iget-object v5, v6, Lew3;->f:Lqr1;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    new-instance v7, Ldw3;

    .line 192
    .line 193
    invoke-direct {v7, v2, v3}, Ldw3;-><init>(Lcw3;Lws2;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const-string v7, "Content-Type"

    .line 199
    .line 200
    iget-object v3, v3, Lws2;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5, v7, v3}, Lqr1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_5
    iget-object v3, v6, Lew3;->e:Lhq;

    .line 206
    .line 207
    iput-object v1, v3, Lhq;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lo85;->d(Lqr1;)Lsr1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lo85;->f(Lsr1;)Lqr1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v3, Lhq;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, v6, Lew3;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v1, v2}, Lhq;->H(Ljava/lang/String;Lcw3;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lm52;

    .line 228
    .line 229
    iget-object v2, v0, Lnw3;->a:Ljava/lang/Class;

    .line 230
    .line 231
    iget-object v0, v0, Lnw3;->b:Ljava/lang/reflect/Method;

    .line 232
    .line 233
    iget-object v5, p0, Lk63;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-direct {v1, v2, v5, v0, v4}, Lm52;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    const-class v0, Lm52;

    .line 239
    .line 240
    invoke-static {v0}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, v3, Lhq;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Loo5;

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Loo5;->i0(Ll40;Ljava/lang/Object;)Loo5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, Lhq;->e:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v0, Law3;

    .line 255
    .line 256
    invoke-direct {v0, v3}, Law3;-><init>(Lhq;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lgs3;

    .line 260
    .line 261
    iget-object p0, p0, Lk63;->d:Lm63;

    .line 262
    .line 263
    invoke-direct {v1, p0, v0}, Lgs3;-><init>(Lm63;Law3;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v0, "Malformed URL. Base: "

    .line 270
    .line 271
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", Relative: "

    .line 278
    .line 279
    iget-object v1, v6, Lew3;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p0, v0, v1}, Lp04;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v5

    .line 285
    :cond_b
    const-string p0, "Argument count ("

    .line 286
    .line 287
    const-string v0, ") doesn\'t match expected count ("

    .line 288
    .line 289
    invoke-static {p0, v3, v0}, Lnk5;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    array-length v0, v1

    .line 294
    const-string v1, ")"

    .line 295
    .line 296
    invoke-static {v0, v1, p0}, Lnk5;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v5
.end method

.method public final b()Lgs3;
    .locals 1

    .line 1
    iget-object v0, p0, Lk63;->g:Lgs3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lk63;->h:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lk63;->a()Lgs3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lk63;->g:Lgs3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lt42;->S(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lk63;->h:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lfx3;)Lex3;
    .locals 6

    .line 1
    iget-object v0, p1, Lfx3;->g:Lhx3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfx3;->e()Ldx3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lj63;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhx3;->i()Lws2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lhx3;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lj63;-><init>(Lws2;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Ldx3;->g:Lhx3;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldx3;->a()Lfx3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v1, p1, Lfx3;->q:Z

    .line 27
    .line 28
    iget v2, p1, Lfx3;->d:I

    .line 29
    .line 30
    const/16 v3, 0xc8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lt v2, v3, :cond_6

    .line 34
    .line 35
    const/16 v3, 0x12c

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v3, 0xcc

    .line 41
    .line 42
    const-string v5, "rawResponse must be successful response"

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/16 v3, 0xcd

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Li63;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Li63;-><init>(Lhx3;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object p0, p0, Lk63;->e:Lgg0;

    .line 57
    .line 58
    invoke-interface {p0, v2}, Lgg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lex3;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0}, Lex3;-><init>(Lfx3;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    iget-object p1, v2, Li63;->d:Ljava/io/IOException;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    throw p1

    .line 83
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lhx3;->close()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance p0, Lex3;

    .line 89
    .line 90
    invoke-direct {p0, p1, v4}, Lex3;-><init>(Lfx3;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    invoke-static {v5}, Lzm;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_6
    :goto_1
    :try_start_1
    new-instance p0, Lsx;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lhx3;->j()Lhy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p0}, Lhy;->w(Lgy;)J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lhx3;->i()Lws2;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lhx3;->h()J

    .line 114
    .line 115
    .line 116
    new-instance p0, Lgx3;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    new-instance p0, Lex3;

    .line 121
    .line 122
    invoke-direct {p0, p1, v4}, Lex3;-><init>(Lfx3;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lhx3;->close()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "rawResponse should not be successful response"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-virtual {v0}, Lhx3;->close()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk63;->f:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lk63;->g:Lgs3;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lgs3;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 17
    new-instance v0, Lk63;

    iget-object v4, p0, Lk63;->d:Lm63;

    iget-object v5, p0, Lk63;->e:Lgg0;

    iget-object v1, p0, Lk63;->a:Lnw3;

    iget-object v2, p0, Lk63;->b:Ljava/lang/Object;

    iget-object v3, p0, Lk63;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lk63;-><init>(Lnw3;Ljava/lang/Object;[Ljava/lang/Object;Lm63;Lgg0;)V

    return-object v0
.end method

.method public final clone()Lo00;
    .locals 6

    .line 1
    new-instance v0, Lk63;

    .line 2
    .line 3
    iget-object v4, p0, Lk63;->d:Lm63;

    .line 4
    .line 5
    iget-object v5, p0, Lk63;->e:Lgg0;

    .line 6
    .line 7
    iget-object v1, p0, Lk63;->a:Lnw3;

    .line 8
    .line 9
    iget-object v2, p0, Lk63;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lk63;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lk63;-><init>(Lnw3;Ljava/lang/Object;[Ljava/lang/Object;Lm63;Lgg0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Lu00;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk63;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk63;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lk63;->g:Lgs3;

    .line 10
    .line 11
    iget-object v1, p0, Lk63;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lk63;->a()Lgs3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lk63;->g:Lgs3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lt42;->S(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lk63;->h:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lu00;->d(Lo00;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lk63;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lgs3;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Ler2;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, p0, p1, v3}, Ler2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lgs3;->c(Lv00;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Already executed."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk63;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lk63;->g:Lgs3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lgs3;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized s()Law3;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lk63;->b()Lgs3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lgs3;->b:Law3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
