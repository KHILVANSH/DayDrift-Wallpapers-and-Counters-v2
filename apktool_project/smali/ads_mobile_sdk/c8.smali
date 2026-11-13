.class public final Lads_mobile_sdk/c8;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/i8;

.field public final b:Lfp5;

.field public final c:Lads_mobile_sdk/q8;

.field public final d:Loh0;

.field public final e:Lads_mobile_sdk/ra;

.field public final f:Lkz2;

.field public final g:Lkz2;

.field public final h:Lkz2;

.field public i:Z

.field public j:Lqz5;

.field public k:Z

.field public final l:Ltm0;

.field public final m:Lkz2;

.field public n:Lp62;


# direct methods
.method public constructor <init>(Ltm0;Lw4;Lads_mobile_sdk/i8;Lfp5;Lads_mobile_sdk/q8;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lads_mobile_sdk/c8;->a:Lads_mobile_sdk/i8;

    .line 20
    .line 21
    iput-object p4, p0, Lads_mobile_sdk/c8;->b:Lfp5;

    .line 22
    .line 23
    iput-object p5, p0, Lads_mobile_sdk/c8;->c:Lads_mobile_sdk/q8;

    .line 24
    .line 25
    iget-object p2, p2, Lw4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Loh0;

    .line 28
    .line 29
    iput-object p2, p0, Lads_mobile_sdk/c8;->d:Loh0;

    .line 30
    .line 31
    new-instance p2, Lads_mobile_sdk/ra;

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-direct {p2, p3}, Lads_mobile_sdk/ra;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lads_mobile_sdk/c8;->e:Lads_mobile_sdk/ra;

    .line 38
    .line 39
    new-instance p2, Lkz2;

    .line 40
    .line 41
    invoke-direct {p2}, Lkz2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lads_mobile_sdk/c8;->f:Lkz2;

    .line 45
    .line 46
    new-instance p2, Lkz2;

    .line 47
    .line 48
    invoke-direct {p2}, Lkz2;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lads_mobile_sdk/c8;->g:Lkz2;

    .line 52
    .line 53
    new-instance p2, Lkz2;

    .line 54
    .line 55
    invoke-direct {p2}, Lkz2;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lads_mobile_sdk/c8;->h:Lkz2;

    .line 59
    .line 60
    iput-object p1, p0, Lads_mobile_sdk/c8;->l:Ltm0;

    .line 61
    .line 62
    new-instance p1, Lkz2;

    .line 63
    .line 64
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lads_mobile_sdk/c8;->m:Lkz2;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lads_mobile_sdk/c8;Ljava/lang/String;Ljava/util/ArrayList;Lwf0;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lads_mobile_sdk/p7;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lads_mobile_sdk/p7;

    .line 12
    .line 13
    iget v2, v1, Lads_mobile_sdk/p7;->h:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lads_mobile_sdk/p7;->h:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lads_mobile_sdk/p7;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/p7;-><init>(Lads_mobile_sdk/c8;Lwf0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/p7;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, v1, Lads_mobile_sdk/p7;->h:I

    .line 33
    .line 34
    sget-object v3, Lo25;->a:Lo25;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lph0;->a:Lph0;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v7, :cond_4

    .line 46
    .line 47
    if-eq v2, v6, :cond_3

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object p0, v1, Lads_mobile_sdk/p7;->a:Lads_mobile_sdk/c8;

    .line 64
    .line 65
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-wide v10, v1, Lads_mobile_sdk/p7;->e:J

    .line 71
    .line 72
    iget-object p0, v1, Lads_mobile_sdk/p7;->d:Lkz2;

    .line 73
    .line 74
    iget-object v2, v1, Lads_mobile_sdk/p7;->c:Ljava/util/List;

    .line 75
    .line 76
    iget-object v12, v1, Lads_mobile_sdk/p7;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v1, Lads_mobile_sdk/p7;->a:Lads_mobile_sdk/c8;

    .line 79
    .line 80
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    move-object v2, p0

    .line 85
    move-object p0, v13

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-wide v10, v1, Lads_mobile_sdk/p7;->e:J

    .line 88
    .line 89
    iget-object p0, v1, Lads_mobile_sdk/p7;->d:Lkz2;

    .line 90
    .line 91
    iget-object v2, v1, Lads_mobile_sdk/p7;->c:Ljava/util/List;

    .line 92
    .line 93
    iget-object v12, v1, Lads_mobile_sdk/p7;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v1, Lads_mobile_sdk/p7;->a:Lads_mobile_sdk/c8;

    .line 96
    .line 97
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    move-object v2, p0

    .line 102
    move-object p0, v13

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lads_mobile_sdk/c8;->b:Lfp5;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    iget-object v0, p0, Lads_mobile_sdk/c8;->g:Lkz2;

    .line 117
    .line 118
    iput-object p0, v1, Lads_mobile_sdk/p7;->a:Lads_mobile_sdk/c8;

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    iput-object v2, v1, Lads_mobile_sdk/p7;->b:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v12, p2

    .line 125
    .line 126
    iput-object v12, v1, Lads_mobile_sdk/p7;->c:Ljava/util/List;

    .line 127
    .line 128
    iput-object v0, v1, Lads_mobile_sdk/p7;->d:Lkz2;

    .line 129
    .line 130
    iput-wide v10, v1, Lads_mobile_sdk/p7;->e:J

    .line 131
    .line 132
    iput v7, v1, Lads_mobile_sdk/p7;->h:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-ne v13, v9, :cond_6

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_6
    move-object v14, v2

    .line 143
    move-object v2, v0

    .line 144
    move-object v0, v12

    .line 145
    move-object v12, v14

    .line 146
    :goto_1
    const/4 v13, 0x0

    .line 147
    :try_start_0
    iput-boolean v13, p0, Lads_mobile_sdk/c8;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Lkz2;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lads_mobile_sdk/c8;->f:Lkz2;

    .line 153
    .line 154
    iput-object p0, v1, Lads_mobile_sdk/p7;->a:Lads_mobile_sdk/c8;

    .line 155
    .line 156
    iput-object v12, v1, Lads_mobile_sdk/p7;->b:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v1, Lads_mobile_sdk/p7;->c:Ljava/util/List;

    .line 159
    .line 160
    iput-object v2, v1, Lads_mobile_sdk/p7;->d:Lkz2;

    .line 161
    .line 162
    iput-wide v10, v1, Lads_mobile_sdk/p7;->e:J

    .line 163
    .line 164
    iput v6, v1, Lads_mobile_sdk/p7;->h:I

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-ne v13, v9, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_2
    :try_start_1
    iget-boolean v13, p0, Lads_mobile_sdk/c8;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    if-eqz v13, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2, v8}, Lkz2;->h(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_8
    :try_start_2
    iput-boolean v7, p0, Lads_mobile_sdk/c8;->i:Z

    .line 182
    .line 183
    invoke-static {}, Lads_mobile_sdk/a7;->A()Lads_mobile_sdk/a7;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lads_mobile_sdk/v01;->u()Lads_mobile_sdk/v01$a;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lqz5;

    .line 192
    .line 193
    iput-object v7, p0, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 194
    .line 195
    invoke-virtual {v7}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 196
    .line 197
    .line 198
    iget-object v13, v7, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 199
    .line 200
    check-cast v13, Lads_mobile_sdk/a7;

    .line 201
    .line 202
    invoke-virtual {v13, v12}, Lads_mobile_sdk/a7;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 206
    .line 207
    .line 208
    iget-object v12, v7, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 209
    .line 210
    check-cast v12, Lads_mobile_sdk/a7;

    .line 211
    .line 212
    invoke-static {v12, v10, v11}, Lads_mobile_sdk/a7;->s(Lads_mobile_sdk/a7;J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v7, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 219
    .line 220
    check-cast v7, Lads_mobile_sdk/a7;

    .line 221
    .line 222
    invoke-static {v7}, Lads_mobile_sdk/a7;->f(Lads_mobile_sdk/a7;)Lel5;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lads_mobile_sdk/i;

    .line 227
    .line 228
    invoke-virtual {v10}, Lads_mobile_sdk/i;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_9

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    mul-int/2addr v11, v6

    .line 239
    invoke-interface {v10, v11}, Lel5;->a(I)Lel5;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v7, v6}, Lads_mobile_sdk/a7;->r(Lads_mobile_sdk/a7;Lel5;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-static {v7}, Lads_mobile_sdk/a7;->f(Lads_mobile_sdk/a7;)Lel5;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v0, v6}, Lads_mobile_sdk/v01$a;->a(Ljava/lang/Iterable;Lel5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v8}, Lkz2;->h(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object p0, v1, Lads_mobile_sdk/p7;->a:Lads_mobile_sdk/c8;

    .line 257
    .line 258
    iput-object v8, v1, Lads_mobile_sdk/p7;->b:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v8, v1, Lads_mobile_sdk/p7;->c:Ljava/util/List;

    .line 261
    .line 262
    iput-object v8, v1, Lads_mobile_sdk/p7;->d:Lkz2;

    .line 263
    .line 264
    iput v5, v1, Lads_mobile_sdk/p7;->h:I

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Lads_mobile_sdk/c8;->c(Lwf0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v9, :cond_a

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    :goto_3
    iput-object v8, v1, Lads_mobile_sdk/p7;->a:Lads_mobile_sdk/c8;

    .line 274
    .line 275
    iput v4, v1, Lads_mobile_sdk/p7;->h:I

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lads_mobile_sdk/c8;->d(Lwf0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-ne p0, v9, :cond_b

    .line 282
    .line 283
    :goto_4
    return-object v9

    .line 284
    :cond_b
    return-object v3

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    invoke-virtual {v2, v8}, Lkz2;->h(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object p0, v0

    .line 293
    invoke-virtual {v2, v8}, Lkz2;->h(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    throw p0
.end method

.method public static final a(Lads_mobile_sdk/c8;Lwf0;)Ljava/lang/Object;
    .locals 12

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    instance-of v0, p1, Lads_mobile_sdk/l7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/l7;

    iget v1, v0, Lads_mobile_sdk/l7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/l7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/l7;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/l7;-><init>(Lads_mobile_sdk/c8;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/l7;->d:Ljava/lang/Object;

    .line 299
    iget v1, v0, Lads_mobile_sdk/l7;->f:I

    sget-object v2, Lo25;->a:Lo25;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lph0;->a:Lph0;

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/l7;->a:Lads_mobile_sdk/c8;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v5, v0, Lads_mobile_sdk/l7;->c:J

    iget-object p0, v0, Lads_mobile_sdk/l7;->b:Lkz2;

    iget-object v1, v0, Lads_mobile_sdk/l7;->a:Lads_mobile_sdk/c8;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-wide v10, v5

    move-object v6, p0

    :goto_1
    move-object p0, v1

    goto :goto_4

    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/l7;->b:Lkz2;

    iget-object v1, v0, Lads_mobile_sdk/l7;->a:Lads_mobile_sdk/c8;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/l7;->a:Lads_mobile_sdk/c8;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 300
    iput-object p0, v0, Lads_mobile_sdk/l7;->a:Lads_mobile_sdk/c8;

    iput v7, v0, Lads_mobile_sdk/l7;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/c8;->a(Lwf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto/16 :goto_6

    .line 301
    :cond_7
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/c8;->g:Lkz2;

    .line 302
    iput-object p0, v0, Lads_mobile_sdk/l7;->a:Lads_mobile_sdk/c8;

    iput-object p1, v0, Lads_mobile_sdk/l7;->b:Lkz2;

    iput v6, v0, Lads_mobile_sdk/l7;->f:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v1, p0

    move-object p0, p1

    .line 303
    :goto_3
    :try_start_0
    iget-boolean p1, v1, Lads_mobile_sdk/c8;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_9

    .line 304
    invoke-virtual {p0, v8}, Lkz2;->h(Ljava/lang/Object;)V

    return-object v2

    .line 305
    :cond_9
    :try_start_1
    iput-boolean v7, v1, Lads_mobile_sdk/c8;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    invoke-virtual {p0, v8}, Lkz2;->h(Ljava/lang/Object;)V

    .line 307
    iget-object p0, v1, Lads_mobile_sdk/c8;->b:Lfp5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 309
    iget-object v6, v1, Lads_mobile_sdk/c8;->f:Lkz2;

    .line 310
    iput-object v1, v0, Lads_mobile_sdk/l7;->a:Lads_mobile_sdk/c8;

    iput-object v6, v0, Lads_mobile_sdk/l7;->b:Lkz2;

    iput-wide p0, v0, Lads_mobile_sdk/l7;->c:J

    iput v5, v0, Lads_mobile_sdk/l7;->f:I

    invoke-virtual {v6, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_a

    goto :goto_6

    :cond_a
    move-wide v10, p0

    goto :goto_1

    .line 311
    :goto_4
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/c8;->j:Lqz5;

    if-eqz p1, :cond_e

    .line 312
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 313
    iget-object p1, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast p1, Lads_mobile_sdk/a7;

    .line 314
    invoke-static {p1}, Lads_mobile_sdk/a7;->i(Lads_mobile_sdk/a7;)Ldl5;

    move-result-object v1

    .line 315
    move-object v5, v1

    check-cast v5, Lads_mobile_sdk/i;

    invoke-virtual {v5}, Lads_mobile_sdk/i;->b()Z

    move-result v5

    if-nez v5, :cond_b

    .line 316
    invoke-static {v1}, Lads_mobile_sdk/v01;->a(Ldl5;)Ldl5;

    move-result-object v1

    invoke-static {p1, v1}, Lads_mobile_sdk/a7;->v(Lads_mobile_sdk/a7;Ldl5;)V

    .line 317
    :cond_b
    invoke-static {p1}, Lads_mobile_sdk/a7;->i(Lads_mobile_sdk/a7;)Ldl5;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/pw1;

    invoke-virtual {p1, v10, v11}, Lads_mobile_sdk/pw1;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    invoke-virtual {v6, v8}, Lkz2;->h(Ljava/lang/Object;)V

    .line 319
    iput-object p0, v0, Lads_mobile_sdk/l7;->a:Lads_mobile_sdk/c8;

    iput-object v8, v0, Lads_mobile_sdk/l7;->b:Lkz2;

    iput v4, v0, Lads_mobile_sdk/l7;->f:I

    invoke-virtual {p0, v10, v11, v0}, Lads_mobile_sdk/c8;->a(JLwf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    goto :goto_6

    .line 320
    :cond_c
    :goto_5
    iput-object v8, v0, Lads_mobile_sdk/l7;->a:Lads_mobile_sdk/c8;

    iput v3, v0, Lads_mobile_sdk/l7;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/c8;->c(Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_d

    :goto_6
    return-object v9

    :cond_d
    return-object v2

    .line 321
    :cond_e
    :try_start_3
    const-string p0, "adQualityDataBuilder"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 322
    invoke-virtual {v6, v8}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p1

    .line 323
    invoke-virtual {p0, v8}, Lkz2;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lads_mobile_sdk/c8;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lads_mobile_sdk/r7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lads_mobile_sdk/r7;

    .line 10
    .line 11
    iget v1, v0, Lads_mobile_sdk/r7;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lads_mobile_sdk/r7;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lads_mobile_sdk/r7;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r7;-><init>(Lads_mobile_sdk/c8;Lwf0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lads_mobile_sdk/r7;->f:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lads_mobile_sdk/r7;->c:J

    .line 39
    .line 40
    iget-object p0, v0, Lads_mobile_sdk/r7;->b:Lkz2;

    .line 41
    .line 42
    iget-object v0, v0, Lads_mobile_sdk/r7;->a:Lads_mobile_sdk/c8;

    .line 43
    .line 44
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lads_mobile_sdk/c8;->b:Lfp5;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object p1, p0, Lads_mobile_sdk/c8;->f:Lkz2;

    .line 69
    .line 70
    iput-object p0, v0, Lads_mobile_sdk/r7;->a:Lads_mobile_sdk/c8;

    .line 71
    .line 72
    iput-object p1, v0, Lads_mobile_sdk/r7;->b:Lkz2;

    .line 73
    .line 74
    iput-wide v4, v0, Lads_mobile_sdk/r7;->c:J

    .line 75
    .line 76
    iput v2, v0, Lads_mobile_sdk/r7;->f:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lph0;->a:Lph0;

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-wide v1, v4

    .line 88
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 96
    .line 97
    check-cast p0, Lads_mobile_sdk/a7;

    .line 98
    .line 99
    invoke-static {p0}, Lads_mobile_sdk/a7;->e(Lads_mobile_sdk/a7;)Ldl5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Lads_mobile_sdk/i;

    .line 105
    .line 106
    invoke-virtual {v4}, Lads_mobile_sdk/i;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lads_mobile_sdk/v01;->a(Ldl5;)Ldl5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Lads_mobile_sdk/a7;->n(Lads_mobile_sdk/a7;Ldl5;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p0}, Lads_mobile_sdk/a7;->e(Lads_mobile_sdk/a7;)Ldl5;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lads_mobile_sdk/pw1;

    .line 124
    .line 125
    invoke-virtual {p0, v1, v2}, Lads_mobile_sdk/pw1;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lo25;->a:Lo25;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    :try_start_1
    const-string p0, "adQualityDataBuilder"

    .line 135
    .line 136
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static final c(Lads_mobile_sdk/c8;Lwf0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lads_mobile_sdk/t7;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lads_mobile_sdk/t7;

    .line 14
    .line 15
    iget v3, v2, Lads_mobile_sdk/t7;->f:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lads_mobile_sdk/t7;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lads_mobile_sdk/t7;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/t7;-><init>(Lads_mobile_sdk/c8;Lwf0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/t7;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Lads_mobile_sdk/t7;->f:I

    .line 35
    .line 36
    sget-object v4, Lo25;->a:Lo25;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lph0;->a:Lph0;

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    if-eq v3, v9, :cond_5

    .line 49
    .line 50
    if-eq v3, v8, :cond_4

    .line 51
    .line 52
    if-eq v3, v7, :cond_3

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/t7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lads_mobile_sdk/a7;

    .line 71
    .line 72
    iget-object v3, v2, Lads_mobile_sdk/t7;->a:Lads_mobile_sdk/c8;

    .line 73
    .line 74
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-wide v7, v2, Lads_mobile_sdk/t7;->c:J

    .line 80
    .line 81
    iget-object v0, v2, Lads_mobile_sdk/t7;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Liz2;

    .line 84
    .line 85
    iget-object v3, v2, Lads_mobile_sdk/t7;->a:Lads_mobile_sdk/c8;

    .line 86
    .line 87
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-wide/from16 v16, v7

    .line 91
    .line 92
    move-object v8, v0

    .line 93
    move-wide/from16 v0, v16

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/t7;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Liz2;

    .line 99
    .line 100
    iget-object v3, v2, Lads_mobile_sdk/t7;->a:Lads_mobile_sdk/c8;

    .line 101
    .line 102
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, v2, Lads_mobile_sdk/t7;->a:Lads_mobile_sdk/c8;

    .line 108
    .line 109
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, Lads_mobile_sdk/t7;->a:Lads_mobile_sdk/c8;

    .line 117
    .line 118
    iput v9, v2, Lads_mobile_sdk/t7;->f:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lads_mobile_sdk/c8;->a(Lwf0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v11, :cond_7

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_7
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/c8;->f:Lkz2;

    .line 129
    .line 130
    iput-object v0, v2, Lads_mobile_sdk/t7;->a:Lads_mobile_sdk/c8;

    .line 131
    .line 132
    iput-object v1, v2, Lads_mobile_sdk/t7;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v8, v2, Lads_mobile_sdk/t7;->f:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v11, :cond_8

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_8
    move-object v3, v0

    .line 145
    :goto_2
    :try_start_0
    iget-boolean v0, v3, Lads_mobile_sdk/c8;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v1, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_9
    const/4 v0, 0x0

    .line 154
    :try_start_1
    iput-boolean v0, v3, Lads_mobile_sdk/c8;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    invoke-interface {v1, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lads_mobile_sdk/c8;->b:Lfp5;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iget-object v8, v3, Lads_mobile_sdk/c8;->f:Lkz2;

    .line 169
    .line 170
    iput-object v3, v2, Lads_mobile_sdk/t7;->a:Lads_mobile_sdk/c8;

    .line 171
    .line 172
    iput-object v8, v2, Lads_mobile_sdk/t7;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-wide v0, v2, Lads_mobile_sdk/t7;->c:J

    .line 175
    .line 176
    iput v7, v2, Lads_mobile_sdk/t7;->f:I

    .line 177
    .line 178
    invoke-virtual {v8, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-ne v7, v11, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    :goto_3
    :try_start_2
    iget-object v7, v3, Lads_mobile_sdk/c8;->j:Lqz5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    const-string v9, "adQualityDataBuilder"

    .line 188
    .line 189
    if-eqz v7, :cond_10

    .line 190
    .line 191
    :try_start_3
    iget-object v12, v7, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 192
    .line 193
    check-cast v12, Lads_mobile_sdk/a7;

    .line 194
    .line 195
    invoke-static {v12}, Lads_mobile_sdk/a7;->g(Lads_mobile_sdk/a7;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    sub-long v12, v0, v12

    .line 200
    .line 201
    iget-object v14, v3, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 202
    .line 203
    if-eqz v14, :cond_f

    .line 204
    .line 205
    iget-object v14, v14, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 206
    .line 207
    check-cast v14, Lads_mobile_sdk/a7;

    .line 208
    .line 209
    invoke-static {v14}, Lads_mobile_sdk/a7;->l(Lads_mobile_sdk/a7;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    sub-long/2addr v12, v14

    .line 214
    invoke-virtual {v7, v12, v13}, Lqz5;->c(J)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v3, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 218
    .line 219
    if-eqz v7, :cond_e

    .line 220
    .line 221
    invoke-virtual {v7}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v7, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 225
    .line 226
    check-cast v7, Lads_mobile_sdk/a7;

    .line 227
    .line 228
    invoke-static {v7}, Lads_mobile_sdk/a7;->k(Lads_mobile_sdk/a7;)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    or-int/lit8 v12, v12, 0x40

    .line 233
    .line 234
    invoke-static {v7, v12}, Lads_mobile_sdk/a7;->y(Lads_mobile_sdk/a7;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v0, v1}, Lads_mobile_sdk/a7;->o(Lads_mobile_sdk/a7;J)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lads_mobile_sdk/a7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    invoke-interface {v8, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v2, Lads_mobile_sdk/t7;->a:Lads_mobile_sdk/c8;

    .line 254
    .line 255
    iput-object v0, v2, Lads_mobile_sdk/t7;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput v6, v2, Lads_mobile_sdk/t7;->f:I

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lads_mobile_sdk/c8;->c(Lwf0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v11, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    :goto_4
    iget-object v1, v3, Lads_mobile_sdk/c8;->a:Lads_mobile_sdk/i8;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lads_mobile_sdk/i8;->a(Lads_mobile_sdk/a7;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lads_mobile_sdk/a7;->B()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v10, v2, Lads_mobile_sdk/t7;->a:Lads_mobile_sdk/c8;

    .line 282
    .line 283
    iput-object v10, v2, Lads_mobile_sdk/t7;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, v2, Lads_mobile_sdk/t7;->f:I

    .line 286
    .line 287
    invoke-virtual {v3, v0, v2}, Lads_mobile_sdk/c8;->a(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v11, :cond_c

    .line 292
    .line 293
    :goto_5
    return-object v11

    .line 294
    :cond_c
    return-object v4

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    goto :goto_6

    .line 297
    :cond_d
    :try_start_4
    invoke-static {v9}, Lu42;->Y(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v10

    .line 301
    :cond_e
    invoke-static {v9}, Lu42;->Y(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v10

    .line 305
    :cond_f
    invoke-static {v9}, Lu42;->Y(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v10

    .line 309
    :cond_10
    invoke-static {v9}, Lu42;->Y(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    :goto_6
    invoke-interface {v8, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    invoke-interface {v1, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public static final d(Lads_mobile_sdk/c8;Lwf0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lads_mobile_sdk/v7;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lads_mobile_sdk/v7;

    .line 14
    .line 15
    iget v3, v2, Lads_mobile_sdk/v7;->e:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lads_mobile_sdk/v7;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lads_mobile_sdk/v7;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/v7;-><init>(Lads_mobile_sdk/c8;Lwf0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/v7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Lads_mobile_sdk/v7;->e:I

    .line 35
    .line 36
    sget-object v4, Lo25;->a:Lo25;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v9, Lph0;->a:Lph0;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v7, :cond_3

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/v7;->b:Liz2;

    .line 63
    .line 64
    iget-object v0, v2, Lads_mobile_sdk/v7;->a:Lads_mobile_sdk/c8;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/v7;->b:Liz2;

    .line 74
    .line 75
    iget-object v3, v2, Lads_mobile_sdk/v7;->a:Lads_mobile_sdk/c8;

    .line 76
    .line 77
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    move-object/from16 v0, v18

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lads_mobile_sdk/c8;->h:Lkz2;

    .line 90
    .line 91
    iput-object v0, v2, Lads_mobile_sdk/v7;->a:Lads_mobile_sdk/c8;

    .line 92
    .line 93
    iput-object v1, v2, Lads_mobile_sdk/v7;->b:Liz2;

    .line 94
    .line 95
    iput v7, v2, Lads_mobile_sdk/v7;->e:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v9, :cond_5

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    move-object v3, v1

    .line 106
    :goto_1
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/c8;->l:Ltm0;

    .line 107
    .line 108
    invoke-interface {v1}, Ltm0;->getData()Llf1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v0, v2, Lads_mobile_sdk/v7;->a:Lads_mobile_sdk/c8;

    .line 113
    .line 114
    iput-object v3, v2, Lads_mobile_sdk/v7;->b:Liz2;

    .line 115
    .line 116
    iput v6, v2, Lads_mobile_sdk/v7;->e:I

    .line 117
    .line 118
    invoke-static {v1, v2}, Lrr3;->B(Llf1;Lwf0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v9, :cond_6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    :goto_2
    check-cast v1, Lads_mobile_sdk/g8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    invoke-interface {v3, v8}, Liz2;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    invoke-virtual {v1}, Lads_mobile_sdk/g8;->w()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v1}, Lads_mobile_sdk/g8;->x()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lads_mobile_sdk/a7;

    .line 170
    .line 171
    invoke-virtual {v6}, Lads_mobile_sdk/v01;->u()Lads_mobile_sdk/v01$a;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lqz5;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v3, Lads_mobile_sdk/a7;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lads_mobile_sdk/a7;->x()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-static {v10}, Lp60;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/Long;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v10, v8

    .line 203
    :goto_4
    invoke-virtual {v3}, Lads_mobile_sdk/a7;->w()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v3}, Lads_mobile_sdk/a7;->y()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const/4 v13, 0x0

    .line 212
    if-le v11, v12, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3}, Lads_mobile_sdk/a7;->C()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_9

    .line 219
    .line 220
    move v11, v7

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move v11, v13

    .line 223
    :goto_5
    if-eqz v10, :cond_a

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    invoke-virtual {v3}, Lads_mobile_sdk/a7;->z()J

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    sub-long v16, v16, v14

    .line 234
    .line 235
    const-wide/16 v14, 0x1388

    .line 236
    .line 237
    cmp-long v3, v16, v14

    .line 238
    .line 239
    if-lez v3, :cond_a

    .line 240
    .line 241
    move v13, v7

    .line 242
    :cond_a
    if-nez v11, :cond_b

    .line 243
    .line 244
    if-eqz v13, :cond_c

    .line 245
    .line 246
    :cond_b
    invoke-virtual {v6}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v6, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 250
    .line 251
    check-cast v3, Lads_mobile_sdk/a7;

    .line 252
    .line 253
    invoke-static {v3}, Lads_mobile_sdk/a7;->k(Lads_mobile_sdk/a7;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    or-int/lit8 v10, v10, 0x8

    .line 258
    .line 259
    invoke-static {v3, v10}, Lads_mobile_sdk/a7;->y(Lads_mobile_sdk/a7;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lads_mobile_sdk/a7;->A(Lads_mobile_sdk/a7;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object v3, v0, Lads_mobile_sdk/c8;->a:Lads_mobile_sdk/i8;

    .line 266
    .line 267
    invoke-virtual {v6}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lads_mobile_sdk/a7;

    .line 272
    .line 273
    invoke-virtual {v3, v6}, Lads_mobile_sdk/i8;->a(Lads_mobile_sdk/a7;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    iput-object v8, v2, Lads_mobile_sdk/v7;->a:Lads_mobile_sdk/c8;

    .line 278
    .line 279
    iput-object v8, v2, Lads_mobile_sdk/v7;->b:Liz2;

    .line 280
    .line 281
    iput v5, v2, Lads_mobile_sdk/v7;->e:I

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lads_mobile_sdk/c8;->b(Lwf0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v9, :cond_e

    .line 288
    .line 289
    :goto_6
    return-object v9

    .line 290
    :cond_e
    :goto_7
    return-object v4

    .line 291
    :goto_8
    invoke-interface {v3, v8}, Liz2;->h(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public static final e(Lads_mobile_sdk/c8;Lwf0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lads_mobile_sdk/x7;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lads_mobile_sdk/x7;

    .line 14
    .line 15
    iget v3, v2, Lads_mobile_sdk/x7;->f:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lads_mobile_sdk/x7;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lads_mobile_sdk/x7;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/x7;-><init>(Lads_mobile_sdk/c8;Lwf0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/x7;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Lads_mobile_sdk/x7;->f:I

    .line 35
    .line 36
    sget-object v4, Lo25;->a:Lo25;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lph0;->a:Lph0;

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    if-eq v3, v9, :cond_5

    .line 49
    .line 50
    if-eq v3, v7, :cond_4

    .line 51
    .line 52
    if-eq v3, v6, :cond_3

    .line 53
    .line 54
    if-eq v3, v8, :cond_2

    .line 55
    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/x7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lads_mobile_sdk/a7;

    .line 71
    .line 72
    iget-object v3, v2, Lads_mobile_sdk/x7;->a:Lads_mobile_sdk/c8;

    .line 73
    .line 74
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-wide v6, v2, Lads_mobile_sdk/x7;->c:J

    .line 80
    .line 81
    iget-object v0, v2, Lads_mobile_sdk/x7;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Liz2;

    .line 84
    .line 85
    iget-object v3, v2, Lads_mobile_sdk/x7;->a:Lads_mobile_sdk/c8;

    .line 86
    .line 87
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-wide/from16 v16, v6

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    move-wide/from16 v0, v16

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/x7;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Liz2;

    .line 99
    .line 100
    iget-object v3, v2, Lads_mobile_sdk/x7;->a:Lads_mobile_sdk/c8;

    .line 101
    .line 102
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, v2, Lads_mobile_sdk/x7;->a:Lads_mobile_sdk/c8;

    .line 108
    .line 109
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, Lads_mobile_sdk/x7;->a:Lads_mobile_sdk/c8;

    .line 117
    .line 118
    iput v9, v2, Lads_mobile_sdk/x7;->f:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lads_mobile_sdk/c8;->a(Lwf0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v11, :cond_7

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_7
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/c8;->f:Lkz2;

    .line 129
    .line 130
    iput-object v0, v2, Lads_mobile_sdk/x7;->a:Lads_mobile_sdk/c8;

    .line 131
    .line 132
    iput-object v1, v2, Lads_mobile_sdk/x7;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v2, Lads_mobile_sdk/x7;->f:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v11, :cond_8

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_8
    move-object v3, v0

    .line 145
    :goto_2
    :try_start_0
    iget-boolean v0, v3, Lads_mobile_sdk/c8;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v1, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_9
    const/4 v0, 0x0

    .line 154
    :try_start_1
    iput-boolean v0, v3, Lads_mobile_sdk/c8;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    invoke-interface {v1, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lads_mobile_sdk/c8;->b:Lfp5;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iget-object v7, v3, Lads_mobile_sdk/c8;->f:Lkz2;

    .line 169
    .line 170
    iput-object v3, v2, Lads_mobile_sdk/x7;->a:Lads_mobile_sdk/c8;

    .line 171
    .line 172
    iput-object v7, v2, Lads_mobile_sdk/x7;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-wide v0, v2, Lads_mobile_sdk/x7;->c:J

    .line 175
    .line 176
    iput v6, v2, Lads_mobile_sdk/x7;->f:I

    .line 177
    .line 178
    invoke-virtual {v7, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-ne v6, v11, :cond_a

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_a
    :goto_3
    :try_start_2
    iget-object v6, v3, Lads_mobile_sdk/c8;->j:Lqz5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    const-string v9, "adQualityDataBuilder"

    .line 189
    .line 190
    if-eqz v6, :cond_11

    .line 191
    .line 192
    :try_start_3
    iget-object v12, v6, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 193
    .line 194
    check-cast v12, Lads_mobile_sdk/a7;

    .line 195
    .line 196
    invoke-static {v12}, Lads_mobile_sdk/a7;->g(Lads_mobile_sdk/a7;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    sub-long v12, v0, v12

    .line 201
    .line 202
    iget-object v14, v3, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 203
    .line 204
    if-eqz v14, :cond_10

    .line 205
    .line 206
    iget-object v14, v14, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 207
    .line 208
    check-cast v14, Lads_mobile_sdk/a7;

    .line 209
    .line 210
    invoke-static {v14}, Lads_mobile_sdk/a7;->l(Lads_mobile_sdk/a7;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    sub-long/2addr v12, v14

    .line 215
    invoke-virtual {v6, v12, v13}, Lqz5;->c(J)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v3, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 219
    .line 220
    if-eqz v6, :cond_f

    .line 221
    .line 222
    invoke-virtual {v6}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v6, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 226
    .line 227
    check-cast v6, Lads_mobile_sdk/a7;

    .line 228
    .line 229
    invoke-static {v6}, Lads_mobile_sdk/a7;->k(Lads_mobile_sdk/a7;)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    or-int/lit8 v12, v12, 0x20

    .line 234
    .line 235
    invoke-static {v6, v12}, Lads_mobile_sdk/a7;->y(Lads_mobile_sdk/a7;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v0, v1}, Lads_mobile_sdk/a7;->x(Lads_mobile_sdk/a7;J)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 249
    .line 250
    check-cast v0, Lads_mobile_sdk/a7;

    .line 251
    .line 252
    invoke-static {v0}, Lads_mobile_sdk/a7;->k(Lads_mobile_sdk/a7;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    or-int/2addr v1, v8

    .line 257
    invoke-static {v0, v1}, Lads_mobile_sdk/a7;->y(Lads_mobile_sdk/a7;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lads_mobile_sdk/a7;->z(Lads_mobile_sdk/a7;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lads_mobile_sdk/a7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    invoke-interface {v7, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v2, Lads_mobile_sdk/x7;->a:Lads_mobile_sdk/c8;

    .line 277
    .line 278
    iput-object v0, v2, Lads_mobile_sdk/x7;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iput v8, v2, Lads_mobile_sdk/x7;->f:I

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Lads_mobile_sdk/c8;->c(Lwf0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v11, :cond_b

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    :goto_4
    iget-object v1, v3, Lads_mobile_sdk/c8;->a:Lads_mobile_sdk/i8;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lads_mobile_sdk/i8;->a(Lads_mobile_sdk/a7;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lads_mobile_sdk/a7;->B()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v10, v2, Lads_mobile_sdk/x7;->a:Lads_mobile_sdk/c8;

    .line 305
    .line 306
    iput-object v10, v2, Lads_mobile_sdk/x7;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iput v5, v2, Lads_mobile_sdk/x7;->f:I

    .line 309
    .line 310
    invoke-virtual {v3, v0, v2}, Lads_mobile_sdk/c8;->a(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v11, :cond_c

    .line 315
    .line 316
    :goto_5
    return-object v11

    .line 317
    :cond_c
    return-object v4

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto :goto_6

    .line 320
    :cond_d
    :try_start_4
    invoke-static {v9}, Lu42;->Y(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v10

    .line 324
    :cond_e
    invoke-static {v9}, Lu42;->Y(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v10

    .line 328
    :cond_f
    invoke-static {v9}, Lu42;->Y(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v10

    .line 332
    :cond_10
    invoke-static {v9}, Lu42;->Y(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v10

    .line 336
    :cond_11
    invoke-static {v9}, Lu42;->Y(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    :goto_6
    invoke-interface {v7, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    invoke-interface {v1, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method public static final f(Lads_mobile_sdk/c8;Lwf0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lads_mobile_sdk/z7;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lads_mobile_sdk/z7;

    .line 14
    .line 15
    iget v3, v2, Lads_mobile_sdk/z7;->f:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lads_mobile_sdk/z7;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lads_mobile_sdk/z7;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/z7;-><init>(Lads_mobile_sdk/c8;Lwf0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/z7;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Lads_mobile_sdk/z7;->f:I

    .line 35
    .line 36
    sget-object v4, Lo25;->a:Lo25;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v9, Lph0;->a:Lph0;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v7, :cond_3

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-wide v10, v2, Lads_mobile_sdk/z7;->c:J

    .line 63
    .line 64
    iget-object v0, v2, Lads_mobile_sdk/z7;->b:Lkz2;

    .line 65
    .line 66
    iget-object v3, v2, Lads_mobile_sdk/z7;->a:Lads_mobile_sdk/c8;

    .line 67
    .line 68
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/z7;->b:Lkz2;

    .line 74
    .line 75
    iget-object v3, v2, Lads_mobile_sdk/z7;->a:Lads_mobile_sdk/c8;

    .line 76
    .line 77
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    move-object v0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lads_mobile_sdk/c8;->g:Lkz2;

    .line 87
    .line 88
    iput-object v0, v2, Lads_mobile_sdk/z7;->a:Lads_mobile_sdk/c8;

    .line 89
    .line 90
    iput-object v1, v2, Lads_mobile_sdk/z7;->b:Lkz2;

    .line 91
    .line 92
    iput v7, v2, Lads_mobile_sdk/z7;->f:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v9, :cond_5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    :goto_1
    :try_start_0
    iget-boolean v3, v0, Lads_mobile_sdk/c8;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lkz2;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_6
    const/4 v3, 0x0

    .line 111
    :try_start_1
    iput-boolean v3, v0, Lads_mobile_sdk/c8;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lkz2;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lads_mobile_sdk/c8;->b:Lfp5;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iget-object v1, v0, Lads_mobile_sdk/c8;->f:Lkz2;

    .line 126
    .line 127
    iput-object v0, v2, Lads_mobile_sdk/z7;->a:Lads_mobile_sdk/c8;

    .line 128
    .line 129
    iput-object v1, v2, Lads_mobile_sdk/z7;->b:Lkz2;

    .line 130
    .line 131
    iput-wide v10, v2, Lads_mobile_sdk/z7;->c:J

    .line 132
    .line 133
    iput v6, v2, Lads_mobile_sdk/z7;->f:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v9, :cond_7

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_7
    move-object v3, v0

    .line 144
    :goto_2
    :try_start_2
    iget-object v0, v3, Lads_mobile_sdk/c8;->j:Lqz5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    const-string v12, "adQualityDataBuilder"

    .line 147
    .line 148
    if-eqz v0, :cond_13

    .line 149
    .line 150
    :try_start_3
    iget-object v0, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 151
    .line 152
    check-cast v0, Lads_mobile_sdk/a7;

    .line 153
    .line 154
    invoke-static {v0}, Lads_mobile_sdk/a7;->e(Lads_mobile_sdk/a7;)Ldl5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_b

    .line 163
    .line 164
    iget-object v0, v3, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v0, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 169
    .line 170
    check-cast v0, Lads_mobile_sdk/a7;

    .line 171
    .line 172
    invoke-static {v0}, Lads_mobile_sdk/a7;->e(Lads_mobile_sdk/a7;)Ldl5;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    sub-long v13, v10, v13

    .line 197
    .line 198
    iget-object v0, v3, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 206
    .line 207
    check-cast v0, Lads_mobile_sdk/a7;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lads_mobile_sdk/pw1;->e()Lads_mobile_sdk/pw1;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v0, v15}, Lads_mobile_sdk/a7;->n(Lads_mobile_sdk/a7;Ldl5;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Lads_mobile_sdk/c8;->c:Lads_mobile_sdk/q8;

    .line 220
    .line 221
    iget-object v0, v0, Lads_mobile_sdk/q8;->a:Lads_mobile_sdk/ey0;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v15, "gads:ad_quality_metrics:bounce_time_threshold_ms"

    .line 227
    .line 228
    const-wide/16 v16, 0x1388

    .line 229
    .line 230
    move/from16 p1, v6

    .line 231
    .line 232
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move/from16 v16, v7

    .line 237
    .line 238
    sget-object v7, Lads_mobile_sdk/as;->a$4:Lads_mobile_sdk/as;

    .line 239
    .line 240
    invoke-virtual {v0, v15, v6, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    cmp-long v0, v13, v6

    .line 251
    .line 252
    if-gez v0, :cond_b

    .line 253
    .line 254
    iget-object v0, v3, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v6, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 259
    .line 260
    check-cast v6, Lads_mobile_sdk/a7;

    .line 261
    .line 262
    invoke-static {v6}, Lads_mobile_sdk/a7;->d(Lads_mobile_sdk/a7;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 272
    .line 273
    check-cast v0, Lads_mobile_sdk/a7;

    .line 274
    .line 275
    invoke-static {v0}, Lads_mobile_sdk/a7;->k(Lads_mobile_sdk/a7;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    or-int/lit8 v7, v7, 0x2

    .line 280
    .line 281
    invoke-static {v0, v7}, Lads_mobile_sdk/a7;->y(Lads_mobile_sdk/a7;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v6}, Lads_mobile_sdk/a7;->m(Lads_mobile_sdk/a7;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    invoke-static {v12}, Lu42;->Y(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v8

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_9
    invoke-static {v12}, Lu42;->Y(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v8

    .line 299
    :cond_a
    invoke-static {v12}, Lu42;->Y(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v8

    .line 303
    :cond_b
    :goto_3
    iget-object v0, v3, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    iget-object v0, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 308
    .line 309
    check-cast v0, Lads_mobile_sdk/a7;

    .line 310
    .line 311
    invoke-static {v0}, Lads_mobile_sdk/a7;->i(Lads_mobile_sdk/a7;)Ldl5;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v0, :cond_e

    .line 320
    .line 321
    iget-object v0, v3, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    iget-object v0, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 326
    .line 327
    check-cast v0, Lads_mobile_sdk/a7;

    .line 328
    .line 329
    invoke-static {v0}, Lads_mobile_sdk/a7;->i(Lads_mobile_sdk/a7;)Ldl5;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    sub-long v6, v10, v6

    .line 354
    .line 355
    iget-object v0, v3, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    iget-object v13, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 360
    .line 361
    check-cast v13, Lads_mobile_sdk/a7;

    .line 362
    .line 363
    invoke-static {v13}, Lads_mobile_sdk/a7;->l(Lads_mobile_sdk/a7;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    add-long/2addr v13, v6

    .line 368
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 372
    .line 373
    check-cast v0, Lads_mobile_sdk/a7;

    .line 374
    .line 375
    invoke-static {v0}, Lads_mobile_sdk/a7;->k(Lads_mobile_sdk/a7;)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    or-int/lit8 v6, v6, 0x10

    .line 380
    .line 381
    invoke-static {v0, v6}, Lads_mobile_sdk/a7;->y(Lads_mobile_sdk/a7;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v13, v14}, Lads_mobile_sdk/a7;->B(Lads_mobile_sdk/a7;J)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    invoke-static {v12}, Lu42;->Y(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v8

    .line 392
    :cond_d
    invoke-static {v12}, Lu42;->Y(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v8

    .line 396
    :cond_e
    :goto_4
    iget-object v0, v3, Lads_mobile_sdk/c8;->j:Lqz5;

    .line 397
    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 404
    .line 405
    check-cast v0, Lads_mobile_sdk/a7;

    .line 406
    .line 407
    invoke-static {v0}, Lads_mobile_sdk/a7;->j(Lads_mobile_sdk/a7;)Ldl5;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    move-object v7, v6

    .line 412
    check-cast v7, Lads_mobile_sdk/i;

    .line 413
    .line 414
    invoke-virtual {v7}, Lads_mobile_sdk/i;->b()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_f

    .line 419
    .line 420
    invoke-static {v6}, Lads_mobile_sdk/v01;->a(Ldl5;)Ldl5;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v0, v6}, Lads_mobile_sdk/a7;->w(Lads_mobile_sdk/a7;Ldl5;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    invoke-static {v0}, Lads_mobile_sdk/a7;->j(Lads_mobile_sdk/a7;)Ldl5;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lads_mobile_sdk/pw1;

    .line 432
    .line 433
    invoke-virtual {v0, v10, v11}, Lads_mobile_sdk/pw1;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v8}, Lkz2;->h(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iput-object v8, v2, Lads_mobile_sdk/z7;->a:Lads_mobile_sdk/c8;

    .line 440
    .line 441
    iput-object v8, v2, Lads_mobile_sdk/z7;->b:Lkz2;

    .line 442
    .line 443
    iput v5, v2, Lads_mobile_sdk/z7;->f:I

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Lads_mobile_sdk/c8;->d(Lwf0;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v9, :cond_10

    .line 450
    .line 451
    :goto_5
    return-object v9

    .line 452
    :cond_10
    return-object v4

    .line 453
    :cond_11
    :try_start_4
    invoke-static {v12}, Lu42;->Y(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v8

    .line 457
    :cond_12
    invoke-static {v12}, Lu42;->Y(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v8

    .line 461
    :cond_13
    invoke-static {v12}, Lu42;->Y(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 465
    :goto_6
    invoke-virtual {v1, v8}, Lkz2;->h(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    invoke-virtual {v1, v8}, Lkz2;->h(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    throw v0
.end method


# virtual methods
.method public final a(JLwf0;)Ljava/lang/Object;
    .locals 6

    .line 333
    instance-of v0, p3, Lads_mobile_sdk/g7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/g7;

    iget v1, v0, Lads_mobile_sdk/g7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/g7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/g7;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/g7;-><init>(Lads_mobile_sdk/c8;Lwf0;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/g7;->d:Ljava/lang/Object;

    .line 334
    iget v1, v0, Lads_mobile_sdk/g7;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lads_mobile_sdk/g7;->c:J

    iget-object p0, v0, Lads_mobile_sdk/g7;->b:Lkz2;

    iget-object v0, v0, Lads_mobile_sdk/g7;->a:Lads_mobile_sdk/c8;

    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 335
    iput-object p0, v0, Lads_mobile_sdk/g7;->a:Lads_mobile_sdk/c8;

    iget-object p3, p0, Lads_mobile_sdk/c8;->f:Lkz2;

    iput-object p3, v0, Lads_mobile_sdk/g7;->b:Lkz2;

    iput-wide p1, v0, Lads_mobile_sdk/g7;->c:J

    iput v2, v0, Lads_mobile_sdk/g7;->f:I

    invoke-virtual {p3, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 336
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/c8;->j:Lqz5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "adQualityDataBuilder"

    if-eqz v0, :cond_5

    .line 337
    :try_start_1
    iget-object v2, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v2, Lads_mobile_sdk/a7;

    .line 338
    invoke-static {v2}, Lads_mobile_sdk/a7;->g(Lads_mobile_sdk/a7;)J

    move-result-wide v4

    sub-long/2addr p1, v4

    .line 339
    iget-object p0, p0, Lads_mobile_sdk/c8;->j:Lqz5;

    if-eqz p0, :cond_4

    .line 340
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast p0, Lads_mobile_sdk/a7;

    .line 341
    invoke-static {p0}, Lads_mobile_sdk/a7;->l(Lads_mobile_sdk/a7;)J

    move-result-wide v1

    sub-long/2addr p1, v1

    .line 342
    invoke-virtual {v0, p1, p2}, Lqz5;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    invoke-virtual {p3, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 344
    sget-object p0, Lo25;->a:Lo25;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 345
    :cond_4
    :try_start_2
    invoke-static {v1}, Lu42;->Y(Ljava/lang/String;)V

    throw v3

    .line 346
    :cond_5
    invoke-static {v1}, Lu42;->Y(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    :goto_2
    invoke-virtual {p3, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 324
    instance-of v0, p2, Lads_mobile_sdk/e7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/e7;

    iget v1, v0, Lads_mobile_sdk/e7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/e7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/e7;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/e7;-><init>(Lads_mobile_sdk/c8;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/e7;->d:Ljava/lang/Object;

    .line 325
    iget v1, v0, Lads_mobile_sdk/e7;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast p0, Liz2;

    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 326
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/e7;->c:Lkz2;

    iget-object p1, v0, Lads_mobile_sdk/e7;->b:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/c8;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 327
    iput-object p0, v0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/e7;->b:Ljava/lang/String;

    iget-object p2, p0, Lads_mobile_sdk/c8;->h:Lkz2;

    iput-object p2, v0, Lads_mobile_sdk/e7;->c:Lkz2;

    iput v3, v0, Lads_mobile_sdk/e7;->f:I

    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    .line 328
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/c8;->l:Ltm0;

    new-instance v1, Lads_mobile_sdk/f7;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v4, v3}, Lads_mobile_sdk/f7;-><init>(Ljava/lang/String;Luf0;B)V

    iput-object p2, v0, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    iput-object v4, v0, Lads_mobile_sdk/e7;->b:Ljava/lang/String;

    iput-object v4, v0, Lads_mobile_sdk/e7;->c:Lkz2;

    iput v2, v0, Lads_mobile_sdk/e7;->f:I

    invoke-interface {p0, v1, v0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    .line 329
    :goto_3
    :try_start_2
    check-cast p2, Lads_mobile_sdk/g8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    invoke-interface {p0, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 331
    sget-object p0, Lo25;->a:Lo25;

    return-object p0

    :goto_4
    move-object p2, p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p1, p0

    .line 332
    :goto_5
    invoke-interface {p2, v4}, Liz2;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 348
    instance-of v0, p1, Lads_mobile_sdk/h7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/h7;

    iget v1, v0, Lads_mobile_sdk/h7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/h7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/h7;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/h7;-><init>(Lads_mobile_sdk/c8;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/h7;->c:Ljava/lang/Object;

    .line 349
    iget v1, v0, Lads_mobile_sdk/h7;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/h7;->b:Lkz2;

    iget-object v0, v0, Lads_mobile_sdk/h7;->a:Lads_mobile_sdk/c8;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 350
    iput-object p0, v0, Lads_mobile_sdk/h7;->a:Lads_mobile_sdk/c8;

    iget-object p1, p0, Lads_mobile_sdk/c8;->m:Lkz2;

    iput-object p1, v0, Lads_mobile_sdk/h7;->b:Lkz2;

    iput v2, v0, Lads_mobile_sdk/h7;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 351
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/c8;->n:Lp62;

    if-eqz v0, :cond_4

    .line 352
    invoke-interface {v0, v3}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 353
    :cond_4
    :goto_2
    iput-object v3, p0, Lads_mobile_sdk/c8;->n:Lp62;

    .line 354
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object p0

    .line 356
    :goto_3
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 145
    instance-of v0, p1, Lads_mobile_sdk/i7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/i7;

    iget v1, v0, Lads_mobile_sdk/i7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/i7;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/i7;-><init>(Lads_mobile_sdk/c8;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/i7;->c:Ljava/lang/Object;

    .line 146
    iget v1, v0, Lads_mobile_sdk/i7;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/i7;->a:Ljava/lang/Object;

    check-cast p0, Liz2;

    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 147
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/i7;->b:Lkz2;

    iget-object v1, v0, Lads_mobile_sdk/i7;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/c8;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 148
    iput-object p0, v0, Lads_mobile_sdk/i7;->a:Ljava/lang/Object;

    iget-object p1, p0, Lads_mobile_sdk/c8;->h:Lkz2;

    iput-object p1, v0, Lads_mobile_sdk/i7;->b:Lkz2;

    iput v2, v0, Lads_mobile_sdk/i7;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    .line 149
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/c8;->l:Ltm0;

    new-instance v1, Lmg;

    const/4 v2, 0x4

    .line 150
    invoke-direct {v1, v3, v4, v2}, Lmg;-><init>(ILuf0;B)V

    .line 151
    iput-object p1, v0, Lads_mobile_sdk/i7;->a:Ljava/lang/Object;

    iput-object v4, v0, Lads_mobile_sdk/i7;->b:Lkz2;

    iput v3, v0, Lads_mobile_sdk/i7;->e:I

    invoke-interface {p0, v1, v0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 152
    :goto_3
    :try_start_2
    check-cast p1, Lads_mobile_sdk/g8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    invoke-interface {p0, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 154
    sget-object p0, Lo25;->a:Lo25;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 155
    :goto_4
    invoke-interface {p0, v4}, Liz2;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 322
    instance-of v0, p1, Lads_mobile_sdk/m7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/m7;

    iget v1, v0, Lads_mobile_sdk/m7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/m7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/m7;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/m7;-><init>(Lads_mobile_sdk/c8;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/m7;->d:Ljava/lang/Object;

    .line 323
    iget v1, v0, Lads_mobile_sdk/m7;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lph0;->a:Lph0;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/m7;->a:Ljava/lang/Object;

    check-cast p0, Liz2;

    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v5

    .line 324
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/m7;->c:Lkz2;

    iget-object v1, v0, Lads_mobile_sdk/m7;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/a7;

    iget-object v3, v0, Lads_mobile_sdk/m7;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/c8;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/m7;->b:Ljava/lang/Object;

    check-cast p0, Liz2;

    iget-object v1, v0, Lads_mobile_sdk/m7;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/c8;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 325
    iput-object p0, v0, Lads_mobile_sdk/m7;->a:Ljava/lang/Object;

    iget-object p1, p0, Lads_mobile_sdk/c8;->f:Lkz2;

    iput-object p1, v0, Lads_mobile_sdk/m7;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/m7;->f:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    .line 326
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/c8;->j:Lqz5;

    if-eqz v1, :cond_8

    .line 327
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/a7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    invoke-interface {p1, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 329
    iget-object p1, p0, Lads_mobile_sdk/c8;->h:Lkz2;

    .line 330
    iput-object p0, v0, Lads_mobile_sdk/m7;->a:Ljava/lang/Object;

    iput-object v1, v0, Lads_mobile_sdk/m7;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/m7;->c:Lkz2;

    iput v3, v0, Lads_mobile_sdk/m7;->f:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p0

    move-object p0, p1

    .line 331
    :goto_2
    :try_start_2
    iget-object p1, v3, Lads_mobile_sdk/c8;->l:Ltm0;

    new-instance v3, Lads_mobile_sdk/n7;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v5, v4}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Luf0;B)V

    iput-object p0, v0, Lads_mobile_sdk/m7;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/m7;->b:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/m7;->c:Lkz2;

    iput v2, v0, Lads_mobile_sdk/m7;->f:I

    invoke-interface {p1, v3, v0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    .line 332
    :cond_7
    :goto_4
    check-cast p1, Lads_mobile_sdk/g8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    invoke-interface {p0, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 334
    sget-object p0, Lo25;->a:Lo25;

    return-object p0

    .line 335
    :goto_5
    invoke-interface {p0, v5}, Liz2;->h(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 336
    :cond_8
    :try_start_3
    const-string p0, "adQualityDataBuilder"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    :goto_6
    invoke-interface {p1, v5}, Liz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Lwf0;)Ljava/lang/Object;
    .locals 12

    .line 295
    instance-of v0, p1, Lads_mobile_sdk/a8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/a8;

    iget v1, v0, Lads_mobile_sdk/a8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/a8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/a8;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/a8;-><init>(Lads_mobile_sdk/c8;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/a8;->d:Ljava/lang/Object;

    .line 296
    iget v1, v0, Lads_mobile_sdk/a8;->f:I

    sget-object v2, Lo25;->a:Lo25;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Lads_mobile_sdk/a8;->c:J

    iget-object p0, v0, Lads_mobile_sdk/a8;->b:Lkz2;

    iget-object v0, v0, Lads_mobile_sdk/a8;->a:Lads_mobile_sdk/c8;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v11, v0

    move-wide v8, v3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 297
    iget-object p1, p0, Lads_mobile_sdk/c8;->c:Lads_mobile_sdk/q8;

    iget-object v1, p1, Lads_mobile_sdk/q8;->a:Lads_mobile_sdk/ey0;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    const-string v6, "gads:ad_quality_metrics:heartbeat_enabled"

    invoke-virtual {v1, v6, v4, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 300
    :cond_3
    iget-object p1, p1, Lads_mobile_sdk/q8;->a:Lads_mobile_sdk/ey0;

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x2710

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Lads_mobile_sdk/as;->a$4:Lads_mobile_sdk/as;

    const-string v5, "gads:ad_quality_metrics:heartbeat_interval_ms"

    invoke-virtual {p1, v5, v1, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    :goto_1
    return-object v2

    .line 303
    :cond_4
    iput-object p0, v0, Lads_mobile_sdk/a8;->a:Lads_mobile_sdk/c8;

    iget-object p1, p0, Lads_mobile_sdk/c8;->m:Lkz2;

    iput-object p1, v0, Lads_mobile_sdk/a8;->b:Lkz2;

    iput-wide v4, v0, Lads_mobile_sdk/a8;->c:J

    iput v3, v0, Lads_mobile_sdk/a8;->f:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, p0

    move-object p0, p1

    move-wide v8, v4

    :goto_2
    const/4 v10, 0x0

    .line 304
    :try_start_0
    iget-object p1, v11, Lads_mobile_sdk/c8;->n:Lp62;

    if-eqz p1, :cond_6

    .line 305
    invoke-interface {p1, v10}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 306
    :cond_6
    :goto_3
    iget-object p1, v11, Lads_mobile_sdk/c8;->d:Loh0;

    new-instance v6, Llm4;

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Llm4;-><init>(BJLuf0;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 307
    invoke-static {p1, v10, v10, v6, v0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    move-result-object p1

    .line 308
    iput-object p1, v11, Lads_mobile_sdk/c8;->n:Lp62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {p0, v10}, Lkz2;->h(Ljava/lang/Object;)V

    return-object v2

    .line 310
    :goto_4
    invoke-virtual {p0, v10}, Lkz2;->h(Ljava/lang/Object;)V

    throw p1
.end method
