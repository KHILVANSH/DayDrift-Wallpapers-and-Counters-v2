.class public final Lads_mobile_sdk/td0;
.super Lk47;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/wd0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/td0;->a:Lads_mobile_sdk/wd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNavigationEvent(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/td0;->a:Lads_mobile_sdk/wd0;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/wd0;->c:Lads_mobile_sdk/xa3;

    .line 4
    .line 5
    sget-object v0, Lads_mobile_sdk/s21;->C0:Lads_mobile_sdk/s21;

    .line 6
    .line 7
    new-instance v1, Lads_mobile_sdk/fy3;

    .line 8
    .line 9
    new-instance v2, Lads_mobile_sdk/e33;

    .line 10
    .line 11
    invoke-direct {v2}, Lads_mobile_sdk/e33;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lads_mobile_sdk/aq1;

    .line 15
    .line 16
    invoke-direct {v3}, Lads_mobile_sdk/aq1;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lads_mobile_sdk/d63;

    .line 20
    .line 21
    invoke-direct {v4}, Lads_mobile_sdk/d63;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lads_mobile_sdk/lc;

    .line 25
    .line 26
    invoke-direct {v5}, Lads_mobile_sdk/lc;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ll51;->a:Ll51;

    .line 33
    .line 34
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-static {p0, v0, v2, v1}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lads_mobile_sdk/jm2;->A:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    instance-of v0, p1, Lqo5;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    instance-of v0, p1, Ltv4;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    instance-of v0, p1, Ltv4;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    instance-of v0, p1, Lads_mobile_sdk/w11;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    new-instance v0, Lads_mobile_sdk/b11;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    new-instance v0, Lads_mobile_sdk/w01;

    .line 106
    .line 107
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    new-instance v0, Lads_mobile_sdk/j31;

    .line 114
    .line 115
    check-cast p1, Ltv4;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    const/4 p0, 0x1

    .line 129
    invoke-static {v0, v2, p0}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Lads_mobile_sdk/jm2;->A:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->close()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    :try_start_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    instance-of v0, p1, Lqo5;

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    instance-of v0, p1, Ltv4;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_4
    move-exception p1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    instance-of v0, p1, Ltv4;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    instance-of v0, p1, Lads_mobile_sdk/w11;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    new-instance v0, Lads_mobile_sdk/b11;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    new-instance v0, Lads_mobile_sdk/w01;

    .line 193
    .line 194
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    new-instance v0, Lads_mobile_sdk/j31;

    .line 201
    .line 202
    check-cast p1, Ltv4;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_a
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 209
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method
