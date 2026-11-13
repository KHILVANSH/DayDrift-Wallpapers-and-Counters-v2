.class public final Lw16;
.super Ltm1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final DEFAULT_INSTANCE:Lw16;

.field public static final FLAGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lue6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue6;"
        }
    .end annotation
.end field


# instance fields
.field private flags_:Lce6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw16;

    .line 2
    .line 3
    invoke-direct {v0}, Lw16;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw16;->DEFAULT_INSTANCE:Lw16;

    .line 7
    .line 8
    const-class v1, Lw16;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltm1;->e(Ljava/lang/Class;Ltm1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltm1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lce6;->b:Lce6;

    .line 5
    .line 6
    iput-object v0, p0, Lw16;->flags_:Lce6;

    .line 7
    .line 8
    return-void
.end method

.method public static l()Lg37;
    .locals 2

    .line 1
    sget-object v0, Lw16;->DEFAULT_INSTANCE:Lw16;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lw16;->i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lva6;

    .line 9
    .line 10
    check-cast v0, Lg37;

    .line 11
    .line 12
    return-object v0
.end method

.method public static m(Ljava/io/FileInputStream;)Lw16;
    .locals 8

    .line 1
    sget-object v0, Lw16;->DEFAULT_INSTANCE:Lw16;

    .line 2
    .line 3
    invoke-static {}, Ll66;->a()Ll66;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ldd6; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    and-int/lit16 v5, v2, 0x80

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    and-int/lit8 v2, v2, 0x7f

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    :goto_0
    const/16 v6, 0x20

    .line 27
    .line 28
    const-string v7, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    if-ge v5, v6, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eq v6, v4, :cond_2

    .line 37
    .line 38
    and-int/lit8 v7, v6, 0x7f

    .line 39
    .line 40
    shl-int/2addr v7, v5

    .line 41
    or-int/2addr v2, v7

    .line 42
    and-int/lit16 v6, v6, 0x80

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ldd6;

    .line 50
    .line 51
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_1
    const/16 v6, 0x40

    .line 56
    .line 57
    if-ge v5, v6, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 60
    .line 61
    .line 62
    move-result v6
    :try_end_1
    .catch Ldd6; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0x80

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_2
    new-instance v4, Ln16;

    .line 73
    .line 74
    invoke-direct {v4, p0, v2}, Ln16;-><init>(Ljava/io/FileInputStream;I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lk27;

    .line 78
    .line 79
    invoke-direct {p0, v4}, Lk27;-><init>(Ln16;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-virtual {v0, v2}, Ltm1;->i(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ltm1;

    .line 88
    .line 89
    :try_start_2
    sget-object v2, Lof6;->b:Lof6;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Lof6;->a(Ljava/lang/Class;)Lvf6;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v4, p0, Lk27;->c:Le60;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v4, Le60;

    .line 105
    .line 106
    invoke-direct {v4, p0}, Le60;-><init>(Lk27;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-interface {v2, v0, v4, v1}, Lvf6;->g(Ljava/lang/Object;Le60;Ll66;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0}, Lvf6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ldd6; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lmg6; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_4

    .line 118
    :catch_1
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v0, v0, Ldd6;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ldd6;

    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    throw p0

    .line 135
    :catch_2
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v0, v0, Ldd6;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ldd6;

    .line 149
    .line 150
    throw p0

    .line 151
    :cond_7
    new-instance v0, Ldd6;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lci5;->u(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v3

    .line 169
    :goto_5
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0, v1}, Lk27;->a(I)V

    .line 171
    .line 172
    .line 173
    :goto_6
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const/4 p0, 0x1

    .line 176
    invoke-static {v0, p0}, Ltm1;->h(Ltm1;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    new-instance p0, Lmg6;

    .line 184
    .line 185
    invoke-direct {p0}, Lmg6;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lci5;->u(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_9
    :goto_7
    check-cast v0, Lw16;

    .line 197
    .line 198
    return-object v0

    .line 199
    :catch_3
    move-exception p0

    .line 200
    iget-boolean v0, p0, Ldd6;->a:Z

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    new-instance v0, Ldd6;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_a
    throw p0

    .line 215
    :cond_b
    :try_start_3
    new-instance p0, Ldd6;

    .line 216
    .line 217
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_c
    new-instance p0, Ldd6;

    .line 222
    .line 223
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 224
    .line 225
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
    :try_end_3
    .catch Ldd6; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 229
    :catch_4
    move-exception p0

    .line 230
    new-instance v0, Ldd6;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catch_5
    move-exception p0

    .line 241
    iget-boolean v0, p0, Ldd6;->a:Z

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    new-instance v0, Ldd6;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    throw p0
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lw16;->PARSER:Lue6;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lw16;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lw16;->PARSER:Lue6;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lza6;

    .line 32
    .line 33
    sget-object v0, Lw16;->DEFAULT_INSTANCE:Lw16;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lza6;-><init>(Ltm1;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lw16;->PARSER:Lue6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lw16;->DEFAULT_INSTANCE:Lw16;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lg37;

    .line 54
    .line 55
    sget-object p1, Lw16;->DEFAULT_INSTANCE:Lw16;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lva6;-><init>(Ltm1;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lw16;

    .line 62
    .line 63
    invoke-direct {p0}, Lw16;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "flags_"

    .line 68
    .line 69
    sget-object p1, Lp37;->a:Lyd6;

    .line 70
    .line 71
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lw16;->DEFAULT_INSTANCE:Lw16;

    .line 76
    .line 77
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 78
    .line 79
    new-instance v1, Ltf6;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0, p0}, Ltf6;-><init>(Ltm1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lw16;->flags_:Lce6;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
