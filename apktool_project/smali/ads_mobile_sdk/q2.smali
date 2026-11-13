.class public abstract Lads_mobile_sdk/q2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lyq5;


# instance fields
.field public final a:Lads_mobile_sdk/fy3;

.field public final b:Lfs;

.field public final c:Lads_mobile_sdk/a83;

.field public final d:J

.field public final e:I

.field public final f:Lads_mobile_sdk/l2;

.field public final g:Lads_mobile_sdk/uz;

.field public final h:Lads_mobile_sdk/uh3;

.field public final i:Ljava/lang/String;

.field public final j:Lads_mobile_sdk/tq2;

.field public final k:Lads_mobile_sdk/ub1;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/fy3;Lfs;Lads_mobile_sdk/a83;JILads_mobile_sdk/l2;Lads_mobile_sdk/uz;Lads_mobile_sdk/uh3;Ljava/lang/String;Lads_mobile_sdk/tq2;)V
    .locals 13

    .line 51
    new-instance v12, Lads_mobile_sdk/ub1;

    invoke-direct {v12}, Lads_mobile_sdk/ub1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 52
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/q2;-><init>(Lads_mobile_sdk/fy3;Lfs;Lads_mobile_sdk/a83;JILads_mobile_sdk/l2;Lads_mobile_sdk/uz;Lads_mobile_sdk/uh3;Ljava/lang/String;Lads_mobile_sdk/tq2;Lads_mobile_sdk/ub1;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/fy3;Lfs;Lads_mobile_sdk/a83;JILads_mobile_sdk/l2;Lads_mobile_sdk/uz;Lads_mobile_sdk/uh3;Ljava/lang/String;Lads_mobile_sdk/tq2;Lads_mobile_sdk/ub1;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/q2;->a:Lads_mobile_sdk/fy3;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/q2;->b:Lfs;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/q2;->c:Lads_mobile_sdk/a83;

    .line 33
    .line 34
    iput-wide p4, p0, Lads_mobile_sdk/q2;->d:J

    .line 35
    .line 36
    iput p6, p0, Lads_mobile_sdk/q2;->e:I

    .line 37
    .line 38
    iput-object p7, p0, Lads_mobile_sdk/q2;->f:Lads_mobile_sdk/l2;

    .line 39
    .line 40
    iput-object p8, p0, Lads_mobile_sdk/q2;->g:Lads_mobile_sdk/uz;

    .line 41
    .line 42
    iput-object p9, p0, Lads_mobile_sdk/q2;->h:Lads_mobile_sdk/uh3;

    .line 43
    .line 44
    iput-object p10, p0, Lads_mobile_sdk/q2;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p11, p0, Lads_mobile_sdk/q2;->j:Lads_mobile_sdk/tq2;

    .line 47
    .line 48
    iput-object p12, p0, Lads_mobile_sdk/q2;->k:Lads_mobile_sdk/ub1;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lads_mobile_sdk/q2;Ljava/lang/String;ILwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/q2;->a:Lads_mobile_sdk/fy3;

    .line 2
    .line 3
    const-string v1, "Timed out while waiting "

    .line 4
    .line 5
    instance-of v2, p3, Lads_mobile_sdk/o2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lads_mobile_sdk/o2;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/o2;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/o2;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/o2;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Lads_mobile_sdk/o2;-><init>(Lads_mobile_sdk/q2;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v2, Lads_mobile_sdk/o2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lads_mobile_sdk/o2;->f:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v2, Lads_mobile_sdk/o2;->c:Lads_mobile_sdk/mx3;

    .line 41
    .line 42
    iget-object p1, v2, Lads_mobile_sdk/o2;->b:Lads_mobile_sdk/mx3;

    .line 43
    .line 44
    iget-object p2, v2, Lads_mobile_sdk/o2;->a:Lads_mobile_sdk/q2;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltv4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v8, p3

    .line 50
    move-object p3, p0

    .line 51
    move-object p0, p2

    .line 52
    move-object p2, v8

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :catch_0
    move-exception p3

    .line 58
    move-object v8, p3

    .line 59
    move-object p3, p0

    .line 60
    move-object p0, p2

    .line 61
    move-object p2, v8

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    sget-object p3, Ll51;->a:Ll51;

    .line 76
    .line 77
    sget-object v3, Lads_mobile_sdk/s21;->L:Lads_mobile_sdk/s21;

    .line 78
    .line 79
    invoke-static {v3, p3, v5}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v7, p0, Lads_mobile_sdk/q2;->f:Lads_mobile_sdk/l2;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, Lads_mobile_sdk/mx3;->a:Lads_mobile_sdk/fy3;

    .line 93
    .line 94
    iget-object v0, v0, Lads_mobile_sdk/fy3;->c:Lads_mobile_sdk/d63;

    .line 95
    .line 96
    iget-object v3, p0, Lads_mobile_sdk/q2;->i:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v0, Lads_mobile_sdk/d63;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, v0, Lads_mobile_sdk/d63;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput p2, v0, Lads_mobile_sdk/d63;->b:I

    .line 103
    .line 104
    iget-object p1, v7, Lads_mobile_sdk/l2;->f:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, v0, Lads_mobile_sdk/d63;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, v7, Lads_mobile_sdk/l2;->u0:Lads_mobile_sdk/fe2;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    move p1, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move p1, v4

    .line 115
    :goto_1
    iput-boolean p1, v0, Lads_mobile_sdk/d63;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    .line 117
    :try_start_2
    iget-wide p1, v7, Lads_mobile_sdk/l2;->e0:J

    .line 118
    .line 119
    new-instance v0, Lads_mobile_sdk/z;

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    invoke-direct {v0, p0, v6, v3}, Lads_mobile_sdk/z;-><init>(Ljava/lang/Object;Luf0;B)V
    :try_end_2
    .catch Ltv4; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    :try_start_3
    iput-object p0, v2, Lads_mobile_sdk/o2;->a:Lads_mobile_sdk/q2;

    .line 126
    .line 127
    iput-object p3, v2, Lads_mobile_sdk/o2;->b:Lads_mobile_sdk/mx3;

    .line 128
    .line 129
    iput-object p3, v2, Lads_mobile_sdk/o2;->c:Lads_mobile_sdk/mx3;
    :try_end_3
    .catch Ltv4; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130
    .line 131
    :try_start_4
    iput v5, v2, Lads_mobile_sdk/o2;->f:I

    .line 132
    .line 133
    invoke-static {p1, p2, v0, v2}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_4
    .catch Ltv4; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    sget-object p2, Lph0;->a:Lph0;

    .line 138
    .line 139
    if-ne p1, p2, :cond_4

    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_4
    move-object p2, p1

    .line 143
    move-object p1, p3

    .line 144
    :goto_2
    :try_start_5
    check-cast p2, Lzw5;
    :try_end_5
    .catch Ltv4; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    move-object p2, p0

    .line 149
    goto :goto_8

    .line 150
    :catch_1
    move-exception p2

    .line 151
    goto :goto_6

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    goto :goto_3

    .line 154
    :catchall_3
    move-exception p0

    .line 155
    :goto_3
    move-object p2, p0

    .line 156
    goto :goto_4

    .line 157
    :catch_2
    move-exception p1

    .line 158
    goto :goto_5

    .line 159
    :goto_4
    move-object p0, p3

    .line 160
    move-object p1, p0

    .line 161
    goto :goto_9

    .line 162
    :goto_5
    move-object p2, p1

    .line 163
    move-object p1, p3

    .line 164
    :goto_6
    :try_start_6
    new-instance v0, Lads_mobile_sdk/r11;

    .line 165
    .line 166
    iget-object p0, p0, Lads_mobile_sdk/q2;->f:Lads_mobile_sdk/l2;

    .line 167
    .line 168
    iget-wide v2, p0, Lads_mobile_sdk/l2;->e0:J

    .line 169
    .line 170
    invoke-static {v2, v3}, Ls01;->n(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p0, " for rendering."

    .line 183
    .line 184
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/r11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object p2, v0

    .line 195
    :goto_7
    instance-of p0, p2, Lads_mobile_sdk/i11;

    .line 196
    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    move-object p0, p2

    .line 200
    check-cast p0, Lads_mobile_sdk/i11;

    .line 201
    .line 202
    invoke-static {p0, v4}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-static {p3, v6}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object p2

    .line 209
    :goto_8
    move-object p0, p3

    .line 210
    :goto_9
    :try_start_7
    invoke-virtual {p1, p2}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    instance-of p3, p2, Lqo5;

    .line 214
    .line 215
    if-nez p3, :cond_a

    .line 216
    .line 217
    instance-of p3, p2, Ltv4;

    .line 218
    .line 219
    if-nez p3, :cond_6

    .line 220
    .line 221
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 222
    .line 223
    if-nez p3, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :catchall_4
    move-exception p1

    .line 230
    goto :goto_b

    .line 231
    :cond_6
    :goto_a
    instance-of p1, p2, Ltv4;

    .line 232
    .line 233
    if-nez p1, :cond_9

    .line 234
    .line 235
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 236
    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    instance-of p1, p2, Lads_mobile_sdk/w11;

    .line 240
    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    throw p2

    .line 244
    :cond_7
    new-instance p1, Lads_mobile_sdk/b11;

    .line 245
    .line 246
    invoke-direct {p1, p2}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_8
    new-instance p1, Lads_mobile_sdk/w01;

    .line 251
    .line 252
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 253
    .line 254
    invoke-direct {p1, p2}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_9
    new-instance p1, Lads_mobile_sdk/j31;

    .line 259
    .line 260
    check-cast p2, Ltv4;

    .line 261
    .line 262
    invoke-direct {p1, p2}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_a
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 267
    :goto_b
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 268
    :catchall_5
    move-exception p2

    .line 269
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILwf0;)Ljava/lang/Object;
    .locals 0

    .line 325
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/q2;->a(Lads_mobile_sdk/q2;Ljava/lang/String;ILwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 288
    instance-of v0, p1, Lads_mobile_sdk/n2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/n2;

    iget v1, v0, Lads_mobile_sdk/n2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/n2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/n2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/n2;-><init>(Lads_mobile_sdk/q2;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/n2;->c:Ljava/lang/Object;

    .line 289
    iget v1, v0, Lads_mobile_sdk/n2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_9

    .line 290
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/n2;->b:Lads_mobile_sdk/mx3;

    iget-object v0, v0, Lads_mobile_sdk/n2;->a:Lads_mobile_sdk/mx3;

    :try_start_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 291
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 292
    iget-object p1, p0, Lads_mobile_sdk/q2;->f:Lads_mobile_sdk/l2;

    iget-object p1, p1, Lads_mobile_sdk/l2;->J:Lads_mobile_sdk/af1;

    if-nez p1, :cond_4

    .line 293
    new-instance p0, Lads_mobile_sdk/m11;

    const-string p1, "First party ad configuration has no inline ad field."

    .line 294
    invoke-direct {p0, p1, v3}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 295
    :cond_4
    iget-object v1, p1, Lads_mobile_sdk/af1;->b:Lws0;

    if-eqz v1, :cond_e

    .line 296
    iget-object p0, p0, Lads_mobile_sdk/q2;->a:Lads_mobile_sdk/fy3;

    iget-object p0, p0, Lads_mobile_sdk/fy3;->c:Lads_mobile_sdk/d63;

    iput-boolean v3, p0, Lads_mobile_sdk/d63;->h:Z

    .line 297
    :try_start_2
    invoke-interface {v1}, Lp62;->e()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object p1, Lph0;->a:Lph0;

    if-eqz p0, :cond_b

    .line 298
    :try_start_3
    sget-object p0, Lads_mobile_sdk/s21;->M:Lads_mobile_sdk/s21;

    .line 299
    sget-object v2, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    sget-object v2, Ll51;->a:Ll51;

    invoke-static {p0, v2, v3}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 300
    :try_start_4
    iput-object p0, v0, Lads_mobile_sdk/n2;->a:Lads_mobile_sdk/mx3;

    iput-object p0, v0, Lads_mobile_sdk/n2;->b:Lads_mobile_sdk/mx3;

    iput v3, v0, Lads_mobile_sdk/n2;->e:I

    invoke-interface {v1, v0}, Lws0;->i(Lwf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, p1, :cond_5

    goto :goto_6

    :cond_5
    move-object p1, v0

    move-object v0, p0

    .line 301
    :goto_1
    :try_start_5
    check-cast p1, Lads_mobile_sdk/g83;

    invoke-static {p1}, Lads_mobile_sdk/g83;->a(Lads_mobile_sdk/g83;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    :try_start_6
    invoke-static {p0, v4}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :goto_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, p0

    .line 303
    :goto_3
    :try_start_7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 304
    instance-of v1, v0, Lqo5;

    if-nez v1, :cond_a

    .line 305
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_6

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 306
    invoke-virtual {p0, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    .line 307
    :cond_6
    :goto_4
    instance-of p0, v0, Ltv4;

    if-nez p0, :cond_9

    .line 308
    instance-of p0, v0, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_8

    .line 309
    instance-of p0, v0, Lads_mobile_sdk/w11;

    if-eqz p0, :cond_7

    throw v0

    .line 310
    :cond_7
    new-instance p0, Lads_mobile_sdk/b11;

    invoke-direct {p0, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 311
    :cond_8
    new-instance p0, Lads_mobile_sdk/w01;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p0

    .line 312
    :cond_9
    new-instance p0, Lads_mobile_sdk/j31;

    check-cast v0, Ltv4;

    invoke-direct {p0, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw p0

    .line 313
    :cond_a
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 314
    :goto_5
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {p1, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 315
    :cond_b
    iput v2, v0, Lads_mobile_sdk/n2;->e:I

    invoke-interface {v1, v0}, Lws0;->i(Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_c

    :goto_6
    return-object p1

    :cond_c
    move-object p1, p0

    .line 316
    :goto_7
    check-cast p1, Lads_mobile_sdk/g83;

    invoke-static {p1}, Lads_mobile_sdk/g83;->a(Lads_mobile_sdk/g83;)Ljava/lang/String;

    move-result-object p1

    .line 317
    :goto_8
    invoke-static {p1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 318
    new-instance p0, Lads_mobile_sdk/m11;

    const-string p1, "First party ad configuration has an empty body."

    .line 319
    invoke-direct {p0, p1, v3}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 320
    :cond_d
    new-instance p0, Lads_mobile_sdk/q11;

    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object p0

    .line 321
    :goto_9
    new-instance p1, Lads_mobile_sdk/j11;

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v4, v1}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    return-object p1

    .line 322
    :cond_e
    iget-object p0, p1, Lads_mobile_sdk/af1;->a:Ljava/lang/String;

    if-nez p0, :cond_f

    new-instance p0, Lads_mobile_sdk/m11;

    const-string p1, "First party ad configuration has no body."

    .line 323
    invoke-direct {p0, p1, v3}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 324
    :cond_f
    new-instance p1, Lads_mobile_sdk/q11;

    invoke-direct {p1, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract a(ZLuf0;)Ljava/lang/Object;
.end method

.method public final a(Loz5;Z)Loz5;
    .locals 2

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget-object v0, p0, Lads_mobile_sdk/q2;->f:Lads_mobile_sdk/l2;

    invoke-interface {p1, v0}, Loz5;->a(Lads_mobile_sdk/l2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz5;

    .line 275
    iget-object v0, p0, Lads_mobile_sdk/q2;->g:Lads_mobile_sdk/uz;

    invoke-interface {p1, v0}, Loz5;->a(Lads_mobile_sdk/uz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz5;

    .line 276
    iget-object v0, p0, Lads_mobile_sdk/q2;->h:Lads_mobile_sdk/uh3;

    invoke-interface {p1, v0}, Loz5;->a(Lads_mobile_sdk/uh3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz5;

    .line 277
    iget-object v0, p0, Lads_mobile_sdk/q2;->a:Lads_mobile_sdk/fy3;

    iget-object v1, v0, Lads_mobile_sdk/fy3;->a:Lads_mobile_sdk/e33;

    invoke-interface {p1, v1}, Loz5;->a(Lads_mobile_sdk/e33;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz5;

    .line 278
    iget-object v1, v0, Lads_mobile_sdk/fy3;->b:Lads_mobile_sdk/aq1;

    invoke-interface {p1, v1}, Loz5;->a(Lads_mobile_sdk/aq1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz5;

    .line 279
    iget-object v1, v0, Lads_mobile_sdk/fy3;->c:Lads_mobile_sdk/d63;

    invoke-interface {p1, v1}, Loz5;->a(Lads_mobile_sdk/d63;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz5;

    .line 280
    iget-object v0, v0, Lads_mobile_sdk/fy3;->d:Lads_mobile_sdk/lc;

    invoke-interface {p1, v0}, Loz5;->a(Lads_mobile_sdk/lc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz5;

    .line 281
    iget-object v0, p0, Lads_mobile_sdk/q2;->c:Lads_mobile_sdk/a83;

    invoke-interface {p1, v0}, Loz5;->a(Lads_mobile_sdk/a83;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz5;

    .line 282
    iget-object v0, p0, Lads_mobile_sdk/q2;->b:Lfs;

    invoke-interface {p1, v0}, Loz5;->a(Lfs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz5;

    .line 283
    iget-wide v0, p0, Lads_mobile_sdk/q2;->d:J

    invoke-interface {p1, v0, v1}, Loz5;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz5;

    .line 284
    invoke-interface {p1, p2}, Loz5;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz5;

    .line 285
    iget p2, p0, Lads_mobile_sdk/q2;->e:I

    invoke-interface {p1, p2}, Loz5;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz5;

    .line 286
    iget-object p2, p0, Lads_mobile_sdk/q2;->j:Lads_mobile_sdk/tq2;

    invoke-interface {p1, p2}, Loz5;->a(Lads_mobile_sdk/tq2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz5;

    .line 287
    iget-object p0, p0, Lads_mobile_sdk/q2;->k:Lads_mobile_sdk/ub1;

    invoke-interface {p1, p0}, Loz5;->a(Lads_mobile_sdk/ub1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz5;

    return-object p0
.end method
