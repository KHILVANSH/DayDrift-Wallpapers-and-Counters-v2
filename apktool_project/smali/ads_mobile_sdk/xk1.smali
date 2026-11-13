.class public final Lads_mobile_sdk/xk1;
.super Lads_mobile_sdk/ns;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final e:Lads_mobile_sdk/bc;

.field public final f:Lko5;

.field public final g:Lads_mobile_sdk/kl2;

.field public final h:Lads_mobile_sdk/fy3;

.field public final i:Lads_mobile_sdk/ey0;

.field public final j:Lhs5;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILads_mobile_sdk/bc;Lko5;Lads_mobile_sdk/kl2;Lads_mobile_sdk/fy3;Lwo5;Lads_mobile_sdk/ey0;Lhs5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p6, p7}, Lads_mobile_sdk/ns;-><init>(Ljava/lang/String;ILads_mobile_sdk/fy3;Lwo5;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/xk1;->e:Lads_mobile_sdk/bc;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/xk1;->f:Lko5;

    .line 31
    .line 32
    iput-object p5, p0, Lads_mobile_sdk/xk1;->g:Lads_mobile_sdk/kl2;

    .line 33
    .line 34
    iput-object p6, p0, Lads_mobile_sdk/xk1;->h:Lads_mobile_sdk/fy3;

    .line 35
    .line 36
    iput-object p8, p0, Lads_mobile_sdk/xk1;->i:Lads_mobile_sdk/ey0;

    .line 37
    .line 38
    iput-object p9, p0, Lads_mobile_sdk/xk1;->j:Lhs5;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lwf0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/vk1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/vk1;->e:I

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
    iput v1, v0, Lads_mobile_sdk/vk1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/vk1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vk1;-><init>(Lads_mobile_sdk/xk1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vk1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/vk1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lo25;->a:Lo25;

    .line 35
    .line 36
    sget-object v8, Lph0;->a:Lph0;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lads_mobile_sdk/vk1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lix3;

    .line 51
    .line 52
    iget-object v0, v0, Lads_mobile_sdk/vk1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lzw5;

    .line 55
    .line 56
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/vk1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lads_mobile_sdk/r11;

    .line 70
    .line 71
    iget-object v0, v0, Lads_mobile_sdk/vk1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lix3;

    .line 74
    .line 75
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/vk1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lads_mobile_sdk/xk1;

    .line 83
    .line 84
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltv4; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/vk1;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lads_mobile_sdk/xk1;

    .line 94
    .line 95
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lads_mobile_sdk/vk1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v0, Lads_mobile_sdk/vk1;->e:I

    .line 105
    .line 106
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lads_mobile_sdk/ns;->c:Lads_mobile_sdk/fy3;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, p1, Lads_mobile_sdk/mx3;->a:Lads_mobile_sdk/fy3;

    .line 116
    .line 117
    iget-object p1, v1, Lads_mobile_sdk/fy3;->b:Lads_mobile_sdk/aq1;

    .line 118
    .line 119
    iget-object v1, p0, Lads_mobile_sdk/ns;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, p1, Lads_mobile_sdk/aq1;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, p0, Lads_mobile_sdk/ns;->b:I

    .line 124
    .line 125
    iput v1, p1, Lads_mobile_sdk/aq1;->c:I

    .line 126
    .line 127
    iget-object p1, p0, Lads_mobile_sdk/ns;->d:Lwo5;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lwo5;->i(Luf0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-ne v7, v8, :cond_6

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_6
    :goto_1
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/xk1;->i:Lads_mobile_sdk/ey0;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v1, "gads:load_timeout:milliseconds"

    .line 142
    .line 143
    sget-object v9, Ls01;->b:Lco;

    .line 144
    .line 145
    sget-object v9, Lw01;->f:Lw01;

    .line 146
    .line 147
    const/4 v10, 0x5

    .line 148
    invoke-static {v10, v9}, Lfc;->S(ILw01;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    new-instance v11, Ls01;

    .line 153
    .line 154
    invoke-direct {v11, v9, v10}, Ls01;-><init>(J)V

    .line 155
    .line 156
    .line 157
    sget-object v9, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v11, v9}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ls01;

    .line 164
    .line 165
    iget-wide v9, p1, Ls01;->a:J

    .line 166
    .line 167
    new-instance p1, Ltd;

    .line 168
    .line 169
    const/16 v1, 0x14

    .line 170
    .line 171
    invoke-direct {p1, p0, v2, v1}, Ltd;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 172
    .line 173
    .line 174
    iput-object p0, v0, Lads_mobile_sdk/vk1;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v0, Lads_mobile_sdk/vk1;->e:I

    .line 177
    .line 178
    invoke-static {v9, v10, p1, v0}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v8, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    :goto_2
    check-cast p1, Lzw5;
    :try_end_1
    .catch Ltv4; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    instance-of v1, p1, Lads_mobile_sdk/q11;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    check-cast p1, Lads_mobile_sdk/q11;

    .line 192
    .line 193
    iget-object p1, p1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Llf1;

    .line 196
    .line 197
    new-instance v0, Lads_mobile_sdk/q22;

    .line 198
    .line 199
    invoke-direct {v0, p1, p0, v5}, Lads_mobile_sdk/q22;-><init>(Llf1;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_8
    instance-of v1, p1, Lads_mobile_sdk/i11;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v1, p0, Lads_mobile_sdk/xk1;->e:Lads_mobile_sdk/bc;

    .line 208
    .line 209
    invoke-virtual {v1}, Lads_mobile_sdk/bc;->a()Lix3;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object p0, p0, Lads_mobile_sdk/xk1;->j:Lhs5;

    .line 214
    .line 215
    move-object v2, p1

    .line 216
    check-cast v2, Lads_mobile_sdk/i11;

    .line 217
    .line 218
    iput-object p1, v0, Lads_mobile_sdk/vk1;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v1, v0, Lads_mobile_sdk/vk1;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v0, Lads_mobile_sdk/vk1;->e:I

    .line 223
    .line 224
    invoke-virtual {p0, v2, v1, v0}, Lhs5;->a(Lads_mobile_sdk/i11;Lix3;Luf0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    if-ne v7, v8, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object v0, p1

    .line 231
    move-object p0, v1

    .line 232
    :goto_3
    new-instance p1, Lbd3;

    .line 233
    .line 234
    invoke-direct {p1, v0, p0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Lzi0;

    .line 238
    .line 239
    invoke-direct {p0, p1, v5}, Lzi0;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_a
    invoke-static {}, Lh;->b()V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :goto_4
    iget-object v1, p0, Lads_mobile_sdk/xk1;->e:Lads_mobile_sdk/bc;

    .line 248
    .line 249
    invoke-virtual {v1}, Lads_mobile_sdk/bc;->a()Lix3;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lads_mobile_sdk/r11;

    .line 254
    .line 255
    invoke-direct {v2, p1, v6}, Lads_mobile_sdk/r11;-><init>(Ltv4;I)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lads_mobile_sdk/xk1;->j:Lhs5;

    .line 259
    .line 260
    iput-object v1, v0, Lads_mobile_sdk/vk1;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v0, Lads_mobile_sdk/vk1;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput v4, v0, Lads_mobile_sdk/vk1;->e:I

    .line 265
    .line 266
    invoke-virtual {p0, v2, v1, v0}, Lhs5;->a(Lads_mobile_sdk/i11;Lix3;Luf0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    if-ne v7, v8, :cond_b

    .line 270
    .line 271
    :goto_5
    return-object v8

    .line 272
    :cond_b
    move-object v0, v1

    .line 273
    move-object p0, v2

    .line 274
    :goto_6
    new-instance p1, Lbd3;

    .line 275
    .line 276
    invoke-direct {p1, p0, v0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance p0, Lzi0;

    .line 280
    .line 281
    invoke-direct {p0, p1, v5}, Lzi0;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    return-object p0
.end method
