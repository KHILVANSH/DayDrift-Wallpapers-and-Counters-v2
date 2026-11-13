.class public final Lads_mobile_sdk/ki2;
.super Lp2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzu5;


# instance fields
.field public final c:Loh0;

.field public final d:Ln82;

.field public final e:Lads_mobile_sdk/l2;

.field public final f:Lads_mobile_sdk/zf2;

.field public final g:Lads_mobile_sdk/h32;

.field public final h:Lads_mobile_sdk/nc3;

.field public final i:Lkz2;

.field public j:Ldi4;

.field public k:Lads_mobile_sdk/s41;

.field public l:Lads_mobile_sdk/ba;

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfh0;Loh0;Ln82;Lads_mobile_sdk/l2;Lads_mobile_sdk/zf2;Lads_mobile_sdk/h32;Lads_mobile_sdk/ey0;Lads_mobile_sdk/nc3;)V
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
    invoke-direct {p0, p7, p1}, Lp2;-><init>(Lads_mobile_sdk/ey0;Lfh0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lads_mobile_sdk/ki2;->c:Loh0;

    .line 29
    .line 30
    iput-object p3, p0, Lads_mobile_sdk/ki2;->d:Ln82;

    .line 31
    .line 32
    iput-object p4, p0, Lads_mobile_sdk/ki2;->e:Lads_mobile_sdk/l2;

    .line 33
    .line 34
    iput-object p5, p0, Lads_mobile_sdk/ki2;->f:Lads_mobile_sdk/zf2;

    .line 35
    .line 36
    iput-object p6, p0, Lads_mobile_sdk/ki2;->g:Lads_mobile_sdk/h32;

    .line 37
    .line 38
    iput-object p8, p0, Lads_mobile_sdk/ki2;->h:Lads_mobile_sdk/nc3;

    .line 39
    .line 40
    new-instance p1, Lkz2;

    .line 41
    .line 42
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lads_mobile_sdk/ki2;->i:Lkz2;

    .line 46
    .line 47
    iget-object p1, p6, Lads_mobile_sdk/h32;->n:Lads_mobile_sdk/si2;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget p1, p1, Lads_mobile_sdk/si2;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p1, p2

    .line 56
    :goto_0
    const/4 p3, 0x1

    .line 57
    if-ne p1, p3, :cond_1

    .line 58
    .line 59
    move p2, p3

    .line 60
    :cond_1
    iput-boolean p2, p0, Lads_mobile_sdk/ki2;->m:Z

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lads_mobile_sdk/ki2;->n:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method

.method public static b(Lads_mobile_sdk/ki2;Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/bi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/bi2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/bi2;->e:I

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
    iput v1, v0, Lads_mobile_sdk/bi2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/bi2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bi2;-><init>(Lads_mobile_sdk/ki2;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bi2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/bi2;->e:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lph0;->a:Lph0;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lads_mobile_sdk/bi2;->b:Liz2;

    .line 47
    .line 48
    iget-object v0, v0, Lads_mobile_sdk/bi2;->a:Lads_mobile_sdk/ki2;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p1

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
    return-object v6

    .line 64
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/bi2;->b:Liz2;

    .line 65
    .line 66
    iget-object v1, v0, Lads_mobile_sdk/bi2;->a:Lads_mobile_sdk/ki2;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/bi2;->b:Liz2;

    .line 74
    .line 75
    iget-object v1, v0, Lads_mobile_sdk/bi2;->a:Lads_mobile_sdk/ki2;

    .line 76
    .line 77
    :try_start_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/bi2;->b:Liz2;

    .line 82
    .line 83
    iget-object v1, v0, Lads_mobile_sdk/bi2;->a:Lads_mobile_sdk/ki2;

    .line 84
    .line 85
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lads_mobile_sdk/ki2;->i:Lkz2;

    .line 95
    .line 96
    iput-object p0, v0, Lads_mobile_sdk/bi2;->a:Lads_mobile_sdk/ki2;

    .line 97
    .line 98
    iput-object p1, v0, Lads_mobile_sdk/bi2;->b:Liz2;

    .line 99
    .line 100
    iput v5, v0, Lads_mobile_sdk/bi2;->e:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v7, :cond_6

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    :goto_1
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/ki2;->j:Ldi4;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/ki2;->g:Lads_mobile_sdk/h32;

    .line 118
    .line 119
    iget-object v1, v1, Lads_mobile_sdk/h32;->o:Lws0;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-interface {v1, v6}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v1, p0, Lads_mobile_sdk/ki2;->n:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lads_mobile_sdk/ki2;->l:Lads_mobile_sdk/ba;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget-object v5, p0, Lp2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lfh0;

    .line 138
    .line 139
    new-instance v8, Lads_mobile_sdk/n7;

    .line 140
    .line 141
    const/4 v9, 0x5

    .line 142
    invoke-direct {v8, p0, v1, v6, v9}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v0, Lads_mobile_sdk/bi2;->a:Lads_mobile_sdk/ki2;

    .line 146
    .line 147
    iput-object p1, v0, Lads_mobile_sdk/bi2;->b:Liz2;

    .line 148
    .line 149
    iput v4, v0, Lads_mobile_sdk/bi2;->e:I

    .line 150
    .line 151
    invoke-static {v5, v8, v0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    if-ne v1, v7, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object v1, p0

    .line 159
    move-object p0, p1

    .line 160
    :goto_2
    :try_start_4
    iget-object p1, v1, Lp2;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lads_mobile_sdk/ey0;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v5, "gads:omid:destroy_webview_delay"

    .line 168
    .line 169
    sget-object v8, Ls01;->b:Lco;

    .line 170
    .line 171
    sget-object v8, Lw01;->e:Lw01;

    .line 172
    .line 173
    invoke-static {v4, v8}, Lfc;->S(ILw01;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    new-instance v4, Ls01;

    .line 178
    .line 179
    invoke-direct {v4, v8, v9}, Ls01;-><init>(J)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 183
    .line 184
    invoke-virtual {p1, v5, v4, v8}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ls01;

    .line 189
    .line 190
    iget-wide v4, p1, Ls01;->a:J

    .line 191
    .line 192
    iput-object v1, v0, Lads_mobile_sdk/bi2;->a:Lads_mobile_sdk/ki2;

    .line 193
    .line 194
    iput-object p0, v0, Lads_mobile_sdk/bi2;->b:Liz2;

    .line 195
    .line 196
    iput v3, v0, Lads_mobile_sdk/bi2;->e:I

    .line 197
    .line 198
    invoke-static {v4, v5, v0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v7, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move-object v1, p0

    .line 208
    move-object p0, p1

    .line 209
    :cond_b
    :goto_3
    iget-object p1, v1, Lads_mobile_sdk/ki2;->k:Lads_mobile_sdk/s41;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    iput-object v1, v0, Lads_mobile_sdk/bi2;->a:Lads_mobile_sdk/ki2;

    .line 214
    .line 215
    iput-object p0, v0, Lads_mobile_sdk/bi2;->b:Liz2;

    .line 216
    .line 217
    iput v2, v0, Lads_mobile_sdk/bi2;->e:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lads_mobile_sdk/s41;->a(Luf0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v7, :cond_c

    .line 224
    .line 225
    :goto_4
    return-object v7

    .line 226
    :cond_c
    move-object v0, v1

    .line 227
    :goto_5
    iput-object v6, v0, Lads_mobile_sdk/ki2;->j:Ldi4;

    .line 228
    .line 229
    iput-object v6, v0, Lads_mobile_sdk/ki2;->l:Lads_mobile_sdk/ba;

    .line 230
    .line 231
    iput-object v6, v0, Lads_mobile_sdk/ki2;->k:Lads_mobile_sdk/s41;

    .line 232
    .line 233
    sget-object p1, Lo25;->a:Lo25;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    invoke-interface {p0, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :goto_6
    move-object v10, p1

    .line 240
    move-object p1, p0

    .line 241
    move-object p0, v10

    .line 242
    :goto_7
    invoke-interface {p1, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public static c(Lads_mobile_sdk/ki2;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/di2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/di2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/di2;->e:I

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
    iput v1, v0, Lads_mobile_sdk/di2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/di2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/di2;-><init>(Lads_mobile_sdk/ki2;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/di2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/di2;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/di2;->b:Lkz2;

    .line 36
    .line 37
    iget-object v0, v0, Lads_mobile_sdk/di2;->a:Lads_mobile_sdk/ki2;

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

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
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/ki2;->i:Lkz2;

    .line 55
    .line 56
    iput-object p0, v0, Lads_mobile_sdk/di2;->a:Lads_mobile_sdk/ki2;

    .line 57
    .line 58
    iput-object p1, v0, Lads_mobile_sdk/di2;->b:Lkz2;

    .line 59
    .line 60
    iput v2, v0, Lads_mobile_sdk/di2;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lph0;->a:Lph0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ki2;->l:Lads_mobile_sdk/ba;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lads_mobile_sdk/ki2;->j:Ldi4;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_3
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static d(Lads_mobile_sdk/ki2;Lwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/hi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/hi2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/hi2;->d:I

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
    iput v1, v0, Lads_mobile_sdk/hi2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/hi2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hi2;-><init>(Lads_mobile_sdk/ki2;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hi2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/hi2;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lo25;->a:Lo25;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lph0;->a:Lph0;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/hi2;->a:Lads_mobile_sdk/ki2;

    .line 54
    .line 55
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lads_mobile_sdk/ki2;->f:Lads_mobile_sdk/zf2;

    .line 63
    .line 64
    iget-object p1, p1, Lads_mobile_sdk/zf2;->f:Lads_mobile_sdk/vx3;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_0
    sget-object v1, Lmc6;->m:Liz1;

    .line 70
    .line 71
    iget-boolean v1, v1, Liz1;->a:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v8, "IsActive"

    .line 80
    .line 81
    invoke-virtual {p1, v8, v1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v5

    .line 85
    :goto_1
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    sget-object p1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 94
    .line 95
    iget-object p1, p0, Lads_mobile_sdk/ki2;->d:Ln82;

    .line 96
    .line 97
    const-string v1, "enable_omid"

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iput-object p0, v0, Lads_mobile_sdk/hi2;->a:Lads_mobile_sdk/ki2;

    .line 106
    .line 107
    iput v6, v0, Lads_mobile_sdk/hi2;->d:I

    .line 108
    .line 109
    invoke-static {p0, v0}, Lads_mobile_sdk/ki2;->c(Lads_mobile_sdk/ki2;Lwf0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v7, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lads_mobile_sdk/ki2;->g:Lads_mobile_sdk/h32;

    .line 125
    .line 126
    iget v1, p1, Lads_mobile_sdk/h32;->b:I

    .line 127
    .line 128
    if-ne v1, v4, :cond_6

    .line 129
    .line 130
    iget-object p1, p1, Lads_mobile_sdk/h32;->n:Lads_mobile_sdk/si2;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget v2, p1, Lads_mobile_sdk/si2;->a:I

    .line 135
    .line 136
    :cond_5
    if-ne v2, v4, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iput-object v5, v0, Lads_mobile_sdk/hi2;->a:Lads_mobile_sdk/ki2;

    .line 140
    .line 141
    iput v4, v0, Lads_mobile_sdk/hi2;->d:I

    .line 142
    .line 143
    const-string p1, "Google"

    .line 144
    .line 145
    sget-object v1, Lads_mobile_sdk/yb1;->e:Lads_mobile_sdk/yb1;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v6, v1, v0}, Lads_mobile_sdk/ki2;->a(Ljava/lang/String;ZLads_mobile_sdk/yb1;Lwf0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v7, :cond_7

    .line 152
    .line 153
    :goto_3
    return-object v7

    .line 154
    :cond_7
    :goto_4
    return-object v3
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/q64;)Ljava/lang/Object;
    .locals 0

    .line 334
    invoke-static {p0, p1}, Lads_mobile_sdk/ki2;->b(Lads_mobile_sdk/ki2;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/view/View;Lads_mobile_sdk/ty0;Lhm4;)Ljava/lang/Object;
    .locals 2

    .line 331
    new-instance v0, Lads_mobile_sdk/th2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lads_mobile_sdk/th2;-><init>(Lads_mobile_sdk/ki2;Landroid/view/View;Lads_mobile_sdk/ty0;Luf0;)V

    const-string p1, "addFriendlyObstruction"

    invoke-virtual {p0, p1, v0, p3}, Lads_mobile_sdk/ki2;->a(Ljava/lang/String;Lcl1;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    .line 332
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 333
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Landroid/view/View;Luf0;)Ljava/lang/Object;
    .locals 2

    .line 338
    iget-boolean v0, p0, Lads_mobile_sdk/ki2;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    new-instance v0, Lads_mobile_sdk/ji2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/ji2;-><init>(Lads_mobile_sdk/ki2;Landroid/view/View;Luf0;)V

    const-string p1, "updateRegisteredAdView"

    check-cast p2, Lwf0;

    invoke-virtual {p0, p1, v0, p2}, Lads_mobile_sdk/ki2;->a(Ljava/lang/String;Lcl1;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    .line 340
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 341
    :cond_1
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcl1;Lwf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/zh2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/zh2;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/zh2;->g:I

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
    iput v3, v2, Lads_mobile_sdk/zh2;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/zh2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/zh2;-><init>(Lads_mobile_sdk/ki2;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/zh2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lads_mobile_sdk/zh2;->g:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lo25;->a:Lo25;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    sget-object v15, Lph0;->a:Lph0;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    if-eq v3, v7, :cond_5

    .line 45
    .line 46
    if-eq v3, v6, :cond_4

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Liz2;

    .line 56
    .line 57
    iget-object v0, v2, Lads_mobile_sdk/zh2;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/zh2;->d:Lkz2;

    .line 78
    .line 79
    iget-object v3, v2, Lads_mobile_sdk/zh2;->c:Lcl1;

    .line 80
    .line 81
    iget-object v5, v2, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v2, Lads_mobile_sdk/zh2;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lads_mobile_sdk/ki2;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 90
    .line 91
    .line 92
    move-object v1, v5

    .line 93
    :cond_3
    move-object v10, v3

    .line 94
    move-object v3, v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/zh2;->c:Lcl1;

    .line 98
    .line 99
    iget-object v3, v2, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v2, Lads_mobile_sdk/zh2;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lads_mobile_sdk/ki2;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    move-object v1, v3

    .line 111
    move-object v3, v0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-object v5, v3

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    iget-object v0, v2, Lads_mobile_sdk/zh2;->d:Lkz2;

    .line 117
    .line 118
    iget-object v3, v2, Lads_mobile_sdk/zh2;->c:Lcl1;

    .line 119
    .line 120
    iget-object v7, v2, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, v2, Lads_mobile_sdk/zh2;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lads_mobile_sdk/ki2;

    .line 127
    .line 128
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v9

    .line 132
    move-object v9, v0

    .line 133
    move-object v0, v1

    .line 134
    move-object v1, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, Lads_mobile_sdk/zh2;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    iput-object v1, v2, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    iput-object v3, v2, Lads_mobile_sdk/zh2;->c:Lcl1;

    .line 148
    .line 149
    iget-object v9, v0, Lads_mobile_sdk/ki2;->i:Lkz2;

    .line 150
    .line 151
    iput-object v9, v2, Lads_mobile_sdk/zh2;->d:Lkz2;

    .line 152
    .line 153
    iput v7, v2, Lads_mobile_sdk/zh2;->g:I

    .line 154
    .line 155
    invoke-virtual {v9, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-ne v7, v15, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_1
    :try_start_3
    iget-object v7, v0, Lads_mobile_sdk/ki2;->j:Ldi4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    invoke-virtual {v9, v13}, Lkz2;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    return-object v8

    .line 170
    :cond_8
    :try_start_4
    iput-object v0, v2, Lads_mobile_sdk/zh2;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v2, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v3, v2, Lads_mobile_sdk/zh2;->c:Lcl1;

    .line 175
    .line 176
    iput-object v13, v2, Lads_mobile_sdk/zh2;->d:Lkz2;

    .line 177
    .line 178
    iput v6, v2, Lads_mobile_sdk/zh2;->g:I

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Lx62;->r(Luf0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-ne v6, v15, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object v6, v0

    .line 188
    :goto_2
    iget-object v0, v6, Lads_mobile_sdk/ki2;->i:Lkz2;

    .line 189
    .line 190
    iput-object v6, v2, Lads_mobile_sdk/zh2;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v2, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v3, v2, Lads_mobile_sdk/zh2;->c:Lcl1;

    .line 195
    .line 196
    iput-object v0, v2, Lads_mobile_sdk/zh2;->d:Lkz2;

    .line 197
    .line 198
    iput v5, v2, Lads_mobile_sdk/zh2;->g:I

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 204
    if-ne v5, v15, :cond_3

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_3
    :try_start_5
    iget-object v11, v6, Lads_mobile_sdk/ki2;->k:Lads_mobile_sdk/s41;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    .line 209
    if-nez v11, :cond_a

    .line 210
    .line 211
    :try_start_6
    invoke-virtual {v3, v13}, Lkz2;->h(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 212
    .line 213
    .line 214
    return-object v8

    .line 215
    :cond_a
    :try_start_7
    iget-object v12, v6, Lads_mobile_sdk/ki2;->l:Lads_mobile_sdk/ba;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 216
    .line 217
    if-nez v12, :cond_b

    .line 218
    .line 219
    :try_start_8
    invoke-virtual {v3, v13}, Lkz2;->h(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 220
    .line 221
    .line 222
    return-object v8

    .line 223
    :catch_1
    move-object v5, v1

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    :try_start_9
    new-instance v9, Lads_mobile_sdk/ef;

    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    invoke-direct/range {v9 .. v14}, Lads_mobile_sdk/ef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v2, Lads_mobile_sdk/zh2;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, v2, Lads_mobile_sdk/zh2;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v13, v2, Lads_mobile_sdk/zh2;->c:Lcl1;

    .line 236
    .line 237
    iput-object v13, v2, Lads_mobile_sdk/zh2;->d:Lkz2;

    .line 238
    .line 239
    iput v4, v2, Lads_mobile_sdk/zh2;->g:I

    .line 240
    .line 241
    invoke-virtual {v6, v9, v2}, Lp2;->a$1(Lnk1;Lwf0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 245
    if-ne v0, v15, :cond_c

    .line 246
    .line 247
    :goto_4
    return-object v15

    .line 248
    :cond_c
    move-object v2, v1

    .line 249
    :goto_5
    :try_start_a
    invoke-interface {v3, v13}, Liz2;->h(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2

    .line 250
    .line 251
    .line 252
    return-object v8

    .line 253
    :catch_2
    move-object v5, v2

    .line 254
    goto :goto_7

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object v2, v1

    .line 257
    :goto_6
    :try_start_b
    invoke-interface {v3, v13}, Liz2;->h(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4

    .line 261
    :catch_3
    :goto_7
    move-object v2, v5

    .line 262
    :catch_4
    sget-object v0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "Ad session was cancelled in "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v13}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-object v8

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    invoke-virtual {v9, v13}, Lkz2;->h(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public final a(Ljava/lang/String;ZLads_mobile_sdk/yb1;Lwf0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 287
    instance-of v2, v1, Lads_mobile_sdk/uh2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/uh2;

    iget v3, v2, Lads_mobile_sdk/uh2;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/uh2;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/uh2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/uh2;-><init>(Lads_mobile_sdk/ki2;Lwf0;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/uh2;->f:Ljava/lang/Object;

    .line 288
    iget v3, v2, Lads_mobile_sdk/uh2;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v2, Lads_mobile_sdk/uh2;->e:Z

    iget-object v3, v2, Lads_mobile_sdk/uh2;->d:Lkz2;

    iget-object v6, v2, Lads_mobile_sdk/uh2;->c:Lads_mobile_sdk/yb1;

    iget-object v7, v2, Lads_mobile_sdk/uh2;->b:Ljava/lang/String;

    iget-object v2, v2, Lads_mobile_sdk/uh2;->a:Lads_mobile_sdk/ki2;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move/from16 v16, v0

    move-object v11, v2

    move-object v14, v6

    move-object v12, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 289
    iput-object v0, v2, Lads_mobile_sdk/uh2;->a:Lads_mobile_sdk/ki2;

    move-object/from16 v1, p1

    iput-object v1, v2, Lads_mobile_sdk/uh2;->b:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v2, Lads_mobile_sdk/uh2;->c:Lads_mobile_sdk/yb1;

    iget-object v6, v0, Lads_mobile_sdk/ki2;->i:Lkz2;

    iput-object v6, v2, Lads_mobile_sdk/uh2;->d:Lkz2;

    move/from16 v7, p2

    iput-boolean v7, v2, Lads_mobile_sdk/uh2;->e:Z

    iput v4, v2, Lads_mobile_sdk/uh2;->h:I

    invoke-virtual {v6, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lph0;->a:Lph0;

    if-ne v2, v8, :cond_3

    return-object v8

    :cond_3
    move-object v11, v0

    move-object v12, v1

    move-object v14, v3

    move-object v3, v6

    move/from16 v16, v7

    .line 290
    :goto_1
    :try_start_0
    iget-object v0, v11, Lads_mobile_sdk/ki2;->g:Lads_mobile_sdk/h32;

    iget-object v1, v11, Lads_mobile_sdk/ki2;->c:Loh0;

    iget-object v2, v0, Lads_mobile_sdk/h32;->n:Lads_mobile_sdk/si2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v6, Lo25;->a:Lo25;

    if-nez v2, :cond_4

    .line 291
    invoke-virtual {v3, v5}, Lkz2;->h(Ljava/lang/Object;)V

    return-object v6

    .line 292
    :cond_4
    :try_start_1
    new-instance v10, Lqt3;

    .line 293
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v13, Lqt3;

    .line 295
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v15, Lqt3;

    .line 297
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 298
    iget v2, v2, Lads_mobile_sdk/si2;->a:I

    invoke-static {v2}, Lau5;->u(I)I

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_6

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    .line 299
    const-string v0, "Unknown media type in OmidNativeMonitor"

    .line 300
    invoke-static {v0, v5}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    invoke-virtual {v3, v5}, Lkz2;->h(Ljava/lang/Object;)V

    return-object v6

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_5
    :try_start_2
    new-instance v0, Lj90;

    const/4 v1, 0x5

    .line 302
    invoke-direct {v0, v1}, Lj90;-><init>(B)V

    .line 303
    throw v0

    .line 304
    :cond_6
    iget-object v0, v0, Lads_mobile_sdk/h32;->o:Lws0;

    if-nez v0, :cond_7

    .line 305
    const-string v0, "No omid webview in OmidNativeMonitor"

    .line 306
    invoke-static {v0, v5}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    invoke-virtual {v3, v5}, Lkz2;->h(Ljava/lang/Object;)V

    return-object v6

    .line 308
    :cond_7
    :try_start_3
    iput-object v0, v10, Lqt3;->a:Ljava/lang/Object;

    .line 309
    sget-object v2, Lads_mobile_sdk/h50;->d:Lads_mobile_sdk/h50;

    iput-object v2, v13, Lqt3;->a:Ljava/lang/Object;

    .line 310
    sget-object v2, Lads_mobile_sdk/mk2;->d:Lads_mobile_sdk/mk2;

    iput-object v2, v15, Lqt3;->a:Ljava/lang/Object;

    .line 311
    iget-object v2, v11, Lp2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ey0;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    const-string v4, "gads:native_click_protection:enabled"

    .line 314
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    invoke-virtual {v2, v4, v8, v9}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 315
    new-instance v2, Lads_mobile_sdk/vn;

    invoke-direct {v2, v0, v11, v5, v7}, Lads_mobile_sdk/vn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    invoke-static {v1, v5, v2, v7}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    goto :goto_2

    .line 316
    :cond_8
    iget-object v0, v0, Lads_mobile_sdk/h32;->j:Lads_mobile_sdk/s41;

    if-nez v0, :cond_9

    .line 317
    const-string v0, "No media webview in OmidNativeMonitor"

    .line 318
    invoke-static {v0, v5}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    invoke-virtual {v3, v5}, Lkz2;->h(Ljava/lang/Object;)V

    return-object v6

    .line 320
    :cond_9
    :try_start_4
    invoke-virtual {v0}, Lads_mobile_sdk/s41;->d()Lads_mobile_sdk/r51;

    move-result-object v2

    if-nez v2, :cond_a

    .line 321
    const-string v0, "No video controller in OmidNativeMonitor"

    .line 322
    invoke-static {v0, v5}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    invoke-virtual {v3, v5}, Lkz2;->h(Ljava/lang/Object;)V

    return-object v6

    .line 324
    :cond_a
    :try_start_5
    invoke-static {v0}, Lgc6;->b(Ljava/lang/Object;)Lc90;

    move-result-object v2

    iput-object v2, v10, Lqt3;->a:Ljava/lang/Object;

    .line 325
    iput-object v0, v11, Lads_mobile_sdk/ki2;->k:Lads_mobile_sdk/s41;

    .line 326
    sget-object v0, Lads_mobile_sdk/h50;->e:Lads_mobile_sdk/h50;

    iput-object v0, v13, Lqt3;->a:Ljava/lang/Object;

    .line 327
    sget-object v0, Lads_mobile_sdk/mk2;->c:Lads_mobile_sdk/mk2;

    iput-object v0, v15, Lqt3;->a:Ljava/lang/Object;

    .line 328
    :cond_b
    :goto_2
    new-instance v9, Lads_mobile_sdk/xh2;

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lads_mobile_sdk/xh2;-><init>(Lqt3;Lads_mobile_sdk/ki2;Ljava/lang/String;Lqt3;Lads_mobile_sdk/yb1;Lqt3;ZLuf0;)V

    invoke-static {v1, v5, v9, v7}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    move-result-object v0

    iput-object v0, v11, Lads_mobile_sdk/ki2;->j:Ldi4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    invoke-virtual {v3, v5}, Lkz2;->h(Ljava/lang/Object;)V

    return-object v6

    .line 330
    :goto_3
    invoke-virtual {v3, v5}, Lkz2;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Luf0;)Ljava/lang/Object;
    .locals 0

    .line 335
    check-cast p1, Lwf0;

    invoke-static {p0, p1}, Lads_mobile_sdk/ki2;->b(Lads_mobile_sdk/ki2;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    .line 336
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 337
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final e(Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwf0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/ki2;->d(Lads_mobile_sdk/ki2;Lwf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lads_mobile_sdk/q64;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/ki2;->c(Lads_mobile_sdk/ki2;Lwf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lads_mobile_sdk/b01;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ei2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/ei2;-><init>(Lads_mobile_sdk/ki2;Luf0;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "measurePreviousView"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lads_mobile_sdk/ki2;->a(Ljava/lang/String;Lcl1;Lwf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lph0;->a:Lph0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 19
    .line 20
    return-object p0
.end method

.method public final o(Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ki2;->g:Lads_mobile_sdk/h32;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/h32;->n:Lads_mobile_sdk/si2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lads_mobile_sdk/si2;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lads_mobile_sdk/fi2;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3, v1}, Lads_mobile_sdk/fi2;-><init>(ILuf0;B)V

    .line 20
    .line 21
    .line 22
    const-string v1, "onAdClicked"

    .line 23
    .line 24
    check-cast p1, Lwf0;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p1}, Lads_mobile_sdk/ki2;->a(Ljava/lang/String;Lcl1;Lwf0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lph0;->a:Lph0;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lo25;->a:Lo25;

    .line 36
    .line 37
    return-object p0
.end method

.method public final r(Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/fi2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lads_mobile_sdk/fi2;-><init>(ILuf0;B)V

    .line 7
    .line 8
    .line 9
    const-string v1, "onAdImpression"

    .line 10
    .line 11
    check-cast p1, Lwf0;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1}, Lads_mobile_sdk/ki2;->a(Ljava/lang/String;Lcl1;Lwf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lph0;->a:Lph0;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 23
    .line 24
    return-object p0
.end method
