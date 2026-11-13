.class public final Lads_mobile_sdk/gv3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Le16;


# instance fields
.field public final a:Loh0;

.field public final b:Lads_mobile_sdk/y3;

.field public final c:Lads_mobile_sdk/bv3;

.field public final d:Lio5;

.field public final e:Lads_mobile_sdk/i0;

.field public final f:Lads_mobile_sdk/xa3;

.field public final g:Lads_mobile_sdk/fy3;

.field public final h:Lads_mobile_sdk/a83;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Loh0;Lads_mobile_sdk/y3;Lads_mobile_sdk/bv3;Lio5;Lads_mobile_sdk/i0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/fy3;Lads_mobile_sdk/a83;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/gv3;->a:Loh0;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/gv3;->b:Lads_mobile_sdk/y3;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/gv3;->c:Lads_mobile_sdk/bv3;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/gv3;->d:Lio5;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/gv3;->e:Lads_mobile_sdk/i0;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/gv3;->f:Lads_mobile_sdk/xa3;

    .line 39
    .line 40
    iput-object p7, p0, Lads_mobile_sdk/gv3;->g:Lads_mobile_sdk/fy3;

    .line 41
    .line 42
    iput-object p8, p0, Lads_mobile_sdk/gv3;->h:Lads_mobile_sdk/a83;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lads_mobile_sdk/gv3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lads_mobile_sdk/gv3;->f:Lads_mobile_sdk/xa3;

    .line 5
    .line 6
    sget-object p3, Lads_mobile_sdk/s21;->a0:Lads_mobile_sdk/s21;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/gv3;->h:Lads_mobile_sdk/a83;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lads_mobile_sdk/gv3;->g:Lads_mobile_sdk/fy3;

    .line 19
    .line 20
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const-string v4, "Mediation Fullscreen Ad failed to show."

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    invoke-static {p2, p3, v0, v1}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/gv3;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lads_mobile_sdk/mx3;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    instance-of p3, p1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Lads_mobile_sdk/gv3;->e:Lads_mobile_sdk/i0;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p3, v0, v3}, Lads_mobile_sdk/i0;->a$1(Landroid/app/Activity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    :try_start_2
    iget-object p3, p0, Lads_mobile_sdk/gv3;->d:Lio5;

    .line 64
    .line 65
    invoke-interface {p3, p1}, Lio5;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    iget-object p1, p0, Lads_mobile_sdk/gv3;->a:Loh0;

    .line 69
    .line 70
    new-instance p3, Lads_mobile_sdk/br;

    .line 71
    .line 72
    invoke-direct {p3, p0, v6, v3}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v6, p3, v5}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lads_mobile_sdk/mx3;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_4
    invoke-static {v3, v4, p1}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lads_mobile_sdk/gv3;->a:Loh0;

    .line 87
    .line 88
    new-instance p3, Lads_mobile_sdk/dv3;

    .line 89
    .line 90
    invoke-direct {p3, p0, v6, v7}, Lads_mobile_sdk/dv3;-><init>(Lads_mobile_sdk/gv3;Luf0;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v6, p3, v5}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lads_mobile_sdk/mx3;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_5
    invoke-virtual {p2, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    instance-of p1, p0, Lqo5;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    instance-of p1, p0, Ltv4;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    instance-of p1, p0, Ltv4;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    instance-of p1, p0, Lads_mobile_sdk/w11;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    throw p0

    .line 134
    :cond_3
    new-instance p1, Lads_mobile_sdk/b11;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Lads_mobile_sdk/w01;

    .line 141
    .line 142
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    new-instance p1, Lads_mobile_sdk/j31;

    .line 149
    .line 150
    check-cast p0, Ltv4;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    invoke-static {p2, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    sget-object p2, Ll51;->a:Ll51;

    .line 164
    .line 165
    invoke-static {p3, p2, v7}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :try_start_7
    invoke-virtual {p0}, Lads_mobile_sdk/gv3;->a()Z

    .line 170
    .line 171
    .line 172
    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    if-nez p3, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2}, Lads_mobile_sdk/mx3;->close()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    :try_start_8
    instance-of p3, p1, Landroid/app/Activity;

    .line 180
    .line 181
    if-eqz p3, :cond_9

    .line 182
    .line 183
    iget-object p3, p0, Lads_mobile_sdk/gv3;->e:Lads_mobile_sdk/i0;

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    check-cast v0, Landroid/app/Activity;

    .line 187
    .line 188
    invoke-virtual {p3, v0, v3}, Lads_mobile_sdk/i0;->a$1(Landroid/app/Activity;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_3
    move-exception p0

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :goto_4
    :try_start_9
    iget-object p3, p0, Lads_mobile_sdk/gv3;->d:Lio5;

    .line 195
    .line 196
    invoke-interface {p3, p1}, Lio5;->a(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 197
    .line 198
    .line 199
    :try_start_a
    iget-object p1, p0, Lads_mobile_sdk/gv3;->a:Loh0;

    .line 200
    .line 201
    new-instance p3, Lads_mobile_sdk/br;

    .line 202
    .line 203
    invoke-direct {p3, p0, v6, v3}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v6, p3, v5}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lads_mobile_sdk/mx3;->close()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_1
    move-exception p1

    .line 214
    :try_start_b
    invoke-static {v3, v4, p1}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lads_mobile_sdk/gv3;->a:Loh0;

    .line 218
    .line 219
    new-instance p3, Lads_mobile_sdk/dv3;

    .line 220
    .line 221
    invoke-direct {p3, p0, v6, v7}, Lads_mobile_sdk/dv3;-><init>(Lads_mobile_sdk/gv3;Luf0;B)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v6, p3, v5}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lads_mobile_sdk/mx3;->close()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_5
    :try_start_c
    invoke-virtual {p2, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    instance-of p1, p0, Lqo5;

    .line 235
    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    instance-of p1, p0, Ltv4;

    .line 239
    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 243
    .line 244
    if-nez p1, :cond_a

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catchall_4
    move-exception p0

    .line 251
    goto :goto_7

    .line 252
    :cond_a
    :goto_6
    instance-of p1, p0, Ltv4;

    .line 253
    .line 254
    if-nez p1, :cond_d

    .line 255
    .line 256
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 257
    .line 258
    if-nez p1, :cond_c

    .line 259
    .line 260
    instance-of p1, p0, Lads_mobile_sdk/w11;

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    throw p0

    .line 265
    :cond_b
    new-instance p1, Lads_mobile_sdk/b11;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_c
    new-instance p1, Lads_mobile_sdk/w01;

    .line 272
    .line 273
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_d
    new-instance p1, Lads_mobile_sdk/j31;

    .line 280
    .line 281
    check-cast p0, Ltv4;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_e
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 288
    :goto_7
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 289
    :catchall_5
    move-exception p1

    .line 290
    invoke-static {p2, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public final a()Z
    .locals 4

    .line 294
    iget-object v0, p0, Lads_mobile_sdk/gv3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "This ad has already been shown."

    const/4 v1, 0x0

    .line 296
    invoke-static {v0, v1}, Lads_mobile_sdk/f11;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    new-instance v0, Lads_mobile_sdk/dv3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lads_mobile_sdk/dv3;-><init>(Lads_mobile_sdk/gv3;Luf0;B)V

    const/4 v3, 0x3

    iget-object p0, p0, Lads_mobile_sdk/gv3;->a:Loh0;

    invoke-static {p0, v1, v0, v3}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 298
    const-string p0, "The ad has already been shown"

    const/4 v0, 0x6

    invoke-static {v0, p0, v1}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    return v1
.end method
