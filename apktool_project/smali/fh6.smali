.class public abstract Lfh6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lm35;

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    invoke-static {}, Lfh6;->d()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lfh6;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-object v2, Lgm6;->a:Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v2, Lfh6;->b:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2}, Lfh6;->l(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v4}, Lfh6;->l(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v3, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lwg6;

    .line 35
    .line 36
    invoke-direct {v3, v1, v6}, Lwg6;-><init>(Lsun/misc/Unsafe;B)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v5, :cond_0

    .line 41
    .line 42
    new-instance v3, Lwg6;

    .line 43
    .line 44
    invoke-direct {v3, v1, v7}, Lwg6;-><init>(Lsun/misc/Unsafe;B)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sput-object v3, Lfh6;->c:Lm35;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    :goto_1
    move v1, v7

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    iget-object v1, v3, Lm35;->b:Lsun/misc/Unsafe;

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "objectFieldOffset"

    .line 61
    .line 62
    const-class v5, Ljava/lang/reflect/Field;

    .line 63
    .line 64
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    const-string v3, "arrayBaseOffset"

    .line 72
    .line 73
    const-class v5, Ljava/lang/Class;

    .line 74
    .line 75
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    const-string v3, "arrayIndexScale"

    .line 83
    .line 84
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    const-string v3, "getInt"

    .line 92
    .line 93
    const-class v5, Ljava/lang/Object;

    .line 94
    .line 95
    filled-new-array {v5, v2}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    const-string v3, "putInt"

    .line 103
    .line 104
    filled-new-array {v5, v2, v4}, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    const-string v3, "getLong"

    .line 112
    .line 113
    filled-new-array {v5, v2}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    const-string v3, "putLong"

    .line 121
    .line 122
    filled-new-array {v5, v2, v2}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    const-string v3, "getObject"

    .line 130
    .line 131
    filled-new-array {v5, v2}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    const-string v3, "putObject"

    .line 139
    .line 140
    filled-new-array {v5, v2, v5}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    move v1, v6

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    const-class v3, Lfh6;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 174
    .line 175
    invoke-virtual {v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    sput-boolean v1, Lfh6;->d:Z

    .line 180
    .line 181
    const-class v1, [B

    .line 182
    .line 183
    invoke-static {v1}, Lfh6;->m(Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-class v1, [Z

    .line 187
    .line 188
    invoke-static {v1}, Lfh6;->m(Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lfh6;->n(Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    const-class v1, [I

    .line 195
    .line 196
    invoke-static {v1}, Lfh6;->m(Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lfh6;->n(Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    const-class v1, [J

    .line 203
    .line 204
    invoke-static {v1}, Lfh6;->m(Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lfh6;->n(Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    const-class v1, [F

    .line 211
    .line 212
    invoke-static {v1}, Lfh6;->m(Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lfh6;->n(Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    const-class v1, [D

    .line 219
    .line 220
    invoke-static {v1}, Lfh6;->m(Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lfh6;->n(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    const-class v1, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v1}, Lfh6;->m(Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lfh6;->n(Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "effectiveDirectAddress"

    .line 235
    .line 236
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 237
    .line 238
    .line 239
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    goto :goto_3

    .line 241
    :catchall_1
    move-object v1, v8

    .line 242
    :goto_3
    if-nez v1, :cond_5

    .line 243
    .line 244
    const-string v1, "address"

    .line 245
    .line 246
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    goto :goto_4

    .line 251
    :catchall_2
    move-object v0, v8

    .line 252
    :goto_4
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eq v1, v2, :cond_4

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_4
    move-object v8, v0

    .line 262
    goto :goto_5

    .line 263
    :cond_5
    move-object v8, v1

    .line 264
    :cond_6
    :goto_5
    if-eqz v8, :cond_7

    .line 265
    .line 266
    sget-object v0, Lfh6;->c:Lm35;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iget-object v0, v0, Lm35;->b:Lsun/misc/Unsafe;

    .line 271
    .line 272
    invoke-virtual {v0, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    if-ne v0, v1, :cond_8

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    move v6, v7

    .line 285
    :goto_6
    sput-boolean v6, Lfh6;->e:Z

    .line 286
    .line 287
    return-void
.end method

.method public static a(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lfh6;->c:Lm35;

    .line 2
    .line 3
    iget-object v0, v0, Lm35;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lfh6;->c:Lm35;

    .line 2
    .line 3
    iget-object v0, v0, Lm35;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfh6;->c:Lm35;

    .line 2
    .line 3
    iget-object v0, v0, Lm35;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d()Lsun/misc/Unsafe;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lt0;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v1, v2}, Lt0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    const-class v1, Lfh6;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic e(JLjava/lang/Object;Z)V
    .locals 4

    .line 1
    sget-object v0, Lfh6;->c:Lm35;

    .line 2
    .line 3
    iget-object v0, v0, Lm35;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p0, p0

    .line 13
    not-int p0, p0

    .line 14
    and-int/lit8 p0, p0, 0x3

    .line 15
    .line 16
    shl-int/lit8 p0, p0, 0x3

    .line 17
    .line 18
    const/16 p1, 0xff

    .line 19
    .line 20
    shl-int/2addr p1, p0

    .line 21
    not-int p1, p1

    .line 22
    and-int/2addr p1, v3

    .line 23
    shl-int p0, p3, p0

    .line 24
    .line 25
    or-int/2addr p0, p1

    .line 26
    invoke-virtual {v0, p2, v1, v2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic f(JLjava/lang/Object;Z)V
    .locals 4

    .line 1
    sget-object v0, Lfh6;->c:Lm35;

    .line 2
    .line 3
    iget-object v0, v0, Lm35;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p0, p0

    .line 13
    and-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    const/16 p1, 0xff

    .line 18
    .line 19
    shl-int/2addr p1, p0

    .line 20
    not-int p1, p1

    .line 21
    and-int/2addr p1, v3

    .line 22
    shl-int p0, p3, p0

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    invoke-virtual {v0, p2, v1, v2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static g(JILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lfh6;->c:Lm35;

    .line 2
    .line 3
    iget-object v0, v0, Lm35;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lfh6;->c:Lm35;

    .line 2
    .line 3
    iget-object v1, v0, Lm35;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lfh6;->c:Lm35;

    .line 2
    .line 3
    iget-object v0, v0, Lm35;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lfh6;->c:Lm35;

    .line 2
    .line 3
    iget-object v0, v0, Lm35;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    not-long p0, p0

    .line 13
    const-wide/16 v0, 0x3

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    ushr-int p0, p2, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    int-to-byte p0, p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic k(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lfh6;->c:Lm35;

    .line 2
    .line 3
    iget-object v0, v0, Lm35;->b:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    ushr-int p0, p2, p0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static l(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    sget-object v0, Lgm6;->a:Ljava/lang/Class;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lfh6;->b:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "peekLong"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    const-string v1, "pokeLong"

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    const-string v1, "pokeInt"

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v1, "peekInt"

    .line 39
    .line 40
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v1, "pokeByte"

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    const-string v1, "peekByte"

    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v1, "pokeByteArray"

    .line 68
    .line 69
    const-class v2, [B

    .line 70
    .line 71
    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v1, "peekByteArray"

    .line 79
    .line 80
    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static m(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lfh6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfh6;->c:Lm35;

    .line 6
    .line 7
    iget-object v0, v0, Lm35;->b:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lfh6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfh6;->c:Lm35;

    .line 6
    .line 7
    iget-object v0, v0, Lm35;->b:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
