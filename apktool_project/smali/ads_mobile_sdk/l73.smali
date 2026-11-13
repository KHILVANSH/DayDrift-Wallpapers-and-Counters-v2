.class public final Lads_mobile_sdk/l73;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/ey0;

.field public final b:Lnr5;

.field public final c:Lkz2;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Lnr5;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/l73;->a:Lads_mobile_sdk/ey0;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/l73;->b:Lnr5;

    .line 13
    .line 14
    new-instance p1, Lkz2;

    .line 15
    .line 16
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/l73;->c:Lkz2;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lads_mobile_sdk/l73;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lads_mobile_sdk/l73;Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/i73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/i73;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/i73;->f:I

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
    iput v1, v0, Lads_mobile_sdk/i73;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/i73;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/i73;-><init>(Lads_mobile_sdk/l73;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/i73;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/i73;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/i73;->c:Lkz2;

    .line 36
    .line 37
    iget-object p1, v0, Lads_mobile_sdk/i73;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lads_mobile_sdk/i73;->a:Lads_mobile_sdk/l73;

    .line 40
    .line 41
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lads_mobile_sdk/l73;->c:Lkz2;

    .line 57
    .line 58
    iput-object p0, v0, Lads_mobile_sdk/i73;->a:Lads_mobile_sdk/l73;

    .line 59
    .line 60
    iput-object p1, v0, Lads_mobile_sdk/i73;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, v0, Lads_mobile_sdk/i73;->c:Lkz2;

    .line 63
    .line 64
    iput v2, v0, Lads_mobile_sdk/i73;->f:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lph0;->a:Lph0;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    sget-object v0, Lo25;->a:Lo25;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/l73;->a:Lads_mobile_sdk/ey0;

    .line 80
    .line 81
    iget-object v2, p0, Lads_mobile_sdk/l73;->b:Lnr5;

    .line 82
    .line 83
    iget-object p0, p0, Lads_mobile_sdk/l73;->d:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    const-string v4, "gads:ad_mob_ad_unit_pattern"

    .line 86
    .line 87
    const-string v5, "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$"

    .line 88
    .line 89
    sget-object v6, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5, v6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lqm;

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    new-instance v4, Lqm;

    .line 134
    .line 135
    invoke-direct {v4}, Lqm;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    new-instance v2, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lqm;->addLast(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v4}, Lqm;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-virtual {v4}, Lqm;->first()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    sub-long/2addr v5, v7

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v2, "gads:request_throttler_window_ms"

    .line 181
    .line 182
    sget-object v7, Ls01;->b:Lco;

    .line 183
    .line 184
    sget-object v7, Lw01;->d:Lw01;

    .line 185
    .line 186
    const/16 v8, 0xbb8

    .line 187
    .line 188
    invoke-static {v8, v7}, Lfc;->S(ILw01;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    new-instance v9, Ls01;

    .line 193
    .line 194
    invoke-direct {v9, v7, v8}, Ls01;-><init>(J)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v9, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ls01;

    .line 204
    .line 205
    iget-wide v7, v2, Ls01;->a:J

    .line 206
    .line 207
    invoke-static {v7, v8}, Ls01;->e(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    cmp-long v2, v5, v7

    .line 212
    .line 213
    if-lez v2, :cond_6

    .line 214
    .line 215
    invoke-static {v4}, Lu60;->n0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iget v2, v4, Lqm;->c:I

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v5, "gads:request_throttler:max_failed_queries"

    .line 225
    .line 226
    const/4 v6, 0x3

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v7, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 232
    .line 233
    invoke-virtual {v1, v5, v6, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-le v2, v1, :cond_7

    .line 244
    .line 245
    invoke-static {v4}, Lu60;->n0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :goto_4
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method

.method public static b(Lads_mobile_sdk/l73;Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/j73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/j73;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/j73;->f:I

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
    iput v1, v0, Lads_mobile_sdk/j73;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/j73;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/j73;-><init>(Lads_mobile_sdk/l73;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/j73;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/j73;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/j73;->c:Lkz2;

    .line 36
    .line 37
    iget-object p1, v0, Lads_mobile_sdk/j73;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lads_mobile_sdk/j73;->a:Lads_mobile_sdk/l73;

    .line 40
    .line 41
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lads_mobile_sdk/l73;->c:Lkz2;

    .line 55
    .line 56
    iput-object p0, v0, Lads_mobile_sdk/j73;->a:Lads_mobile_sdk/l73;

    .line 57
    .line 58
    iput-object p1, v0, Lads_mobile_sdk/j73;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, v0, Lads_mobile_sdk/j73;->c:Lkz2;

    .line 61
    .line 62
    iput v2, v0, Lads_mobile_sdk/j73;->f:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lph0;->a:Lph0;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    move-object p0, p2

    .line 75
    :goto_1
    sget-object p2, Lo25;->a:Lo25;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_4
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/l73;->d:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {p0, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static c(Lads_mobile_sdk/l73;Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/k73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/k73;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/k73;->f:I

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
    iput v1, v0, Lads_mobile_sdk/k73;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/k73;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/k73;-><init>(Lads_mobile_sdk/l73;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/k73;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/k73;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/k73;->c:Lkz2;

    .line 36
    .line 37
    iget-object p1, v0, Lads_mobile_sdk/k73;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lads_mobile_sdk/k73;->a:Lads_mobile_sdk/l73;

    .line 40
    .line 41
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lads_mobile_sdk/l73;->c:Lkz2;

    .line 57
    .line 58
    iput-object p0, v0, Lads_mobile_sdk/k73;->a:Lads_mobile_sdk/l73;

    .line 59
    .line 60
    iput-object p1, v0, Lads_mobile_sdk/k73;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, v0, Lads_mobile_sdk/k73;->c:Lkz2;

    .line 63
    .line 64
    iput v2, v0, Lads_mobile_sdk/k73;->f:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lph0;->a:Lph0;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    if-eqz p1, :cond_8

    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/l73;->a:Lads_mobile_sdk/ey0;

    .line 78
    .line 79
    const-string v1, "gads:ad_mob_ad_unit_pattern"

    .line 80
    .line 81
    const-string v2, "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$"

    .line 82
    .line 83
    sget-object v4, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/l73;->d:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lqm;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lqm;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget v1, p1, Lqm;->c:I

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v2, "gads:request_throttler:max_failed_queries"

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v4, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-lt v1, v2, :cond_6

    .line 161
    .line 162
    const-string v1, "gads:request_throttler_timeout_ms"

    .line 163
    .line 164
    sget-object v2, Ls01;->b:Lco;

    .line 165
    .line 166
    sget-object v2, Lw01;->d:Lw01;

    .line 167
    .line 168
    const/16 v4, 0x1388

    .line 169
    .line 170
    invoke-static {v4, v2}, Lfc;->S(ILw01;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    new-instance v2, Ls01;

    .line 175
    .line 176
    invoke-direct {v2, v4, v5}, Ls01;-><init>(J)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ls01;

    .line 186
    .line 187
    iget-wide v0, v0, Ls01;->a:J

    .line 188
    .line 189
    invoke-static {v0, v1}, Ls01;->e(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iget-object p0, p0, Lads_mobile_sdk/l73;->b:Lnr5;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {p1}, Lqm;->last()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    sub-long/2addr v4, p0

    .line 213
    cmp-long p0, v0, v4

    .line 214
    .line 215
    if-lez p0, :cond_6

    .line 216
    .line 217
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_7
    :goto_2
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_8
    :goto_3
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :goto_4
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method
