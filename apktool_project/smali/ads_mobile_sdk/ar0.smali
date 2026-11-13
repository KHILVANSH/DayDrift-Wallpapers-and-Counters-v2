.class public final Lads_mobile_sdk/ar0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/rj3;

.field public final b:Lnr5;

.field public final c:Lads_mobile_sdk/ey0;

.field public final d:Lqx5;

.field public final e:Lkz2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rj3;Lnr5;Lads_mobile_sdk/ey0;Lqx5;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/ar0;->a:Lads_mobile_sdk/rj3;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/ar0;->b:Lnr5;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/ar0;->c:Lads_mobile_sdk/ey0;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/ar0;->d:Lqx5;

    .line 23
    .line 24
    new-instance p1, Lkz2;

    .line 25
    .line 26
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/ar0;->e:Lkz2;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lads_mobile_sdk/ar0;Ljava/lang/String;JLwf0;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lads_mobile_sdk/zq0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lads_mobile_sdk/zq0;

    .line 9
    .line 10
    iget v2, v1, Lads_mobile_sdk/zq0;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lads_mobile_sdk/zq0;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lads_mobile_sdk/zq0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/zq0;-><init>(Lads_mobile_sdk/ar0;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/zq0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lads_mobile_sdk/zq0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lph0;->a:Lph0;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lads_mobile_sdk/zq0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lads_mobile_sdk/uq0;

    .line 48
    .line 49
    iget-object p1, v1, Lads_mobile_sdk/zq0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Liz2;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto/16 :goto_8

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
    iget-wide p0, v1, Lads_mobile_sdk/zq0;->d:J

    .line 69
    .line 70
    iget-object v2, v1, Lads_mobile_sdk/zq0;->c:Liz2;

    .line 71
    .line 72
    iget-object v5, v1, Lads_mobile_sdk/zq0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v1, Lads_mobile_sdk/zq0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lads_mobile_sdk/ar0;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-wide p0, v1, Lads_mobile_sdk/zq0;->d:J

    .line 85
    .line 86
    iget-object v2, v1, Lads_mobile_sdk/zq0;->c:Liz2;

    .line 87
    .line 88
    iget-object v5, v1, Lads_mobile_sdk/zq0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v1, Lads_mobile_sdk/zq0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lads_mobile_sdk/ar0;

    .line 95
    .line 96
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-wide v12, p0

    .line 100
    move-object p0, v8

    .line 101
    move-wide v8, v12

    .line 102
    move-object p1, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lads_mobile_sdk/ar0;->e:Lkz2;

    .line 108
    .line 109
    iput-object p0, v1, Lads_mobile_sdk/zq0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v1, Lads_mobile_sdk/zq0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v1, Lads_mobile_sdk/zq0;->c:Liz2;

    .line 114
    .line 115
    move-wide/from16 v8, p2

    .line 116
    .line 117
    iput-wide v8, v1, Lads_mobile_sdk/zq0;->d:J

    .line 118
    .line 119
    iput v5, v1, Lads_mobile_sdk/zq0;->g:I

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v7, :cond_5

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    cmp-long v0, v8, v10

    .line 139
    .line 140
    if-gtz v0, :cond_7

    .line 141
    .line 142
    :goto_2
    move-object v0, v6

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/ar0;->a:Lads_mobile_sdk/rj3;

    .line 146
    .line 147
    iput-object p0, v1, Lads_mobile_sdk/zq0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v1, Lads_mobile_sdk/zq0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v1, Lads_mobile_sdk/zq0;->c:Liz2;

    .line 152
    .line 153
    iput-wide v8, v1, Lads_mobile_sdk/zq0;->d:J

    .line 154
    .line 155
    iput v4, v1, Lads_mobile_sdk/zq0;->g:I

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lads_mobile_sdk/rj3;->a(Lads_mobile_sdk/rj3;Lwf0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v7, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move-object v5, p1

    .line 168
    move-wide v12, v8

    .line 169
    move-object v8, p0

    .line 170
    move-wide p0, v12

    .line 171
    :goto_3
    check-cast v0, Lads_mobile_sdk/uq0;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Lads_mobile_sdk/uq0;->w()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_c

    .line 187
    .line 188
    :cond_9
    invoke-static {}, Lads_mobile_sdk/uq0;->y()Lxv5;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 199
    .line 200
    .line 201
    iget-object v9, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 202
    .line 203
    check-cast v9, Lads_mobile_sdk/uq0;

    .line 204
    .line 205
    invoke-virtual {v9, v5}, Lads_mobile_sdk/uq0;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0, p1}, Lxv5;->c(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lads_mobile_sdk/uq0;

    .line 216
    .line 217
    iget-object p1, v8, Lads_mobile_sdk/ar0;->a:Lads_mobile_sdk/rj3;

    .line 218
    .line 219
    iput-object v2, v1, Lads_mobile_sdk/zq0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p0, v1, Lads_mobile_sdk/zq0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, v1, Lads_mobile_sdk/zq0;->c:Liz2;

    .line 224
    .line 225
    iput v3, v1, Lads_mobile_sdk/zq0;->g:I

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lads_mobile_sdk/mv;

    .line 231
    .line 232
    invoke-direct {v0, p0, v4}, Lads_mobile_sdk/mv;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/rj3;->a(Lads_mobile_sdk/rj3;Lnk1;Lwf0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v7, :cond_a

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    sget-object p1, Lo25;->a:Lo25;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    :goto_4
    if-ne p1, v7, :cond_b

    .line 245
    .line 246
    :goto_5
    return-object v7

    .line 247
    :cond_b
    move-object p1, v2

    .line 248
    :goto_6
    move-object v0, p0

    .line 249
    move-object v2, p1

    .line 250
    :cond_c
    :goto_7
    invoke-interface {v2, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    move-object p1, v2

    .line 257
    :goto_8
    invoke-interface {p1, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method

.method public static a(Lads_mobile_sdk/ar0;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 274
    instance-of v0, p1, Lads_mobile_sdk/vq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/vq0;

    iget v1, v0, Lads_mobile_sdk/vq0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vq0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vq0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vq0;-><init>(Lads_mobile_sdk/ar0;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vq0;->c:Ljava/lang/Object;

    .line 275
    iget v1, v0, Lads_mobile_sdk/vq0;->e:I

    sget-object v2, Lo25;->a:Lo25;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/vq0;->a:Ljava/lang/Object;

    check-cast p0, Liz2;

    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 276
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/vq0;->b:Lkz2;

    iget-object v1, v0, Lads_mobile_sdk/vq0;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/ar0;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Lads_mobile_sdk/ar0;->e:Lkz2;

    .line 278
    iput-object p0, v0, Lads_mobile_sdk/vq0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/vq0;->b:Lkz2;

    iput v4, v0, Lads_mobile_sdk/vq0;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_3

    .line 279
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/ar0;->a:Lads_mobile_sdk/rj3;

    iput-object p1, v0, Lads_mobile_sdk/vq0;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/vq0;->b:Lkz2;

    iput v3, v0, Lads_mobile_sdk/vq0;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    sget-object v1, Lads_mobile_sdk/as;->a$11:Lads_mobile_sdk/as;

    .line 281
    invoke-static {p0, v1, v0}, Lads_mobile_sdk/rj3;->a(Lads_mobile_sdk/rj3;Lnk1;Lwf0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move-object p0, p1

    .line 282
    :goto_4
    invoke-interface {p0, v5}, Liz2;->h(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 283
    :goto_5
    invoke-interface {p0, v5}, Liz2;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b(Lads_mobile_sdk/ar0;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/xq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/xq0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/xq0;->e:I

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
    iput v1, v0, Lads_mobile_sdk/xq0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/xq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xq0;-><init>(Lads_mobile_sdk/ar0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xq0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/xq0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lph0;->a:Lph0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lads_mobile_sdk/xq0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Liz2;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/xq0;->b:Liz2;

    .line 62
    .line 63
    iget-object v1, v0, Lads_mobile_sdk/xq0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lads_mobile_sdk/ar0;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/xq0;->b:Liz2;

    .line 72
    .line 73
    iget-object v1, v0, Lads_mobile_sdk/xq0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lads_mobile_sdk/ar0;

    .line 76
    .line 77
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lads_mobile_sdk/ar0;->e:Lkz2;

    .line 87
    .line 88
    iput-object p0, v0, Lads_mobile_sdk/xq0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lads_mobile_sdk/xq0;->b:Liz2;

    .line 91
    .line 92
    iput v4, v0, Lads_mobile_sdk/xq0;->e:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v6, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    :try_start_2
    iget-object v1, p0, Lads_mobile_sdk/ar0;->a:Lads_mobile_sdk/rj3;

    .line 102
    .line 103
    iput-object p0, v0, Lads_mobile_sdk/xq0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lads_mobile_sdk/xq0;->b:Liz2;

    .line 106
    .line 107
    iput v3, v0, Lads_mobile_sdk/xq0;->e:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lads_mobile_sdk/rj3;->a(Lads_mobile_sdk/rj3;Lwf0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-ne v1, v6, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v7, v1

    .line 120
    move-object v1, p0

    .line 121
    move-object p0, p1

    .line 122
    move-object p1, v7

    .line 123
    :goto_2
    :try_start_3
    check-cast p1, Lads_mobile_sdk/uq0;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lads_mobile_sdk/uq0;->w()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    :cond_7
    iget-object p1, v1, Lads_mobile_sdk/ar0;->b:Lnr5;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iput-object p0, v0, Lads_mobile_sdk/xq0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Lads_mobile_sdk/xq0;->b:Liz2;

    .line 152
    .line 153
    iput v2, v0, Lads_mobile_sdk/xq0;->e:I

    .line 154
    .line 155
    invoke-virtual {v1, v3, v4, v0}, Lads_mobile_sdk/ar0;->a(JLwf0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v6, :cond_8

    .line 160
    .line 161
    :goto_3
    return-object v6

    .line 162
    :cond_8
    :goto_4
    sget-object p1, Lo25;->a:Lo25;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    invoke-interface {p0, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    move-object v7, p1

    .line 170
    move-object p1, p0

    .line 171
    move-object p0, v7

    .line 172
    :goto_5
    invoke-interface {p0, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public static c(Lads_mobile_sdk/ar0;Lwf0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/yq0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/yq0;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/yq0;->e:I

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
    iput v3, v2, Lads_mobile_sdk/yq0;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/yq0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/yq0;-><init>(Lads_mobile_sdk/ar0;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/yq0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lads_mobile_sdk/yq0;->e:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lph0;->a:Lph0;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lads_mobile_sdk/yq0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Liz2;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/yq0;->b:Liz2;

    .line 67
    .line 68
    iget-object v0, v2, Lads_mobile_sdk/yq0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lads_mobile_sdk/ar0;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v2, v3

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/yq0;->b:Liz2;

    .line 81
    .line 82
    iget-object v3, v2, Lads_mobile_sdk/yq0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lads_mobile_sdk/ar0;

    .line 85
    .line 86
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v0

    .line 90
    move-object v0, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lads_mobile_sdk/ar0;->e:Lkz2;

    .line 96
    .line 97
    iput-object v0, v2, Lads_mobile_sdk/yq0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, v2, Lads_mobile_sdk/yq0;->b:Liz2;

    .line 100
    .line 101
    iput v6, v2, Lads_mobile_sdk/yq0;->e:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v8, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_1
    :try_start_2
    iget-object v3, v0, Lads_mobile_sdk/ar0;->a:Lads_mobile_sdk/rj3;

    .line 111
    .line 112
    iput-object v0, v2, Lads_mobile_sdk/yq0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v2, Lads_mobile_sdk/yq0;->b:Liz2;

    .line 115
    .line 116
    iput v5, v2, Lads_mobile_sdk/yq0;->e:I

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2}, Lads_mobile_sdk/rj3;->a(Lads_mobile_sdk/rj3;Lwf0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    if-ne v3, v8, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object/from16 v16, v3

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    move-object/from16 v1, v16

    .line 132
    .line 133
    :goto_2
    :try_start_3
    check-cast v1, Lads_mobile_sdk/uq0;

    .line 134
    .line 135
    iget-object v5, v0, Lads_mobile_sdk/ar0;->b:Lnr5;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1}, Lads_mobile_sdk/uq0;->w()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-lez v9, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Lads_mobile_sdk/uq0;->x()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    iget-object v11, v0, Lads_mobile_sdk/ar0;->c:Lads_mobile_sdk/ey0;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v12, "gads:eoid:default_ttl"

    .line 169
    .line 170
    sget-object v13, Ls01;->b:Lco;

    .line 171
    .line 172
    sget-object v13, Lw01;->h:Lw01;

    .line 173
    .line 174
    const/16 v14, 0xb4

    .line 175
    .line 176
    invoke-static {v14, v13}, Lfc;->S(ILw01;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    new-instance v15, Ls01;

    .line 181
    .line 182
    invoke-direct {v15, v13, v14}, Ls01;-><init>(J)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Lads_mobile_sdk/as;->a$10:Lads_mobile_sdk/as;

    .line 186
    .line 187
    invoke-virtual {v11, v12, v15, v13}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Ls01;

    .line 192
    .line 193
    iget-wide v11, v11, Ls01;->a:J

    .line 194
    .line 195
    invoke-static {v11, v12}, Ls01;->e(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    add-long/2addr v9, v11

    .line 200
    cmp-long v9, v5, v9

    .line 201
    .line 202
    if-gtz v9, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    iput-object v3, v2, Lads_mobile_sdk/yq0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, v2, Lads_mobile_sdk/yq0;->b:Liz2;

    .line 208
    .line 209
    iput v4, v2, Lads_mobile_sdk/yq0;->e:I

    .line 210
    .line 211
    invoke-virtual {v0, v5, v6, v2}, Lads_mobile_sdk/ar0;->a(JLwf0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    if-ne v1, v8, :cond_8

    .line 216
    .line 217
    :goto_3
    return-object v8

    .line 218
    :cond_8
    move-object v2, v3

    .line 219
    :goto_4
    :try_start_4
    check-cast v1, Lads_mobile_sdk/uq0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    move-object v3, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v1, v7

    .line 224
    :goto_5
    invoke-interface {v3, v7}, Liz2;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v2, v1

    .line 230
    :goto_6
    invoke-interface {v2, v7}, Liz2;->h(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method


# virtual methods
.method public final a(JLwf0;)Ljava/lang/Object;
    .locals 4

    .line 261
    instance-of v0, p3, Lads_mobile_sdk/wq0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/wq0;

    iget v1, v0, Lads_mobile_sdk/wq0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wq0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wq0;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/wq0;-><init>(Lads_mobile_sdk/ar0;Lwf0;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/wq0;->b:Ljava/lang/Object;

    .line 262
    iget v1, v0, Lads_mobile_sdk/wq0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/wq0;->a:Lads_mobile_sdk/uq0;

    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lads_mobile_sdk/uq0;->y()Lxv5;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget-object v1, p0, Lads_mobile_sdk/ar0;->d:Lqx5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {p3}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 267
    iget-object v3, p3, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v3, Lads_mobile_sdk/uq0;

    invoke-virtual {v3, v1}, Lads_mobile_sdk/uq0;->b(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p3, p1, p2}, Lxv5;->c(J)V

    .line 269
    invoke-virtual {p3}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/uq0;

    .line 270
    iput-object p1, v0, Lads_mobile_sdk/wq0;->a:Lads_mobile_sdk/uq0;

    iput v2, v0, Lads_mobile_sdk/wq0;->d:I

    iget-object p0, p0, Lads_mobile_sdk/ar0;->a:Lads_mobile_sdk/rj3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    new-instance p2, Lads_mobile_sdk/mv;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lads_mobile_sdk/mv;-><init>(Ljava/lang/Object;B)V

    .line 272
    invoke-static {p0, p2, v0}, Lads_mobile_sdk/rj3;->a(Lads_mobile_sdk/rj3;Lnk1;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    .line 273
    sget-object p2, Lph0;->a:Lph0;

    if-ne p0, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lo25;->a:Lo25;

    :goto_1
    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    return-object p1
.end method
