.class public final Lads_mobile_sdk/k83;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lkz2;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkz2;

    .line 5
    .line 6
    invoke-direct {v0}, Lkz2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/k83;->a:Lkz2;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lads_mobile_sdk/k83;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/h83;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lads_mobile_sdk/h83;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/h83;->i:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lads_mobile_sdk/h83;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/h83;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/h83;-><init>(Lads_mobile_sdk/k83;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lads_mobile_sdk/h83;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lads_mobile_sdk/h83;->i:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    sget-object v2, Lo25;->a:Lo25;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lads_mobile_sdk/h83;->f:Lkz2;

    .line 38
    .line 39
    iget-object p2, p1, Lads_mobile_sdk/h83;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lads_mobile_sdk/h83;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lads_mobile_sdk/h83;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p1, Lads_mobile_sdk/h83;->b:Ljava/util/Map;

    .line 46
    .line 47
    iget-object p1, p1, Lads_mobile_sdk/h83;->a:Lads_mobile_sdk/k83;

    .line 48
    .line 49
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v4

    .line 53
    move-object v4, p2

    .line 54
    move-object p2, v5

    .line 55
    move-object v5, p0

    .line 56
    move-object p0, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p3, "id"

    .line 68
    .line 69
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v0, "fail"

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "result"

    .line 87
    .line 88
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    iput-object p0, p1, Lads_mobile_sdk/h83;->a:Lads_mobile_sdk/k83;

    .line 95
    .line 96
    iput-object p2, p1, Lads_mobile_sdk/h83;->b:Ljava/util/Map;

    .line 97
    .line 98
    iput-object p3, p1, Lads_mobile_sdk/h83;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p1, Lads_mobile_sdk/h83;->d:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, p1, Lads_mobile_sdk/h83;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p0, Lads_mobile_sdk/k83;->a:Lkz2;

    .line 105
    .line 106
    iput-object v5, p1, Lads_mobile_sdk/h83;->f:Lkz2;

    .line 107
    .line 108
    iput v1, p1, Lads_mobile_sdk/h83;->i:I

    .line 109
    .line 110
    invoke-virtual {v5, p1}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Lph0;->a:Lph0;

    .line 115
    .line 116
    if-ne p1, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object v1, p3

    .line 120
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/k83;->b:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lc90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v2

    .line 134
    :cond_5
    const-string p1, "fail_stack"

    .line 135
    .line 136
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    const-string p3, "fail_reason"

    .line 143
    .line 144
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_7

    .line 157
    .line 158
    :cond_6
    const-string p2, "Unknown Fail Reason."

    .line 159
    .line 160
    :cond_7
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-nez p3, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-static {p1}, Lvj4;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_3
    const-string p1, ""

    .line 175
    .line 176
    :goto_4
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-nez p3, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    new-instance p3, Ljava/util/concurrent/CancellationException;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p3, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p3}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const/4 p1, 0x6

    .line 224
    invoke-static {p1, p0, v3}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_b
    :goto_5
    if-nez v4, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Lx62;->T(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_c
    :try_start_1
    new-instance p1, Lkq1;

    .line 235
    .line 236
    invoke-direct {p1}, Lkq1;-><init>()V

    .line 237
    .line 238
    .line 239
    const-class p2, Ln82;

    .line 240
    .line 241
    new-instance p3, Lo05;

    .line 242
    .line 243
    invoke-direct {p3, p2}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4, p3}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ln82;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lx62;->T(Ljava/lang/Object;)Z
    :try_end_1
    .catch La92; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :catch_0
    move-exception p1

    .line 257
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-direct {p2, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, p2}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    invoke-virtual {v5, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw p0
.end method

.method public final a(Ljava/lang/String;Lc90;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 302
    instance-of v0, p3, Lads_mobile_sdk/j83;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/j83;

    iget v1, v0, Lads_mobile_sdk/j83;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j83;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/j83;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/j83;-><init>(Lads_mobile_sdk/k83;Lwf0;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/j83;->e:Ljava/lang/Object;

    .line 303
    iget v1, v0, Lads_mobile_sdk/j83;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/j83;->d:Lkz2;

    iget-object p2, v0, Lads_mobile_sdk/j83;->c:Lc90;

    iget-object p1, v0, Lads_mobile_sdk/j83;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/j83;->a:Lads_mobile_sdk/k83;

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

    .line 304
    iput-object p0, v0, Lads_mobile_sdk/j83;->a:Lads_mobile_sdk/k83;

    iput-object p1, v0, Lads_mobile_sdk/j83;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/j83;->c:Lc90;

    iget-object p3, p0, Lads_mobile_sdk/k83;->a:Lkz2;

    iput-object p3, v0, Lads_mobile_sdk/j83;->d:Lkz2;

    iput v2, v0, Lads_mobile_sdk/j83;->g:I

    invoke-virtual {p3, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 305
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/k83;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-virtual {p3, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 308
    invoke-virtual {p3, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ln82;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 278
    instance-of v0, p2, Lads_mobile_sdk/i83;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/i83;

    iget v1, v0, Lads_mobile_sdk/i83;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i83;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/i83;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/i83;-><init>(Lads_mobile_sdk/k83;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/i83;->g:Ljava/lang/Object;

    .line 279
    iget v1, v0, Lads_mobile_sdk/i83;->i:I

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/i83;->f:Lkz2;

    iget-object p1, v0, Lads_mobile_sdk/i83;->e:Ln82;

    iget-object v1, v0, Lads_mobile_sdk/i83;->d:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/i83;->c:Ljava/lang/String;

    iget-object v5, v0, Lads_mobile_sdk/i83;->b:Ln82;

    iget-object v0, v0, Lads_mobile_sdk/i83;->a:Lads_mobile_sdk/k83;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 280
    const-string p2, "id"

    .line 281
    invoke-static {p1, p2, v3}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 282
    const-string v1, "fail"

    .line 283
    invoke-static {p1, v1, v3}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    const-string v5, "result"

    .line 285
    invoke-static {p1, v5}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;)Ln82;

    move-result-object v5

    .line 286
    iput-object p0, v0, Lads_mobile_sdk/i83;->a:Lads_mobile_sdk/k83;

    iput-object p1, v0, Lads_mobile_sdk/i83;->b:Ln82;

    iput-object p2, v0, Lads_mobile_sdk/i83;->c:Ljava/lang/String;

    iput-object v1, v0, Lads_mobile_sdk/i83;->d:Ljava/lang/String;

    iput-object v5, v0, Lads_mobile_sdk/i83;->e:Ln82;

    iget-object v6, p0, Lads_mobile_sdk/k83;->a:Lkz2;

    iput-object v6, v0, Lads_mobile_sdk/i83;->f:Lkz2;

    iput v2, v0, Lads_mobile_sdk/i83;->i:I

    invoke-virtual {v6, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lph0;->a:Lph0;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p2

    .line 287
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/k83;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {v6, v4}, Lkz2;->h(Ljava/lang/Object;)V

    sget-object p2, Lo25;->a:Lo25;

    if-nez p0, :cond_4

    return-object p2

    .line 289
    :cond_4
    const-string v0, "fail_stack"

    .line 290
    invoke-static {p1, v0, v3}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string v2, "fail_reason"

    .line 292
    invoke-static {p1, v2, v3}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 294
    const-string p1, "Unknown Fail Reason."

    .line 295
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lvj4;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 296
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 297
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 298
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0, v4}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_7
    if-nez v5, :cond_8

    .line 299
    invoke-virtual {p0, v4}, Lx62;->T(Ljava/lang/Object;)Z

    return-object p2

    .line 300
    :cond_8
    invoke-virtual {p0, v5}, Lx62;->T(Ljava/lang/Object;)Z

    return-object p2

    :catchall_0
    move-exception p0

    .line 301
    invoke-virtual {v6, v4}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
