.class public final Lds3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lv00;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lgs3;


# direct methods
.method public constructor <init>(Lgs3;Lv00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds3;->c:Lgs3;

    .line 5
    .line 6
    iput-object p2, p0, Lds3;->a:Lv00;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lds3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "call to "

    .line 2
    .line 3
    const-string v1, "Callback failure for "

    .line 4
    .line 5
    const-string v2, "canceled due to "

    .line 6
    .line 7
    iget-object v3, p0, Lds3;->c:Lgs3;

    .line 8
    .line 9
    iget-object v3, v3, Lgs3;->b:Law3;

    .line 10
    .line 11
    iget-object v3, v3, Law3;->a:Lix1;

    .line 12
    .line 13
    invoke-virtual {v3}, Lix1;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "OkHttp "

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lds3;->c:Lgs3;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v3, v4, Lgs3;->e:Lfs3;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    :try_start_1
    invoke-virtual {v4}, Lgs3;->f()Lfx3;

    .line 45
    .line 46
    .line 47
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    const/4 v9, 0x1

    .line 49
    :try_start_2
    iget-object v10, p0, Lds3;->a:Lv00;

    .line 50
    .line 51
    invoke-interface {v10, v4, v8}, Lv00;->onResponse(Lgs3;Lfx3;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_3
    iget-object v0, v4, Lgs3;->a:Lm63;

    .line 55
    .line 56
    iget-object v0, v0, Lm63;->a:La7;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v7, v7, p0, v3}, La7;->B(La7;Lds3;Lgs3;Lds3;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move v8, v9

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v2

    .line 73
    move v8, v9

    .line 74
    goto :goto_3

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lgs3;->cancel()V

    .line 77
    .line 78
    .line 79
    if-nez v8, :cond_0

    .line 80
    .line 81
    new-instance v1, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lds3;->a:Lv00;

    .line 102
    .line 103
    invoke-interface {v2, v4, v1}, Lv00;->onFailure(Lgs3;Ljava/io/IOException;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    goto :goto_7

    .line 109
    :cond_0
    :goto_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    .line 119
    .line 120
    :try_start_5
    iget-object v0, v4, Lgs3;->a:Lm63;

    .line 121
    .line 122
    iget-object v0, v0, Lm63;->a:La7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    :try_start_6
    throw v0

    .line 126
    :catch_1
    move-exception v2

    .line 127
    :goto_3
    if-eqz v8, :cond_3

    .line 128
    .line 129
    sget-object v8, Lyh3;->a:Lyh3;

    .line 130
    .line 131
    sget-object v8, Lyh3;->a:Lyh3;

    .line 132
    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-boolean v10, v4, Lgs3;->q:Z

    .line 141
    .line 142
    if-eqz v10, :cond_2

    .line 143
    .line 144
    const-string v10, "canceled "

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_2
    const-string v10, ""

    .line 148
    .line 149
    :goto_4
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, Lgs3;->b:Law3;

    .line 156
    .line 157
    iget-object v0, v0, Law3;->a:Lix1;

    .line 158
    .line 159
    invoke-virtual {v0}, Lix1;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x4

    .line 178
    invoke-virtual {v8, v1, v0, v2}, Lyh3;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_3
    iget-object v0, p0, Lds3;->a:Lv00;

    .line 183
    .line 184
    invoke-interface {v0, v4, v2}, Lv00;->onFailure(Lgs3;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 185
    .line 186
    .line 187
    :goto_5
    :try_start_7
    iget-object v0, v4, Lgs3;->a:Lm63;

    .line 188
    .line 189
    iget-object v0, v0, Lm63;->a:La7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_7
    :try_start_8
    iget-object v1, v4, Lgs3;->a:Lm63;

    .line 198
    .line 199
    iget-object v1, v1, Lm63;->a:La7;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v7, v7, p0, v3}, La7;->B(La7;Lds3;Lgs3;Lds3;I)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 208
    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method
