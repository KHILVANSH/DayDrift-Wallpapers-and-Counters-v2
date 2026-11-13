.class public final Lads_mobile_sdk/x24;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/y24;

.field public final synthetic b:Loh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y24;Loh0;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/x24;->a:Lads_mobile_sdk/y24;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/x24;->b:Loh0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luf0;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/x24;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/x24;->a:Lads_mobile_sdk/y24;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/x24;->b:Loh0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lads_mobile_sdk/x24;-><init>(Lads_mobile_sdk/y24;Loh0;Luf0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo25;->a:Lo25;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lads_mobile_sdk/x24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/x24;->a:Lads_mobile_sdk/y24;

    .line 5
    .line 6
    iget-object v0, p1, Lads_mobile_sdk/y24;->f:Lads_mobile_sdk/xa3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    sget-object v2, Lads_mobile_sdk/s21;->N:Lads_mobile_sdk/s21;

    .line 12
    .line 13
    sget-object v3, Ll51;->a:Ll51;

    .line 14
    .line 15
    new-instance v4, Lads_mobile_sdk/fy3;

    .line 16
    .line 17
    new-instance v5, Lads_mobile_sdk/e33;

    .line 18
    .line 19
    invoke-direct {v5}, Lads_mobile_sdk/e33;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lads_mobile_sdk/aq1;

    .line 23
    .line 24
    invoke-direct {v6}, Lads_mobile_sdk/aq1;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lads_mobile_sdk/d63;

    .line 28
    .line 29
    invoke-direct {v7}, Lads_mobile_sdk/d63;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lads_mobile_sdk/lc;

    .line 33
    .line 34
    invoke-direct {v8}, Lads_mobile_sdk/lc;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v6, v7, v8}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v4}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object p1, p1, Lads_mobile_sdk/y24;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_3
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    instance-of v1, p1, Lqo5;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    instance-of v1, p1, Ltv4;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    instance-of v1, p1, Ltv4;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    instance-of v1, p1, Lads_mobile_sdk/w11;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    new-instance v1, Lads_mobile_sdk/b11;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    new-instance v1, Lads_mobile_sdk/w01;

    .line 107
    .line 108
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    new-instance v1, Lads_mobile_sdk/j31;

    .line 115
    .line 116
    check-cast p1, Ltv4;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    :catchall_3
    move-exception v1

    .line 125
    :try_start_5
    invoke-static {v0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    const/4 v0, 0x1

    .line 130
    invoke-static {v2, v3, v0}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :try_start_6
    iget-object p1, p1, Lads_mobile_sdk/y24;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 140
    :try_start_7
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/x24;->a:Lads_mobile_sdk/y24;

    .line 144
    .line 145
    iget-object v0, v0, Lads_mobile_sdk/y24;->i:Lr62;

    .line 146
    .line 147
    invoke-virtual {v0}, Lr62;->g0()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lads_mobile_sdk/x24;->b:Loh0;

    .line 151
    .line 152
    new-instance v2, Lf64;

    .line 153
    .line 154
    iget-object p0, p0, Lads_mobile_sdk/x24;->a:Lads_mobile_sdk/y24;

    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    invoke-direct {v2, p0, p1, v1, v3}, Lf64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x3

    .line 161
    invoke-static {v0, v1, v2, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :catchall_4
    move-exception p1

    .line 166
    :try_start_8
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    instance-of v1, p1, Lqo5;

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    instance-of v1, p1, Ltv4;

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_5
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :goto_3
    instance-of v1, p1, Ltv4;

    .line 188
    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    instance-of v1, p1, Lads_mobile_sdk/w11;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    throw p1

    .line 200
    :cond_7
    new-instance v1, Lads_mobile_sdk/b11;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_8
    new-instance v1, Lads_mobile_sdk/w01;

    .line 207
    .line 208
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 209
    .line 210
    invoke-direct {v1, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_9
    new-instance v1, Lads_mobile_sdk/j31;

    .line 215
    .line 216
    check-cast p1, Ltv4;

    .line 217
    .line 218
    invoke-direct {v1, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_a
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 223
    :goto_4
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 224
    :catchall_6
    move-exception v1

    .line 225
    :try_start_a
    invoke-static {v0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_b
    const-string p1, "rootTraceCreator"

    .line 230
    .line 231
    invoke-static {p1}, Lu42;->Y(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 235
    :goto_5
    iget-object p0, p0, Lads_mobile_sdk/x24;->a:Lads_mobile_sdk/y24;

    .line 236
    .line 237
    iget-object p0, p0, Lads_mobile_sdk/y24;->i:Lr62;

    .line 238
    .line 239
    invoke-virtual {p0}, Lr62;->g0()V

    .line 240
    .line 241
    .line 242
    throw p1
.end method
