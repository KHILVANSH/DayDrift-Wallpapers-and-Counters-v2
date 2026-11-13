.class public abstract Lads_mobile_sdk/se1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/s21;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/s21;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/s21;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/se1;->a:Lads_mobile_sdk/s21;

    .line 19
    iput-boolean p2, p0, Lads_mobile_sdk/se1;->b:Z

    return-void
.end method


# virtual methods
.method public final t(Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/re1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/re1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/re1;->f:I

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
    iput v1, v0, Lads_mobile_sdk/re1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/re1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/re1;-><init>(Lads_mobile_sdk/se1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/re1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/re1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/re1;->a:Lads_mobile_sdk/se1;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/re1;->c:Lads_mobile_sdk/mx3;

    .line 56
    .line 57
    iget-object v1, v0, Lads_mobile_sdk/re1;->b:Lads_mobile_sdk/mx3;

    .line 58
    .line 59
    iget-object v0, v0, Lads_mobile_sdk/re1;->a:Lads_mobile_sdk/se1;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v6, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v0

    .line 69
    move-object v0, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/se1;->a:Lads_mobile_sdk/s21;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    sget-object v1, Lph0;->a:Lph0;

    .line 77
    .line 78
    if-eqz p1, :cond_b

    .line 79
    .line 80
    :try_start_3
    sget-object v3, Ll51;->a:Ll51;

    .line 81
    .line 82
    invoke-static {p1, v3, v4}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    :try_start_4
    iput-object p0, v0, Lads_mobile_sdk/re1;->a:Lads_mobile_sdk/se1;

    .line 87
    .line 88
    iput-object p1, v0, Lads_mobile_sdk/re1;->b:Lads_mobile_sdk/mx3;

    .line 89
    .line 90
    iput-object p1, v0, Lads_mobile_sdk/re1;->c:Lads_mobile_sdk/mx3;

    .line 91
    .line 92
    iput v4, v0, Lads_mobile_sdk/re1;->f:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lads_mobile_sdk/se1;->u(Luf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    move-object v1, p1

    .line 102
    move-object p1, v0

    .line 103
    move-object v0, p0

    .line 104
    move-object p0, v1

    .line 105
    :goto_1
    :try_start_5
    check-cast p1, Lzw5;

    .line 106
    .line 107
    instance-of v3, p1, Lads_mobile_sdk/i11;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Lads_mobile_sdk/i11;

    .line 113
    .line 114
    invoke-static {v3, v2}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_5
    :try_start_6
    invoke-static {p0, v5}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_9

    .line 121
    :catch_1
    move-exception p0

    .line 122
    goto :goto_8

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v1, p1

    .line 125
    :goto_2
    :try_start_7
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    instance-of v3, v0, Lqo5;

    .line 129
    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    instance-of v3, v0, Ltv4;

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_3
    instance-of v1, v0, Ltv4;

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    throw v0

    .line 159
    :cond_7
    new-instance v1, Lads_mobile_sdk/b11;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_8
    new-instance v1, Lads_mobile_sdk/w01;

    .line 166
    .line 167
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_9
    new-instance v1, Lads_mobile_sdk/j31;

    .line 174
    .line 175
    check-cast v0, Ltv4;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_a
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 183
    :catchall_3
    move-exception v1

    .line 184
    :try_start_9
    invoke-static {p1, v0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_b
    iput-object p0, v0, Lads_mobile_sdk/re1;->a:Lads_mobile_sdk/se1;

    .line 189
    .line 190
    iput v3, v0, Lads_mobile_sdk/re1;->f:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lads_mobile_sdk/se1;->u(Luf0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_c

    .line 197
    .line 198
    :goto_5
    return-object v1

    .line 199
    :cond_c
    :goto_6
    check-cast p1, Lzw5;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    goto :goto_9

    .line 203
    :goto_7
    move-object v0, p0

    .line 204
    move-object p0, p1

    .line 205
    :goto_8
    new-instance p1, Lads_mobile_sdk/j11;

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    invoke-direct {p1, p0, v2, v5, v1}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    :goto_9
    iget-boolean p0, v0, Lads_mobile_sdk/se1;->b:Z

    .line 212
    .line 213
    if-eqz p0, :cond_d

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_d
    new-instance p1, Lads_mobile_sdk/q11;

    .line 217
    .line 218
    sget-object p0, Lo25;->a:Lo25;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_a
    return-object p1
.end method

.method public abstract u(Luf0;)Ljava/lang/Object;
.end method
