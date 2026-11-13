.class public final Las6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laz6;Lg27;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Las6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Las6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Las6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lop6;Lc27;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Las6;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las6;->c:Ljava/lang/Object;

    iput-object p2, p0, Las6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lws6;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Las6;->a:B

    iput-object p2, p0, Las6;->c:Ljava/lang/Object;

    iput-object p1, p0, Las6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Las6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Las6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Las6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lop6;

    .line 12
    .line 13
    check-cast v2, Lc27;

    .line 14
    .line 15
    const-string v0, " could not be renamed to "

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    iget-object v4, p0, Lop6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljl4;

    .line 22
    .line 23
    invoke-interface {v4}, Ljl4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lgw;->p(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "snapshot"

    .line 36
    .line 37
    const-string v5, ".pb"

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v4, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v2, v5}, Lc56;->b(Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/lit8 v6, v6, 0x19

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/2addr v6, v7

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception v2

    .line 128
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :catch_3
    move-exception v0

    .line 135
    :goto_1
    move-object v4, v1

    .line 136
    :goto_2
    if-eqz v4, :cond_1

    .line 137
    .line 138
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_4
    move-exception v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_3
    iget-object v2, p0, Lop6;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lgy6;

    .line 149
    .line 150
    iget-object p0, p0, Lop6;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 155
    .line 156
    invoke-virtual {v2}, Lgy6;->a()Lsv2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v4, "Failed to update snapshot for %s flags may be stale."

    .line 165
    .line 166
    invoke-static {v3, v2, v0, v4, p0}, Lp55;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-object v1

    .line 170
    :pswitch_0
    check-cast p0, Lg27;

    .line 171
    .line 172
    iget-object v0, p0, Lg27;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v2, Laz6;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Laz6;->a(Ljava/lang/String;)Lxm6;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v3, Lwm6;->c:Lwm6;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lxm6;->i(Lwm6;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, Lg27;->v:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v4, 0x64

    .line 194
    .line 195
    invoke-static {v4, v0}, Lxm6;->c(ILjava/lang/String;)Lxm6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Lxm6;->i(Lwm6;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_2
    invoke-virtual {v2, p0}, Laz6;->d0(Lg27;)Lun6;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lun6;->I()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_6

    .line 215
    :cond_3
    :goto_5
    invoke-virtual {v2}, Laz6;->c()Lxp6;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object p0, p0, Lxp6;->n:Lup6;

    .line 220
    .line 221
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    return-object v1

    .line 227
    :pswitch_1
    check-cast v2, Lws6;

    .line 228
    .line 229
    iget-object v0, v2, Lws6;->a:Laz6;

    .line 230
    .line 231
    invoke-virtual {v0}, Laz6;->W()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Laz6;->c:Lhn6;

    .line 235
    .line 236
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 237
    .line 238
    .line 239
    check-cast p0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Lhn6;->Z0(Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_2
    check-cast v2, Lws6;

    .line 247
    .line 248
    iget-object v0, v2, Lws6;->a:Laz6;

    .line 249
    .line 250
    invoke-virtual {v0}, Laz6;->W()V

    .line 251
    .line 252
    .line 253
    check-cast p0, Lg27;

    .line 254
    .line 255
    new-instance v1, Lja6;

    .line 256
    .line 257
    iget-object p0, p0, Lg27;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Laz6;->q0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {v1, p0}, Lja6;-><init>(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
