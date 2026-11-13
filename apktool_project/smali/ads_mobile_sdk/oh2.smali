.class public final Lads_mobile_sdk/oh2;
.super Lp2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Lads_mobile_sdk/zf2;

.field public final d:Lads_mobile_sdk/l2;

.field public final e:Lkz2;

.field public f:Lads_mobile_sdk/is1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zf2;Lads_mobile_sdk/l2;Lads_mobile_sdk/ey0;Lfh0;)V
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
    invoke-direct {p0, p3, p4}, Lp2;-><init>(Lads_mobile_sdk/ey0;Lfh0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/oh2;->c:Lads_mobile_sdk/zf2;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/oh2;->d:Lads_mobile_sdk/l2;

    .line 19
    .line 20
    new-instance p1, Lkz2;

    .line 21
    .line 22
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/oh2;->e:Lkz2;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lads_mobile_sdk/oh2;Lads_mobile_sdk/i51;Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 252
    instance-of v0, p2, Lads_mobile_sdk/jh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/jh2;

    iget v1, v0, Lads_mobile_sdk/jh2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jh2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jh2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/jh2;-><init>(Lads_mobile_sdk/oh2;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/jh2;->d:Ljava/lang/Object;

    .line 253
    iget v1, v0, Lads_mobile_sdk/jh2;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    sget-object v10, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/jh2;->a:Ljava/lang/Object;

    check-cast p0, Liz2;

    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 254
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/jh2;->c:Lkz2;

    iget-object p1, v0, Lads_mobile_sdk/jh2;->b:Lads_mobile_sdk/i51;

    iget-object v1, v0, Lads_mobile_sdk/jh2;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/oh2;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/oh2;->e:Lkz2;

    .line 255
    iput-object p0, v0, Lads_mobile_sdk/jh2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/jh2;->b:Lads_mobile_sdk/i51;

    iput-object p2, v0, Lads_mobile_sdk/jh2;->c:Lkz2;

    iput v3, v0, Lads_mobile_sdk/jh2;->f:I

    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p0

    move-object p0, p2

    goto :goto_1

    .line 256
    :goto_2
    :try_start_1
    iget-object v7, v6, Lads_mobile_sdk/oh2;->f:Lads_mobile_sdk/is1;

    if-nez v7, :cond_5

    goto :goto_4

    .line 257
    :cond_5
    new-instance v4, Lads_mobile_sdk/ef;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/ef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    iput-object p0, v0, Lads_mobile_sdk/jh2;->a:Ljava/lang/Object;

    iput-object v8, v0, Lads_mobile_sdk/jh2;->b:Lads_mobile_sdk/i51;

    iput-object v8, v0, Lads_mobile_sdk/jh2;->c:Lkz2;

    iput v2, v0, Lads_mobile_sdk/jh2;->f:I

    invoke-virtual {v6, v4, v0}, Lp2;->a$1(Lnk1;Lwf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    :goto_3
    return-object v10

    .line 258
    :cond_6
    :goto_4
    sget-object p1, Lo25;->a:Lo25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    invoke-interface {p0, v8}, Liz2;->h(Ljava/lang/Object;)V

    return-object p1

    .line 260
    :goto_5
    invoke-interface {p0, v8}, Liz2;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/oh2;Lads_mobile_sdk/s41;ZLwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/mh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/mh2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/mh2;->g:I

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
    iput v1, v0, Lads_mobile_sdk/mh2;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/mh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/mh2;-><init>(Lads_mobile_sdk/oh2;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/mh2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/mh2;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lads_mobile_sdk/mh2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lads_mobile_sdk/oh2;

    .line 43
    .line 44
    iget-object p1, v0, Lads_mobile_sdk/mh2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Liz2;

    .line 47
    .line 48
    iget-object p2, v0, Lads_mobile_sdk/mh2;->a:Lads_mobile_sdk/oh2;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-boolean p2, v0, Lads_mobile_sdk/mh2;->d:Z

    .line 65
    .line 66
    iget-object p0, v0, Lads_mobile_sdk/mh2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Liz2;

    .line 69
    .line 70
    iget-object p1, v0, Lads_mobile_sdk/mh2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/webkit/WebView;

    .line 73
    .line 74
    iget-object v1, v0, Lads_mobile_sdk/mh2;->a:Lads_mobile_sdk/oh2;

    .line 75
    .line 76
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, p0

    .line 80
    move-object p0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lads_mobile_sdk/oh2;->e:Lkz2;

    .line 86
    .line 87
    iput-object p0, v0, Lads_mobile_sdk/mh2;->a:Lads_mobile_sdk/oh2;

    .line 88
    .line 89
    iput-object p1, v0, Lads_mobile_sdk/mh2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v0, Lads_mobile_sdk/mh2;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean p2, v0, Lads_mobile_sdk/mh2;->d:Z

    .line 94
    .line 95
    iput v3, v0, Lads_mobile_sdk/mh2;->g:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v5, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/oh2;->d:Lads_mobile_sdk/l2;

    .line 105
    .line 106
    iget-boolean v1, v1, Lads_mobile_sdk/l2;->P:Z

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v1, p0, Lads_mobile_sdk/oh2;->c:Lads_mobile_sdk/zf2;

    .line 111
    .line 112
    iget-object v1, v1, Lads_mobile_sdk/zf2;->f:Lads_mobile_sdk/vx3;

    .line 113
    .line 114
    const-string v6, "IsActive"

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_2
    sget-object v7, Lmc6;->m:Liz1;

    .line 120
    .line 121
    iget-boolean v7, v7, Liz1;->a:Z

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :catch_0
    move-exception v7

    .line 132
    :try_start_3
    invoke-virtual {v1, v6, v7}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v4

    .line 136
    :goto_2
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lads_mobile_sdk/oh2;->d:Lads_mobile_sdk/l2;

    .line 145
    .line 146
    iget-object v1, v1, Lads_mobile_sdk/l2;->T:Lads_mobile_sdk/si2;

    .line 147
    .line 148
    iget-boolean v1, v1, Lads_mobile_sdk/si2;->c:Z

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v1, p0, Lp2;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lads_mobile_sdk/ey0;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v6, "gads:omid_javascript_session_service:enabled"

    .line 160
    .line 161
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object v8, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 164
    .line 165
    invoke-virtual {v1, v6, v7, v8}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_5
    iget-object v1, p0, Lads_mobile_sdk/oh2;->f:Lads_mobile_sdk/is1;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    const-string p0, "Already started javascript session service"

    .line 183
    .line 184
    invoke-static {p0, v4}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_6
    new-instance v1, Lads_mobile_sdk/hf;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1, p2, v4}, Lads_mobile_sdk/hf;-><init>(Lads_mobile_sdk/oh2;Landroid/webkit/WebView;ZLuf0;)V

    .line 191
    .line 192
    .line 193
    iput-object p0, v0, Lads_mobile_sdk/mh2;->a:Lads_mobile_sdk/oh2;

    .line 194
    .line 195
    iput-object p3, v0, Lads_mobile_sdk/mh2;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p0, v0, Lads_mobile_sdk/mh2;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, v0, Lads_mobile_sdk/mh2;->g:I

    .line 200
    .line 201
    invoke-virtual {p0, v1, v0}, Lp2;->a$1(Lnk1;Lwf0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    if-ne p1, v5, :cond_7

    .line 206
    .line 207
    :goto_3
    return-object v5

    .line 208
    :cond_7
    move-object p2, p3

    .line 209
    move-object p3, p1

    .line 210
    move-object p1, p2

    .line 211
    move-object p2, p0

    .line 212
    :goto_4
    :try_start_4
    check-cast p3, Lads_mobile_sdk/is1;

    .line 213
    .line 214
    iput-object p3, p0, Lads_mobile_sdk/oh2;->f:Lads_mobile_sdk/is1;

    .line 215
    .line 216
    iget-object p0, p2, Lads_mobile_sdk/oh2;->f:Lads_mobile_sdk/is1;

    .line 217
    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const/4 v3, 0x0

    .line 222
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    invoke-interface {p1, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :goto_6
    move-object p3, p1

    .line 231
    goto :goto_8

    .line 232
    :cond_9
    :goto_7
    :try_start_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    invoke-interface {p3, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :goto_8
    invoke-interface {p3, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public static a(Lads_mobile_sdk/oh2;Landroid/view/View;Lads_mobile_sdk/ty0;Lwf0;)Ljava/lang/Object;
    .locals 12

    .line 268
    instance-of v0, p3, Lads_mobile_sdk/fh2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/fh2;

    iget v1, v0, Lads_mobile_sdk/fh2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fh2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fh2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/fh2;-><init>(Lads_mobile_sdk/oh2;Lwf0;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/fh2;->f:Ljava/lang/Object;

    .line 269
    iget v1, v0, Lads_mobile_sdk/fh2;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/fh2;->a:Ljava/lang/Object;

    check-cast p0, Liz2;

    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 270
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/fh2;->e:Lkz2;

    iget-object p2, v0, Lads_mobile_sdk/fh2;->c:Lads_mobile_sdk/ty0;

    iget-object p1, v0, Lads_mobile_sdk/fh2;->b:Landroid/view/View;

    iget-object v1, v0, Lads_mobile_sdk/fh2;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/oh2;

    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_1
    move-object v9, p1

    move-object v10, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 271
    iget-object p3, p0, Lads_mobile_sdk/oh2;->e:Lkz2;

    .line 272
    iput-object p0, v0, Lads_mobile_sdk/fh2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/fh2;->b:Landroid/view/View;

    iput-object p2, v0, Lads_mobile_sdk/fh2;->c:Lads_mobile_sdk/ty0;

    iput-object p3, v0, Lads_mobile_sdk/fh2;->e:Lkz2;

    iput v3, v0, Lads_mobile_sdk/fh2;->h:I

    invoke-virtual {p3, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object p0, p3

    goto :goto_1

    .line 273
    :goto_2
    :try_start_1
    iget-object v8, v7, Lads_mobile_sdk/oh2;->f:Lads_mobile_sdk/is1;

    if-nez v8, :cond_5

    goto :goto_4

    .line 274
    :cond_5
    new-instance v6, Lads_mobile_sdk/gh2;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lads_mobile_sdk/gh2;-><init>(Lads_mobile_sdk/oh2;Lads_mobile_sdk/is1;Landroid/view/View;Lads_mobile_sdk/ty0;Luf0;)V

    iput-object p0, v0, Lads_mobile_sdk/fh2;->a:Ljava/lang/Object;

    iput-object v4, v0, Lads_mobile_sdk/fh2;->b:Landroid/view/View;

    iput-object v4, v0, Lads_mobile_sdk/fh2;->c:Lads_mobile_sdk/ty0;

    iput-object v4, v0, Lads_mobile_sdk/fh2;->e:Lkz2;

    iput v2, v0, Lads_mobile_sdk/fh2;->h:I

    invoke-virtual {v7, v6, v0}, Lp2;->a$1(Lnk1;Lwf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    .line 275
    :cond_6
    :goto_4
    sget-object p1, Lo25;->a:Lo25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    invoke-interface {p0, v4}, Liz2;->h(Ljava/lang/Object;)V

    return-object p1

    .line 277
    :goto_5
    invoke-interface {p0, v4}, Liz2;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/oh2;Lpt5;Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 242
    instance-of v0, p2, Lads_mobile_sdk/hh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/hh2;

    iget v1, v0, Lads_mobile_sdk/hh2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hh2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hh2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/hh2;-><init>(Lads_mobile_sdk/oh2;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/hh2;->d:Ljava/lang/Object;

    .line 243
    iget v1, v0, Lads_mobile_sdk/hh2;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    sget-object v10, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/hh2;->b:Ljava/lang/Object;

    check-cast p0, Liz2;

    iget-object p1, v0, Lads_mobile_sdk/hh2;->a:Lads_mobile_sdk/oh2;

    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 244
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/hh2;->c:Lkz2;

    iget-object p1, v0, Lads_mobile_sdk/hh2;->b:Ljava/lang/Object;

    check-cast p1, Lpt5;

    iget-object v1, v0, Lads_mobile_sdk/hh2;->a:Lads_mobile_sdk/oh2;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v5, v1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/oh2;->e:Lkz2;

    .line 245
    iput-object p0, v0, Lads_mobile_sdk/hh2;->a:Lads_mobile_sdk/oh2;

    iput-object p1, v0, Lads_mobile_sdk/hh2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/hh2;->c:Lkz2;

    iput v3, v0, Lads_mobile_sdk/hh2;->f:I

    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p0

    move-object p0, p2

    goto :goto_1

    .line 246
    :goto_2
    :try_start_1
    iget-object v6, v5, Lads_mobile_sdk/oh2;->f:Lads_mobile_sdk/is1;

    if-eqz v6, :cond_6

    .line 247
    new-instance v4, Lads_mobile_sdk/tg2;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/tg2;-><init>(Lp2;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    iput-object v5, v0, Lads_mobile_sdk/hh2;->a:Lads_mobile_sdk/oh2;

    iput-object p0, v0, Lads_mobile_sdk/hh2;->b:Ljava/lang/Object;

    iput-object v8, v0, Lads_mobile_sdk/hh2;->c:Lkz2;

    iput v2, v0, Lads_mobile_sdk/hh2;->f:I

    invoke-virtual {v5, v4, v0}, Lp2;->a$1(Lnk1;Lwf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    move-object p1, v5

    .line 248
    :goto_4
    iput-object v8, p1, Lads_mobile_sdk/oh2;->f:Lads_mobile_sdk/is1;

    .line 249
    sget-object p1, Lo25;->a:Lo25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_6
    move-object p1, v8

    .line 250
    :goto_5
    invoke-interface {p0, v8}, Liz2;->h(Ljava/lang/Object;)V

    return-object p1

    .line 251
    :goto_6
    invoke-interface {p0, v8}, Liz2;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/oh2;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 261
    instance-of v0, p1, Lads_mobile_sdk/lh2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/lh2;

    iget v1, v0, Lads_mobile_sdk/lh2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lh2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lh2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lh2;-><init>(Lads_mobile_sdk/oh2;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lh2;->c:Ljava/lang/Object;

    .line 262
    iget v1, v0, Lads_mobile_sdk/lh2;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/lh2;->b:Lkz2;

    iget-object v0, v0, Lads_mobile_sdk/lh2;->a:Lads_mobile_sdk/oh2;

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

    iget-object p1, p0, Lads_mobile_sdk/oh2;->e:Lkz2;

    .line 263
    iput-object p0, v0, Lads_mobile_sdk/lh2;->a:Lads_mobile_sdk/oh2;

    iput-object p1, v0, Lads_mobile_sdk/lh2;->b:Lkz2;

    iput v2, v0, Lads_mobile_sdk/lh2;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 264
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/oh2;->f:Lads_mobile_sdk/is1;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 265
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 267
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method
