.class public final Lads_mobile_sdk/k32;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Lads_mobile_sdk/mx3;

.field public b:Lads_mobile_sdk/mx3;

.field public c:Lads_mobile_sdk/h32;

.field public d:Z

.field public final synthetic e:Lads_mobile_sdk/h32;

.field public final synthetic f:Lads_mobile_sdk/v32;

.field public final synthetic g:Ln82;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/h32;Lads_mobile_sdk/v32;Ln82;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lads_mobile_sdk/k32;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/k32;->e:Lads_mobile_sdk/h32;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/k32;->f:Lads_mobile_sdk/v32;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/k32;->g:Ln82;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 7

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/k32;->t:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/k32;

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/k32;->e:Lads_mobile_sdk/h32;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/k32;->f:Lads_mobile_sdk/v32;

    .line 12
    .line 13
    iget-object v3, p0, Lads_mobile_sdk/k32;->g:Ln82;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/k32;-><init>(Lads_mobile_sdk/h32;Lads_mobile_sdk/v32;Ln82;Luf0;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v1, Lads_mobile_sdk/k32;

    .line 22
    .line 23
    iget-object v4, p0, Lads_mobile_sdk/k32;->g:Ln82;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Lads_mobile_sdk/k32;->e:Lads_mobile_sdk/h32;

    .line 27
    .line 28
    iget-object v3, p0, Lads_mobile_sdk/k32;->f:Lads_mobile_sdk/v32;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/k32;-><init>(Lads_mobile_sdk/h32;Lads_mobile_sdk/v32;Ln82;Luf0;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p1

    .line 35
    new-instance v1, Lads_mobile_sdk/k32;

    .line 36
    .line 37
    iget-object v4, p0, Lads_mobile_sdk/k32;->g:Ln82;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Lads_mobile_sdk/k32;->e:Lads_mobile_sdk/h32;

    .line 41
    .line 42
    iget-object v3, p0, Lads_mobile_sdk/k32;->f:Lads_mobile_sdk/v32;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/k32;-><init>(Lads_mobile_sdk/h32;Lads_mobile_sdk/v32;Ln82;Luf0;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p1

    .line 49
    new-instance v1, Lads_mobile_sdk/k32;

    .line 50
    .line 51
    iget-object v4, p0, Lads_mobile_sdk/k32;->g:Ln82;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Lads_mobile_sdk/k32;->e:Lads_mobile_sdk/h32;

    .line 55
    .line 56
    iget-object v3, p0, Lads_mobile_sdk/k32;->f:Lads_mobile_sdk/v32;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/k32;-><init>(Lads_mobile_sdk/h32;Lads_mobile_sdk/v32;Ln82;Luf0;B)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/k32;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/k32;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lads_mobile_sdk/k32;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lads_mobile_sdk/k32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loh0;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/k32;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lads_mobile_sdk/k32;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lads_mobile_sdk/k32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Loh0;

    .line 39
    .line 40
    check-cast p2, Luf0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/k32;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lads_mobile_sdk/k32;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lads_mobile_sdk/k32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Loh0;

    .line 54
    .line 55
    check-cast p2, Luf0;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/k32;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lads_mobile_sdk/k32;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lads_mobile_sdk/k32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/k32;->t:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    sget-object v3, Ll51;->a:Ll51;

    .line 7
    .line 8
    iget-object v4, p0, Lads_mobile_sdk/k32;->e:Lads_mobile_sdk/h32;

    .line 9
    .line 10
    iget-object v5, p0, Lads_mobile_sdk/k32;->g:Ln82;

    .line 11
    .line 12
    iget-object v6, p0, Lads_mobile_sdk/k32;->f:Lads_mobile_sdk/v32;

    .line 13
    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lph0;->a:Lph0;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lads_mobile_sdk/k32;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v9, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lads_mobile_sdk/k32;->b:Lads_mobile_sdk/mx3;

    .line 30
    .line 31
    iget-object v1, p0, Lads_mobile_sdk/k32;->a:Lads_mobile_sdk/mx3;

    .line 32
    .line 33
    iget-object v4, p0, Lads_mobile_sdk/k32;->c:Lads_mobile_sdk/h32;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-static {v7}, Lzm;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    sget-object p1, Lads_mobile_sdk/s21;->s0:Lads_mobile_sdk/s21;

    .line 52
    .line 53
    invoke-static {p1, v3, v9}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_1
    iget-object p1, v6, Lads_mobile_sdk/v32;->d:Lads_mobile_sdk/ra;

    .line 58
    .line 59
    const-string v1, "custom_assets"

    .line 60
    .line 61
    iput-object v4, p0, Lads_mobile_sdk/k32;->c:Lads_mobile_sdk/h32;

    .line 62
    .line 63
    iput-object v0, p0, Lads_mobile_sdk/k32;->a:Lads_mobile_sdk/mx3;

    .line 64
    .line 65
    iput-object v0, p0, Lads_mobile_sdk/k32;->b:Lads_mobile_sdk/mx3;

    .line 66
    .line 67
    iput-boolean v9, p0, Lads_mobile_sdk/k32;->d:Z

    .line 68
    .line 69
    invoke-virtual {p1, v5, v1, p0}, Lads_mobile_sdk/ra;->a(Ln82;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p1, v8, :cond_2

    .line 74
    .line 75
    move-object v2, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v1, v0

    .line 78
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ldk5;

    .line 95
    .line 96
    instance-of v3, p1, Lads_mobile_sdk/ad0;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v3, v4, Lads_mobile_sdk/h32;->d:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Lads_mobile_sdk/ad0;

    .line 104
    .line 105
    iget-object v5, v5, Lads_mobile_sdk/ad0;->a:Ljava/lang/String;

    .line 106
    .line 107
    check-cast p1, Lads_mobile_sdk/ad0;

    .line 108
    .line 109
    iget-object p1, p1, Lads_mobile_sdk/ad0;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    instance-of v3, p1, Lads_mobile_sdk/zc0;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v3, v4, Lads_mobile_sdk/h32;->i:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    move-object v5, p1

    .line 122
    check-cast v5, Lads_mobile_sdk/zc0;

    .line 123
    .line 124
    iget-object v5, v5, Lads_mobile_sdk/zc0;->a:Ljava/lang/String;

    .line 125
    .line 126
    check-cast p1, Lads_mobile_sdk/zc0;

    .line 127
    .line 128
    iget-object p1, p1, Lads_mobile_sdk/zc0;->b:Lads_mobile_sdk/ro1;

    .line 129
    .line 130
    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v0, v10}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v2

    .line 138
    :goto_3
    move-object p1, v0

    .line 139
    move-object v0, v1

    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    move-object p1, v0

    .line 143
    :goto_4
    :try_start_3
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    instance-of v1, p0, Lqo5;

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    instance-of v1, p0, Ltv4;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    :goto_5
    instance-of v0, p0, Ltv4;

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    instance-of v0, p0, Lads_mobile_sdk/w11;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    throw p0

    .line 177
    :cond_7
    new-instance v0, Lads_mobile_sdk/b11;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    new-instance v0, Lads_mobile_sdk/w01;

    .line 184
    .line 185
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_9
    new-instance v0, Lads_mobile_sdk/j31;

    .line 192
    .line 193
    check-cast p0, Ltv4;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_a
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    invoke-static {p1, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/k32;->d:Z

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    if-ne v0, v9, :cond_b

    .line 211
    .line 212
    iget-object v4, p0, Lads_mobile_sdk/k32;->c:Lads_mobile_sdk/h32;

    .line 213
    .line 214
    iget-object v0, p0, Lads_mobile_sdk/k32;->b:Lads_mobile_sdk/mx3;

    .line 215
    .line 216
    iget-object p0, p0, Lads_mobile_sdk/k32;->a:Lads_mobile_sdk/mx3;

    .line 217
    .line 218
    :try_start_5
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catchall_4
    move-exception p1

    .line 223
    goto :goto_9

    .line 224
    :cond_b
    invoke-static {v7}, Lzm;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v10

    .line 228
    goto :goto_8

    .line 229
    :cond_c
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 233
    .line 234
    sget-object p1, Lads_mobile_sdk/s21;->r0:Lads_mobile_sdk/s21;

    .line 235
    .line 236
    invoke-static {p1, v3, v9}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :try_start_6
    iget-object p1, v6, Lads_mobile_sdk/v32;->c:Lads_mobile_sdk/k72;

    .line 241
    .line 242
    const-string v1, "attribution"

    .line 243
    .line 244
    iput-object v0, p0, Lads_mobile_sdk/k32;->a:Lads_mobile_sdk/mx3;

    .line 245
    .line 246
    iput-object v0, p0, Lads_mobile_sdk/k32;->b:Lads_mobile_sdk/mx3;

    .line 247
    .line 248
    iput-object v4, p0, Lads_mobile_sdk/k32;->c:Lads_mobile_sdk/h32;

    .line 249
    .line 250
    iput-boolean v9, p0, Lads_mobile_sdk/k32;->d:Z

    .line 251
    .line 252
    invoke-virtual {p1, v5, v1, p0}, Lads_mobile_sdk/k72;->a(Ln82;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 256
    if-ne p1, v8, :cond_d

    .line 257
    .line 258
    move-object v2, v8

    .line 259
    goto :goto_8

    .line 260
    :cond_d
    move-object p0, v0

    .line 261
    :goto_7
    :try_start_7
    check-cast p1, Lads_mobile_sdk/fm1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 262
    .line 263
    invoke-static {v0, v10}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, v4, Lads_mobile_sdk/h32;->h:Lads_mobile_sdk/fm1;

    .line 267
    .line 268
    :goto_8
    return-object v2

    .line 269
    :goto_9
    move-object v11, v0

    .line 270
    move-object v0, p0

    .line 271
    move-object p0, v11

    .line 272
    goto :goto_a

    .line 273
    :catchall_5
    move-exception p0

    .line 274
    move-object p1, p0

    .line 275
    move-object p0, v0

    .line 276
    :goto_a
    :try_start_8
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    instance-of v1, p1, Lqo5;

    .line 280
    .line 281
    if-nez v1, :cond_12

    .line 282
    .line 283
    instance-of v1, p1, Ltv4;

    .line 284
    .line 285
    if-nez v1, :cond_e

    .line 286
    .line 287
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 288
    .line 289
    if-nez v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :catchall_6
    move-exception p1

    .line 296
    goto :goto_c

    .line 297
    :cond_e
    :goto_b
    instance-of v0, p1, Ltv4;

    .line 298
    .line 299
    if-nez v0, :cond_11

    .line 300
    .line 301
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 302
    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    instance-of v0, p1, Lads_mobile_sdk/w11;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    throw p1

    .line 310
    :cond_f
    new-instance v0, Lads_mobile_sdk/b11;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_10
    new-instance v0, Lads_mobile_sdk/w01;

    .line 317
    .line 318
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 319
    .line 320
    invoke-direct {v0, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_11
    new-instance v0, Lads_mobile_sdk/j31;

    .line 325
    .line 326
    check-cast p1, Ltv4;

    .line 327
    .line 328
    invoke-direct {v0, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_12
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 333
    :goto_c
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 334
    :catchall_7
    move-exception v0

    .line 335
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_1
    iget-boolean v0, p0, Lads_mobile_sdk/k32;->d:Z

    .line 340
    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    if-ne v0, v9, :cond_13

    .line 344
    .line 345
    iget-object v4, p0, Lads_mobile_sdk/k32;->c:Lads_mobile_sdk/h32;

    .line 346
    .line 347
    iget-object v0, p0, Lads_mobile_sdk/k32;->b:Lads_mobile_sdk/mx3;

    .line 348
    .line 349
    iget-object p0, p0, Lads_mobile_sdk/k32;->a:Lads_mobile_sdk/mx3;

    .line 350
    .line 351
    :try_start_a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 352
    .line 353
    .line 354
    goto :goto_e

    .line 355
    :catchall_8
    move-exception p1

    .line 356
    goto :goto_10

    .line 357
    :cond_13
    invoke-static {v7}, Lzm;->o(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v2, v10

    .line 361
    goto :goto_f

    .line 362
    :cond_14
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 366
    .line 367
    sget-object p1, Lads_mobile_sdk/s21;->q0:Lads_mobile_sdk/s21;

    .line 368
    .line 369
    invoke-static {p1, v3, v9}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :try_start_b
    iget-object p1, v6, Lads_mobile_sdk/v32;->c:Lads_mobile_sdk/k72;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 374
    .line 375
    :try_start_c
    const-string v1, "app_icon"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 376
    .line 377
    :try_start_d
    iput-object v0, p0, Lads_mobile_sdk/k32;->a:Lads_mobile_sdk/mx3;

    .line 378
    .line 379
    iput-object v0, p0, Lads_mobile_sdk/k32;->b:Lads_mobile_sdk/mx3;

    .line 380
    .line 381
    iput-object v4, p0, Lads_mobile_sdk/k32;->c:Lads_mobile_sdk/h32;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 382
    .line 383
    :try_start_e
    iput-boolean v9, p0, Lads_mobile_sdk/k32;->d:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 384
    .line 385
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v3, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 389
    .line 390
    if-nez v5, :cond_15

    .line 391
    .line 392
    :catch_0
    move-object v1, v10

    .line 393
    goto :goto_d

    .line 394
    :cond_15
    :try_start_10
    invoke-virtual {v5, v1}, Ln82;->C(Ljava/lang/String;)Ln82;

    .line 395
    .line 396
    .line 397
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 398
    :goto_d
    :try_start_11
    iget-object v3, p1, Lads_mobile_sdk/k72;->a:Lxz2;

    .line 399
    .line 400
    invoke-interface {v3}, Lxz2;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {p1, v1, v3, p0}, Lads_mobile_sdk/k72;->a(Ln82;ZLwf0;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 408
    if-ne p1, v8, :cond_16

    .line 409
    .line 410
    move-object v2, v8

    .line 411
    goto :goto_f

    .line 412
    :cond_16
    move-object p0, v0

    .line 413
    :goto_e
    :try_start_12
    check-cast p1, Lads_mobile_sdk/ro1;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 414
    .line 415
    invoke-static {v0, v10}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    iput-object p1, v4, Lads_mobile_sdk/h32;->g:Lads_mobile_sdk/ro1;

    .line 419
    .line 420
    :goto_f
    return-object v2

    .line 421
    :goto_10
    move-object v11, v0

    .line 422
    move-object v0, p0

    .line 423
    move-object p0, v11

    .line 424
    goto :goto_12

    .line 425
    :catchall_9
    move-exception p0

    .line 426
    goto :goto_11

    .line 427
    :catchall_a
    move-exception p0

    .line 428
    :goto_11
    move-object p1, p0

    .line 429
    move-object p0, v0

    .line 430
    :goto_12
    :try_start_13
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    instance-of v1, p1, Lqo5;

    .line 434
    .line 435
    if-nez v1, :cond_1b

    .line 436
    .line 437
    instance-of v1, p1, Ltv4;

    .line 438
    .line 439
    if-nez v1, :cond_17

    .line 440
    .line 441
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 442
    .line 443
    if-nez v1, :cond_17

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    goto :goto_13

    .line 449
    :catchall_b
    move-exception p1

    .line 450
    goto :goto_14

    .line 451
    :cond_17
    :goto_13
    instance-of v0, p1, Ltv4;

    .line 452
    .line 453
    if-nez v0, :cond_1a

    .line 454
    .line 455
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 456
    .line 457
    if-nez v0, :cond_19

    .line 458
    .line 459
    instance-of v0, p1, Lads_mobile_sdk/w11;

    .line 460
    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    throw p1

    .line 464
    :cond_18
    new-instance v0, Lads_mobile_sdk/b11;

    .line 465
    .line 466
    invoke-direct {v0, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_19
    new-instance v0, Lads_mobile_sdk/w01;

    .line 471
    .line 472
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 473
    .line 474
    invoke-direct {v0, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_1a
    new-instance v0, Lads_mobile_sdk/j31;

    .line 479
    .line 480
    check-cast p1, Ltv4;

    .line 481
    .line 482
    invoke-direct {v0, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1b
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 487
    :goto_14
    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 488
    :catchall_c
    move-exception v0

    .line 489
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_2
    iget-boolean v0, p0, Lads_mobile_sdk/k32;->d:Z

    .line 494
    .line 495
    if-eqz v0, :cond_1d

    .line 496
    .line 497
    if-ne v0, v9, :cond_1c

    .line 498
    .line 499
    iget-object v4, p0, Lads_mobile_sdk/k32;->c:Lads_mobile_sdk/h32;

    .line 500
    .line 501
    iget-object v0, p0, Lads_mobile_sdk/k32;->b:Lads_mobile_sdk/mx3;

    .line 502
    .line 503
    iget-object p0, p0, Lads_mobile_sdk/k32;->a:Lads_mobile_sdk/mx3;

    .line 504
    .line 505
    :try_start_15
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 506
    .line 507
    .line 508
    goto :goto_17

    .line 509
    :catchall_d
    move-exception p1

    .line 510
    goto :goto_19

    .line 511
    :cond_1c
    invoke-static {v7}, Lzm;->o(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v2, v10

    .line 515
    goto :goto_18

    .line 516
    :cond_1d
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object p1, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 520
    .line 521
    sget-object p1, Lads_mobile_sdk/s21;->p0:Lads_mobile_sdk/s21;

    .line 522
    .line 523
    invoke-static {p1, v3, v9}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :try_start_16
    iget-object p1, v6, Lads_mobile_sdk/v32;->c:Lads_mobile_sdk/k72;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 528
    .line 529
    :try_start_17
    const-string v3, "images"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 530
    .line 531
    :try_start_18
    iput-object v0, p0, Lads_mobile_sdk/k32;->a:Lads_mobile_sdk/mx3;

    .line 532
    .line 533
    iput-object v0, p0, Lads_mobile_sdk/k32;->b:Lads_mobile_sdk/mx3;

    .line 534
    .line 535
    iput-object v4, p0, Lads_mobile_sdk/k32;->c:Lads_mobile_sdk/h32;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 536
    .line 537
    :try_start_19
    iput-boolean v9, p0, Lads_mobile_sdk/k32;->d:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 538
    .line 539
    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v5, v3}, Lads_mobile_sdk/su1;->e(Ln82;Ljava/lang/String;)Lh72;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-eqz v3, :cond_1f

    .line 547
    .line 548
    iget-object v3, v3, Lh72;->a:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_1e

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_1e
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lv72;

    .line 562
    .line 563
    invoke-static {v1}, Lads_mobile_sdk/su1;->a(Lv72;)Ln82;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-object v3, p1, Lads_mobile_sdk/k72;->a:Lxz2;

    .line 568
    .line 569
    invoke-interface {v3}, Lxz2;->c()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {p1, v1, v3, p0}, Lads_mobile_sdk/k72;->a(Ln82;ZLwf0;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 577
    move-object p1, p0

    .line 578
    goto :goto_16

    .line 579
    :catchall_e
    move-exception p0

    .line 580
    goto :goto_1b

    .line 581
    :cond_1f
    :goto_15
    move-object p1, v10

    .line 582
    :goto_16
    if-ne p1, v8, :cond_20

    .line 583
    .line 584
    move-object v2, v8

    .line 585
    goto :goto_18

    .line 586
    :cond_20
    move-object p0, v0

    .line 587
    :goto_17
    :try_start_1b
    check-cast p1, Lads_mobile_sdk/ro1;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 588
    .line 589
    invoke-static {v0, v10}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    iput-object p1, v4, Lads_mobile_sdk/h32;->f:Lads_mobile_sdk/ro1;

    .line 593
    .line 594
    :goto_18
    return-object v2

    .line 595
    :goto_19
    move-object v11, v0

    .line 596
    move-object v0, p0

    .line 597
    move-object p0, v11

    .line 598
    goto :goto_1c

    .line 599
    :catchall_f
    move-exception p0

    .line 600
    goto :goto_1b

    .line 601
    :goto_1a
    move-object p0, v0

    .line 602
    goto :goto_1c

    .line 603
    :goto_1b
    move-object p1, p0

    .line 604
    goto :goto_1a

    .line 605
    :goto_1c
    :try_start_1c
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    instance-of v1, p1, Lqo5;

    .line 609
    .line 610
    if-nez v1, :cond_25

    .line 611
    .line 612
    instance-of v1, p1, Ltv4;

    .line 613
    .line 614
    if-nez v1, :cond_21

    .line 615
    .line 616
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 617
    .line 618
    if-nez v1, :cond_21

    .line 619
    .line 620
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    goto :goto_1d

    .line 624
    :catchall_10
    move-exception p1

    .line 625
    goto :goto_1e

    .line 626
    :cond_21
    :goto_1d
    instance-of v0, p1, Ltv4;

    .line 627
    .line 628
    if-nez v0, :cond_24

    .line 629
    .line 630
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 631
    .line 632
    if-nez v0, :cond_23

    .line 633
    .line 634
    instance-of v0, p1, Lads_mobile_sdk/w11;

    .line 635
    .line 636
    if-eqz v0, :cond_22

    .line 637
    .line 638
    throw p1

    .line 639
    :cond_22
    new-instance v0, Lads_mobile_sdk/b11;

    .line 640
    .line 641
    invoke-direct {v0, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_23
    new-instance v0, Lads_mobile_sdk/w01;

    .line 646
    .line 647
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 648
    .line 649
    invoke-direct {v0, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_24
    new-instance v0, Lads_mobile_sdk/j31;

    .line 654
    .line 655
    check-cast p1, Ltv4;

    .line 656
    .line 657
    invoke-direct {v0, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_25
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 662
    :goto_1e
    :try_start_1d
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 663
    :catchall_11
    move-exception v0

    .line 664
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
