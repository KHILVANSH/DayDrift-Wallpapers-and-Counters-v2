.class public final Lads_mobile_sdk/q9;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/io/File;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "gma_ad_responses"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lads_mobile_sdk/q9;->a:Ljava/io/File;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 193
    sget-object v1, Lz30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 194
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 195
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    .line 197
    const-string v4, "%02x"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 199
    const-string v0, "Failed to calculate checksum"

    const/4 v1, 0x4

    invoke-static {v1, v0, p0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 187
    sget-object v0, Ll51;->a:Ll51;

    iget-boolean v1, p0, Lads_mobile_sdk/q9;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/q9;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p0, Lads_mobile_sdk/q9;->b:Z

    .line 189
    iget-boolean v1, p0, Lads_mobile_sdk/q9;->b:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/q9;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ldn;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lzw5;
    .locals 4

    .line 1
    sget-object v0, Lads_mobile_sdk/s21;->S1:Lads_mobile_sdk/s21;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    sget-object v1, Ll51;->a:Ll51;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/q9;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/q9;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lads_mobile_sdk/q9;->b:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lads_mobile_sdk/q9;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Lads_mobile_sdk/m11;

    .line 31
    .line 32
    const-string p1, "Cache directory not found"

    .line 33
    .line 34
    invoke-direct {p0, p1, v2}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lads_mobile_sdk/q9;->b(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lads_mobile_sdk/m11;

    .line 47
    .line 48
    const-string p1, "Invalid filename"

    .line 49
    .line 50
    invoke-direct {p0, p1, v2}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    new-instance p0, Lads_mobile_sdk/m11;

    .line 61
    .line 62
    const-string p1, "File not found"

    .line 63
    .line 64
    invoke-direct {p0, p1, v2}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :try_start_1
    invoke-static {p0}, Lld1;->O(Ljava/io/File;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, Lads_mobile_sdk/q9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    new-instance p0, Lads_mobile_sdk/m11;

    .line 85
    .line 86
    const-string p1, "Checksum mismatch for file"

    .line 87
    .line 88
    invoke-direct {p0, p1, v2}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p1, Lads_mobile_sdk/q11;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object p0, p1

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    :try_start_2
    new-instance p1, Lads_mobile_sdk/j11;

    .line 102
    .line 103
    const-string p2, "Failed to read file"

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {p1, p0, v3, p2, v1}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    instance-of p1, p0, Lads_mobile_sdk/i11;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    move-object p1, p0

    .line 115
    check-cast p1, Lads_mobile_sdk/i11;

    .line 116
    .line 117
    invoke-static {p1, v3}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->close()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_4
    :try_start_3
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    instance-of p1, p0, Lqo5;

    .line 128
    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    instance-of p1, p0, Ltv4;

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    :goto_5
    instance-of p1, p0, Ltv4;

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    instance-of p1, p0, Lads_mobile_sdk/w11;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    new-instance p1, Lads_mobile_sdk/b11;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_8
    new-instance p1, Lads_mobile_sdk/w01;

    .line 165
    .line 166
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_9
    new-instance p1, Lads_mobile_sdk/j31;

    .line 173
    .line 174
    check-cast p0, Ltv4;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_a
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    invoke-static {v0, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 268
    const-string v0, "Path traversal detected: "

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lads_mobile_sdk/q9;->a:Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 269
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 270
    invoke-static {v3, p0, v4}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    .line 271
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0, v2}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to resolve canonical path for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p1, p0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lzw5;
    .locals 6

    .line 1
    sget-object v0, Lo25;->a:Lo25;

    .line 2
    .line 3
    const-string v1, ".tmp"

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lads_mobile_sdk/s21;->V1:Lads_mobile_sdk/s21;

    .line 9
    .line 10
    sget-object v3, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget-object v3, Ll51;->a:Ll51;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v2, v3, v4}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    iget-boolean v3, p0, Lads_mobile_sdk/q9;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lads_mobile_sdk/q11;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-boolean v3, p0, Lads_mobile_sdk/q9;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lads_mobile_sdk/q9;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput-boolean v3, p0, Lads_mobile_sdk/q9;->b:Z

    .line 44
    .line 45
    iget-boolean v3, p0, Lads_mobile_sdk/q9;->b:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lads_mobile_sdk/q9;->a:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Lads_mobile_sdk/m11;

    .line 58
    .line 59
    const-string v0, "Failed to create cache directory"

    .line 60
    .line 61
    invoke-direct {v3, v0, v4}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lads_mobile_sdk/q9;->b:Z

    .line 66
    .line 67
    new-instance v3, Lads_mobile_sdk/q11;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    instance-of v0, v3, Lads_mobile_sdk/i11;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v3, Lads_mobile_sdk/i11;

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    check-cast v3, Lads_mobile_sdk/q11;

    .line 82
    .line 83
    invoke-static {p2}, Lads_mobile_sdk/q9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v3, Lads_mobile_sdk/m11;

    .line 90
    .line 91
    const-string p0, "Failed to calculate checksum"

    .line 92
    .line 93
    invoke-direct {v3, p0, v4}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lads_mobile_sdk/q9;->b(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const-string v3, "Invalid filename"

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    :try_start_1
    new-instance p0, Lads_mobile_sdk/m11;

    .line 110
    .line 111
    invoke-direct {p0, v3, v4}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    move-object v3, p0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {p0, p1}, Lads_mobile_sdk/q9;->b(Ljava/lang/String;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    new-instance p0, Lads_mobile_sdk/m11;

    .line 123
    .line 124
    invoke-direct {p0, v3, v4}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_3
    sget-object v3, Lz30;->a:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    new-instance v3, Lads_mobile_sdk/m11;

    .line 158
    .line 159
    const-string p0, "Failed to rename temp file"

    .line 160
    .line 161
    invoke-direct {v3, p0, v4}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_0
    move-exception p0

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    new-instance v3, Lads_mobile_sdk/q11;

    .line 168
    .line 169
    invoke-direct {v3, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :catchall_2
    move-exception p2

    .line 176
    :try_start_6
    invoke-static {p1, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    new-instance v3, Lads_mobile_sdk/j11;

    .line 184
    .line 185
    const-string p1, "Failed to write to temp file"

    .line 186
    .line 187
    const/4 p2, 0x2

    .line 188
    invoke-direct {v3, p0, v5, p1, p2}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :goto_4
    instance-of p0, v3, Lads_mobile_sdk/i11;

    .line 192
    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    move-object p0, v3

    .line 196
    check-cast p0, Lads_mobile_sdk/i11;

    .line 197
    .line 198
    invoke-static {p0, v5}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v2}, Lads_mobile_sdk/mx3;->close()V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :goto_5
    :try_start_8
    invoke-virtual {v2, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    instance-of p1, p0, Lqo5;

    .line 209
    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    instance-of p1, p0, Ltv4;

    .line 213
    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 217
    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v2, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catchall_3
    move-exception p0

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    :goto_6
    instance-of p1, p0, Ltv4;

    .line 227
    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 231
    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    instance-of p1, p0, Lads_mobile_sdk/w11;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    throw p0

    .line 239
    :cond_a
    new-instance p1, Lads_mobile_sdk/b11;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_b
    new-instance p1, Lads_mobile_sdk/w01;

    .line 246
    .line 247
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_c
    new-instance p1, Lads_mobile_sdk/j31;

    .line 254
    .line 255
    check-cast p0, Ltv4;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_d
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 262
    :goto_7
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 263
    :catchall_4
    move-exception p1

    .line 264
    invoke-static {v2, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method
