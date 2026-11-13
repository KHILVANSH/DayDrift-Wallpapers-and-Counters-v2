.class public final Lads_mobile_sdk/y82;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loh0;

.field public final c:Lads_mobile_sdk/d54;

.field public final d:Lxj5;

.field public final e:Lads_mobile_sdk/ey0;

.field public final f:Lxz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loh0;Lads_mobile_sdk/d54;Lxj5;Lads_mobile_sdk/ey0;Lxz2;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/y82;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/y82;->b:Loh0;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/d54;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/y82;->d:Lxj5;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/y82;->e:Lads_mobile_sdk/ey0;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/y82;->f:Lxz2;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lads_mobile_sdk/y82;Lads_mobile_sdk/j84;Lads_mobile_sdk/tq2;Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lads_mobile_sdk/q82;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lads_mobile_sdk/q82;

    .line 10
    .line 11
    iget v1, v0, Lads_mobile_sdk/q82;->f:I

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
    iput v1, v0, Lads_mobile_sdk/q82;->f:I

    .line 21
    .line 22
    :goto_0
    move-object v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lads_mobile_sdk/q82;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/q82;-><init>(Lads_mobile_sdk/y82;Lwf0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p3, v7, Lads_mobile_sdk/q82;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, v7, Lads_mobile_sdk/q82;->f:I

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    sget-object v10, Lph0;->a:Lph0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    if-ne v0, v8, :cond_1

    .line 44
    .line 45
    iget-object p0, v7, Lads_mobile_sdk/q82;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lads_mobile_sdk/s41;

    .line 48
    .line 49
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object p0, v7, Lads_mobile_sdk/q82;->c:Lads_mobile_sdk/mx3;

    .line 61
    .line 62
    iget-object p1, v7, Lads_mobile_sdk/q82;->b:Lads_mobile_sdk/mx3;

    .line 63
    .line 64
    iget-object p2, v7, Lads_mobile_sdk/q82;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lads_mobile_sdk/y82;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    sget-object p3, Ll51;->a:Ll51;

    .line 82
    .line 83
    sget-object v0, Lads_mobile_sdk/s21;->P:Lads_mobile_sdk/s21;

    .line 84
    .line 85
    invoke-static {v0, p3, v1}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/d54;

    .line 90
    .line 91
    iput-object p0, v7, Lads_mobile_sdk/q82;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    :try_start_2
    iput-object p3, v7, Lads_mobile_sdk/q82;->b:Lads_mobile_sdk/mx3;

    .line 94
    .line 95
    iput-object p3, v7, Lads_mobile_sdk/q82;->c:Lads_mobile_sdk/mx3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    :try_start_3
    iput v1, v7, Lads_mobile_sdk/q82;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    :try_start_4
    iget-object v1, v0, Lads_mobile_sdk/d54;->a:Lads_mobile_sdk/j54;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v2, p1

    .line 105
    move-object v5, p2

    .line 106
    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/j54;->a(Lads_mobile_sdk/j84;Lads_mobile_sdk/gu1;ZLads_mobile_sdk/tq2;ZLwf0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    if-ne p1, v10, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object p2, p0

    .line 114
    move-object p0, p3

    .line 115
    move-object p3, p1

    .line 116
    move-object p1, p0

    .line 117
    :goto_2
    :try_start_5
    check-cast p3, Lzw5;

    .line 118
    .line 119
    instance-of v0, p3, Lads_mobile_sdk/i11;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    move-object v0, p3

    .line 124
    check-cast v0, Lads_mobile_sdk/i11;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {p0, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    instance-of p0, p3, Lads_mobile_sdk/i11;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    check-cast p3, Lads_mobile_sdk/i11;

    .line 138
    .line 139
    return-object p3

    .line 140
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p3, Lads_mobile_sdk/q11;

    .line 144
    .line 145
    iget-object p0, p3, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lads_mobile_sdk/s41;

    .line 148
    .line 149
    iget-object p1, p2, Lads_mobile_sdk/y82;->d:Lxj5;

    .line 150
    .line 151
    invoke-virtual {p0}, Lads_mobile_sdk/s41;->c()Lzv5;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p0, v7, Lads_mobile_sdk/q82;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v9, v7, Lads_mobile_sdk/q82;->b:Lads_mobile_sdk/mx3;

    .line 158
    .line 159
    iput-object v9, v7, Lads_mobile_sdk/q82;->c:Lads_mobile_sdk/mx3;

    .line 160
    .line 161
    iput v8, v7, Lads_mobile_sdk/q82;->f:I

    .line 162
    .line 163
    invoke-virtual {p1, p2, v7}, Lv56;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v10, :cond_7

    .line 168
    .line 169
    :goto_3
    return-object v10

    .line 170
    :cond_7
    :goto_4
    new-instance p1, Lads_mobile_sdk/q11;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :goto_5
    move-object p2, p0

    .line 177
    goto :goto_6

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    goto :goto_5

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_5

    .line 184
    :goto_6
    move-object p0, p3

    .line 185
    move-object p1, p0

    .line 186
    :goto_7
    :try_start_6
    invoke-virtual {p1, p2}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    instance-of p3, p2, Lqo5;

    .line 190
    .line 191
    if-nez p3, :cond_c

    .line 192
    .line 193
    instance-of p3, p2, Ltv4;

    .line 194
    .line 195
    if-nez p3, :cond_8

    .line 196
    .line 197
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 198
    .line 199
    if-nez p3, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    goto :goto_9

    .line 208
    :cond_8
    :goto_8
    instance-of p1, p2, Ltv4;

    .line 209
    .line 210
    if-nez p1, :cond_b

    .line 211
    .line 212
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 213
    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    instance-of p1, p2, Lads_mobile_sdk/w11;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    throw p2

    .line 221
    :cond_9
    new-instance p1, Lads_mobile_sdk/b11;

    .line 222
    .line 223
    invoke-direct {p1, p2}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_a
    new-instance p1, Lads_mobile_sdk/w01;

    .line 228
    .line 229
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 230
    .line 231
    invoke-direct {p1, p2}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_b
    new-instance p1, Lads_mobile_sdk/j31;

    .line 236
    .line 237
    check-cast p2, Ltv4;

    .line 238
    .line 239
    invoke-direct {p1, p2}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_c
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 244
    :goto_9
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    move-object p2, v0

    .line 247
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p2
.end method

.method public static final a(Lads_mobile_sdk/y82;Lads_mobile_sdk/s41;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    instance-of v0, p2, Lads_mobile_sdk/x82;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/x82;

    iget v1, v0, Lads_mobile_sdk/x82;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/x82;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/x82;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/x82;-><init>(Lads_mobile_sdk/y82;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/x82;->b:Ljava/lang/Object;

    .line 253
    iget v1, v0, Lads_mobile_sdk/x82;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/x82;->a:Lads_mobile_sdk/s41;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p1}, Lads_mobile_sdk/s41;->d()Lads_mobile_sdk/r51;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 255
    iget-object p0, p0, Lads_mobile_sdk/y82;->f:Lxz2;

    invoke-interface {p0}, Lor;->e()Le85;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 256
    iput-object p1, v0, Lads_mobile_sdk/x82;->a:Lads_mobile_sdk/s41;

    iput v2, v0, Lads_mobile_sdk/x82;->d:I

    invoke-virtual {p2, p0, v0}, Lads_mobile_sdk/r51;->a(Le85;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lph0;->a:Lph0;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
