.class public final Lv63;
.super Lo63;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lwh5;


# virtual methods
.method public final b(Luf0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lu63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu63;

    .line 7
    .line 8
    iget v1, v0, Lu63;->y:I

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
    iput v1, v0, Lu63;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu63;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lu63;-><init>(Lv63;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lu63;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lu63;->y:I

    .line 30
    .line 31
    sget-object v2, Lo25;->a:Lo25;

    .line 32
    .line 33
    iget-object v3, p0, Lo63;->b:Lbf3;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lu63;->v:Las3;

    .line 42
    .line 43
    iget-object p2, v0, Lu63;->u:Lk92;

    .line 44
    .line 45
    iget-object v0, v0, Lu63;->t:Lk92;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lo63;->d:Lfo1;

    .line 64
    .line 65
    iget-object p1, p1, Lfo1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_c

    .line 74
    .line 75
    :try_start_1
    iget-object p1, p0, Lo63;->a:Lhd1;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lhd1;->F(Lbf3;)Lk92;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :try_start_2
    invoke-static {p1}, Lk92;->e(Lk92;)Lvc1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v6, Las3;

    .line 89
    .line 90
    invoke-direct {v6, v1}, Las3;-><init>(Lcd4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 91
    .line 92
    .line 93
    :try_start_3
    iget-object p0, p0, Lo63;->c:Lfo1;

    .line 94
    .line 95
    iput-object p1, v0, Lu63;->t:Lk92;

    .line 96
    .line 97
    iput-object p1, v0, Lu63;->u:Lk92;

    .line 98
    .line 99
    iput-object v6, v0, Lu63;->v:Las3;

    .line 100
    .line 101
    iput v4, v0, Lu63;->y:I

    .line 102
    .line 103
    iget-object p0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;

    .line 106
    .line 107
    new-instance v1, Lzr3;

    .line 108
    .line 109
    invoke-direct {v1, v6}, Lzr3;-><init>(Las3;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p2, v1, v0}, Li94;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Luf0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    sget-object p2, Lph0;->a:Lph0;

    .line 117
    .line 118
    if-ne p0, p2, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object p0, v2

    .line 122
    :goto_1
    if-ne p0, p2, :cond_4

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_4
    move-object p2, p1

    .line 126
    move-object v0, p2

    .line 127
    move-object p0, v6

    .line 128
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Lk92;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    move-object p0, v5

    .line 140
    :goto_4
    move-object p1, v0

    .line 141
    goto :goto_8

    .line 142
    :goto_5
    move-object v0, p1

    .line 143
    move-object p1, p0

    .line 144
    move-object p0, v6

    .line 145
    goto :goto_6

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    goto :goto_5

    .line 148
    :goto_6
    if-eqz p0, :cond_6

    .line 149
    .line 150
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :catchall_3
    move-exception p0

    .line 155
    :try_start_7
    invoke-static {p1, p0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :catchall_4
    move-exception p0

    .line 160
    move-object p1, v0

    .line 161
    goto :goto_9

    .line 162
    :cond_6
    :goto_7
    move-object p0, p1

    .line 163
    goto :goto_4

    .line 164
    :goto_8
    if-nez p0, :cond_7

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 169
    .line 170
    .line 171
    goto :goto_b

    .line 172
    :catchall_5
    move-exception v5

    .line 173
    goto :goto_b

    .line 174
    :cond_7
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 175
    :catchall_6
    move-exception p0

    .line 176
    :goto_9
    if-eqz p1, :cond_8

    .line 177
    .line 178
    :try_start_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 179
    .line 180
    .line 181
    goto :goto_a

    .line 182
    :catchall_7
    move-exception p1

    .line 183
    :try_start_b
    invoke-static {p0, p1}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :catch_0
    move-exception p0

    .line 188
    goto :goto_c

    .line 189
    :cond_8
    :goto_a
    move-object v5, p0

    .line 190
    :cond_9
    :goto_b
    if-nez v5, :cond_a

    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_a
    throw v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 194
    :goto_c
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v3}, Lbf3;->c()Lbf3;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lsp5;->N(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :cond_b
    throw p0

    .line 213
    :cond_c
    const-string p0, "This scope has already been closed."

    .line 214
    .line 215
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v5
.end method
