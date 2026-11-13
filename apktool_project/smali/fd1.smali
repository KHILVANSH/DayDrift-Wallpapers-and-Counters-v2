.class public final Lfd1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lfj4;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Li94;

.field public final c:Lyc4;

.field public final d:Lse;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkz2;


# direct methods
.method public constructor <init>(Ljava/io/File;Li94;Lyc4;Lse;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfd1;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lfd1;->b:Li94;

    .line 13
    .line 14
    iput-object p3, p0, Lfd1;->c:Lyc4;

    .line 15
    .line 16
    iput-object p4, p0, Lfd1;->d:Lse;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfd1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lkz2;

    .line 27
    .line 28
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfd1;->f:Lkz2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbo0;Lwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Led1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Led1;

    .line 9
    .line 10
    iget v2, v1, Led1;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Led1;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Led1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Led1;-><init>(Lfd1;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Led1;->x:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Led1;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lfd1;->a:Ljava/io/File;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lph0;->a:Lph0;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Led1;->w:Lkd1;

    .line 45
    .line 46
    iget-object p1, v1, Led1;->v:Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, v1, Led1;->u:Liz2;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_7

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
    iget-object p1, v1, Led1;->u:Liz2;

    .line 65
    .line 66
    iget-object v2, v1, Led1;->t:Lbo0;

    .line 67
    .line 68
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lfd1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_b

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 106
    .line 107
    invoke-static {v5, p0}, Lci5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_5
    :goto_1
    iput-object p1, v1, Led1;->t:Lbo0;

    .line 112
    .line 113
    iget-object p2, p0, Lfd1;->f:Lkz2;

    .line 114
    .line 115
    iput-object p2, v1, Led1;->u:Liz2;

    .line 116
    .line 117
    iput v4, v1, Led1;->z:I

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v7, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, ".tmp"

    .line 141
    .line 142
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 150
    .line 151
    .line 152
    :try_start_2
    new-instance v4, Lkd1;

    .line 153
    .line 154
    iget-object p0, p0, Lfd1;->b:Li94;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v2, p0}, Lbd1;-><init>(Ljava/io/File;Li94;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 160
    .line 161
    .line 162
    :try_start_3
    iput-object v6, v1, Led1;->t:Lbo0;

    .line 163
    .line 164
    iput-object p2, v1, Led1;->u:Liz2;

    .line 165
    .line 166
    iput-object v2, v1, Led1;->v:Ljava/io/File;

    .line 167
    .line 168
    iput-object v4, v1, Led1;->w:Lkd1;

    .line 169
    .line 170
    iput v3, v1, Led1;->z:I

    .line 171
    .line 172
    invoke-interface {p1, v4, v1}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    if-ne p0, v7, :cond_7

    .line 177
    .line 178
    :goto_3
    return-object v7

    .line 179
    :cond_7
    move-object v1, p2

    .line 180
    move-object p1, v2

    .line 181
    move-object p0, v4

    .line 182
    :goto_4
    :try_start_4
    invoke-interface {p0}, Lo50;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    .line 185
    move-object p0, v6

    .line 186
    goto :goto_5

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    :goto_5
    if-nez p0, :cond_9

    .line 189
    .line 190
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    invoke-static {p1, v5}, Li5;->i(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catchall_2
    move-exception p0

    .line 201
    move-object p2, v1

    .line 202
    goto :goto_a

    .line 203
    :catch_0
    move-exception p0

    .line 204
    move-object v2, p1

    .line 205
    move-object p2, v1

    .line 206
    goto :goto_9

    .line 207
    :cond_8
    :goto_6
    invoke-interface {v1, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lo25;->a:Lo25;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_9
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    :catchall_3
    move-exception p0

    .line 215
    move-object v1, p2

    .line 216
    move-object p1, v2

    .line 217
    move-object p2, p0

    .line 218
    move-object p0, v4

    .line 219
    :goto_7
    :try_start_7
    invoke-interface {p0}, Lo50;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :catchall_4
    move-exception p0

    .line 224
    :try_start_8
    invoke-static {p2, p0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 228
    :catchall_5
    move-exception p0

    .line 229
    goto :goto_a

    .line 230
    :catch_1
    move-exception p0

    .line 231
    :goto_9
    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 238
    .line 239
    .line 240
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, " to "

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 271
    :goto_a
    invoke-interface {p2, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    .line 276
    .line 277
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v6
.end method

.method public final c()Lyc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd1;->c:Lyc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfd1;->d:Lse;

    .line 8
    .line 9
    invoke-virtual {p0}, Lse;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ldn0;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldd1;

    .line 7
    .line 8
    iget v1, v0, Ldd1;->x:I

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
    iput v1, v0, Ldd1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldd1;-><init>(Lfd1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldd1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldd1;->x:I

    .line 28
    .line 29
    iget-object v2, p0, Lfd1;->f:Lkz2;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Ldd1;->u:Z

    .line 38
    .line 39
    iget-object p1, v0, Ldd1;->t:Lbd1;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lfd1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2}, Lkz2;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :try_start_1
    new-instance v1, Lbd1;

    .line 69
    .line 70
    iget-object v5, p0, Lfd1;->a:Ljava/io/File;

    .line 71
    .line 72
    iget-object p0, p0, Lfd1;->b:Li94;

    .line 73
    .line 74
    invoke-direct {v1, v5, p0}, Lbd1;-><init>(Ljava/io/File;Li94;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object v1, v0, Ldd1;->t:Lbd1;

    .line 82
    .line 83
    iput-boolean p2, v0, Ldd1;->u:Z

    .line 84
    .line 85
    iput v3, v0, Ldd1;->x:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, p0, v0}, Ldn0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 91
    sget-object p1, Lph0;->a:Lph0;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    move p1, p2

    .line 97
    move-object p2, p0

    .line 98
    move p0, p1

    .line 99
    move-object p1, v1

    .line 100
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lo50;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object p1, v4

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :goto_2
    if-nez p1, :cond_5

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object p2

    .line 114
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    move p2, p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_3
    move-exception p0

    .line 119
    move p1, p2

    .line 120
    move-object p2, p0

    .line 121
    move p0, p1

    .line 122
    move-object p1, v1

    .line 123
    :goto_3
    :try_start_5
    invoke-interface {p1}, Lo50;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_4
    move-exception p1

    .line 128
    :try_start_6
    invoke-static {p2, p1}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :catchall_5
    move-exception p1

    .line 133
    :goto_5
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p1

    .line 139
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 140
    .line 141
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method
