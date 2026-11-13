.class public final Lads_mobile_sdk/tj1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/yj1;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/yj1;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/tj1;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/tj1;->a:Lads_mobile_sdk/yj1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 1

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/tj1;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/tj1;->a:Lads_mobile_sdk/yj1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lads_mobile_sdk/tj1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/tj1;-><init>(Lads_mobile_sdk/yj1;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/tj1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/tj1;-><init>(Lads_mobile_sdk/yj1;Luf0;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/tj1;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/tj1;->a:Lads_mobile_sdk/yj1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loh0;

    .line 11
    .line 12
    check-cast p2, Luf0;

    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/tj1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/tj1;-><init>(Lads_mobile_sdk/yj1;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lads_mobile_sdk/tj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Loh0;

    .line 25
    .line 26
    check-cast p2, Luf0;

    .line 27
    .line 28
    new-instance p1, Lads_mobile_sdk/tj1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/tj1;-><init>(Lads_mobile_sdk/yj1;Luf0;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lads_mobile_sdk/tj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/tj1;->t:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo25;->a:Lo25;

    .line 7
    .line 8
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/tj1;->a:Lads_mobile_sdk/yj1;

    .line 12
    .line 13
    iget-object p1, p0, Lads_mobile_sdk/yj1;->g:Lads_mobile_sdk/xa3;

    .line 14
    .line 15
    sget-object v1, Lads_mobile_sdk/s21;->M0:Lads_mobile_sdk/s21;

    .line 16
    .line 17
    sget-object v2, Ll51;->a:Ll51;

    .line 18
    .line 19
    new-instance v3, Lads_mobile_sdk/fy3;

    .line 20
    .line 21
    new-instance v4, Lads_mobile_sdk/e33;

    .line 22
    .line 23
    invoke-direct {v4}, Lads_mobile_sdk/e33;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lads_mobile_sdk/aq1;

    .line 27
    .line 28
    invoke-direct {v5}, Lads_mobile_sdk/aq1;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lads_mobile_sdk/d63;

    .line 32
    .line 33
    invoke-direct {v6}, Lads_mobile_sdk/d63;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lads_mobile_sdk/lc;

    .line 37
    .line 38
    invoke-direct {v7}, Lads_mobile_sdk/lc;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-static {p1, v1, v2, v3}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/yj1;->h:Lads_mobile_sdk/jj1;

    .line 57
    .line 58
    new-instance v2, Lads_mobile_sdk/wo;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lads_mobile_sdk/wo;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lads_mobile_sdk/jj1;->a(Lads_mobile_sdk/wo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lads_mobile_sdk/mx3;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    instance-of v0, p0, Lqo5;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    instance-of v0, p0, Ltv4;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    instance-of v0, p0, Ltv4;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    instance-of v0, p0, Lads_mobile_sdk/w11;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    new-instance v0, Lads_mobile_sdk/b11;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    new-instance v0, Lads_mobile_sdk/w01;

    .line 112
    .line 113
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance v0, Lads_mobile_sdk/j31;

    .line 120
    .line 121
    check-cast p0, Ltv4;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-static {p1, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    const/4 p1, 0x1

    .line 135
    invoke-static {v1, v2, p1}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/yj1;->h:Lads_mobile_sdk/jj1;

    .line 140
    .line 141
    new-instance v2, Lads_mobile_sdk/wo;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lads_mobile_sdk/wo;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lads_mobile_sdk/jj1;->a(Lads_mobile_sdk/wo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lads_mobile_sdk/mx3;->close()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v0

    .line 153
    :catchall_3
    move-exception p0

    .line 154
    :try_start_4
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    instance-of v0, p0, Lqo5;

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    instance-of v0, p0, Ltv4;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_4
    move-exception p0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_3
    instance-of v0, p0, Ltv4;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    instance-of v0, p0, Lads_mobile_sdk/w11;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    throw p0

    .line 188
    :cond_7
    new-instance v0, Lads_mobile_sdk/b11;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_8
    new-instance v0, Lads_mobile_sdk/w01;

    .line 195
    .line 196
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_9
    new-instance v0, Lads_mobile_sdk/j31;

    .line 203
    .line 204
    check-cast p0, Ltv4;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_a
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 211
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 212
    :catchall_5
    move-exception v0

    .line 213
    invoke-static {p1, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lads_mobile_sdk/tj1;->a:Lads_mobile_sdk/yj1;

    .line 221
    .line 222
    iget-object p0, p0, Lads_mobile_sdk/yj1;->h:Lads_mobile_sdk/jj1;

    .line 223
    .line 224
    iget-object p0, p0, Lads_mobile_sdk/jj1;->b:Lads_mobile_sdk/ij1;

    .line 225
    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    const/4 p1, 0x3

    .line 229
    iput-byte p1, p0, Lads_mobile_sdk/ij1;->a:B

    .line 230
    .line 231
    iget-object p1, p0, Lads_mobile_sdk/ij1;->e:Lads_mobile_sdk/hj1;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    const-string p1, "Unbinding from service."

    .line 237
    .line 238
    invoke-static {p1}, Lo85;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lads_mobile_sdk/ij1;->b:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v1, p0, Lads_mobile_sdk/ij1;->e:Lads_mobile_sdk/hj1;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lads_mobile_sdk/ij1;->e:Lads_mobile_sdk/hj1;

    .line 249
    .line 250
    :cond_b
    iput-object v0, p0, Lads_mobile_sdk/ij1;->d:Lfx5;

    .line 251
    .line 252
    :cond_c
    sget-object p0, Lo25;->a:Lo25;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
