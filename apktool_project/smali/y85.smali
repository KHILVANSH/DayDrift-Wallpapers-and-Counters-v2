.class public abstract synthetic Ly85;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static a(II)I
    .locals 3

    .line 1
    invoke-static {p0}, Ly85;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ly85;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "Unknown digestAlgorithm2: "

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p0, v2, :cond_3

    .line 14
    .line 15
    if-ne p0, v1, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1, v0}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    const-string p1, "Unknown digestAlgorithm1: "

    .line 33
    .line 34
    invoke-static {p0, p1}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eq p1, v2, :cond_5

    .line 43
    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_4
    invoke-static {p1, v0}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lrh2;->j(ILjava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "Unknown content digest algorthm: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "SHA-256"

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Ly85;->e(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 28
    .line 29
    const-string v3, ", remaining: "

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Lnk5;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    const-string p0, "Negative length"

    .line 51
    .line 52
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static e(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p1, v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    const-string p0, "size: "

    .line 49
    .line 50
    invoke-static {p1, p0}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static f(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    ushr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    int-to-byte p0, p0

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-byte p0, p1, v0

    .line 30
    .line 31
    return-void
.end method

.method public static g(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Ly85;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Ly85;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Ly85;->l(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    move v8, v4

    .line 22
    move v7, v5

    .line 23
    move-object v9, v6

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/16 v12, 0x301

    .line 31
    .line 32
    const/16 v13, 0x202

    .line 33
    .line 34
    const/16 v14, 0x201

    .line 35
    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Ly85;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-lt v15, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v11, v14, :cond_1

    .line 62
    .line 63
    if-eq v11, v13, :cond_1

    .line 64
    .line 65
    if-eq v11, v12, :cond_1

    .line 66
    .line 67
    packed-switch v11, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v11, v7}, Ly85;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-lez v12, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    invoke-static {v10}, Ly85;->l(Ljava/nio/ByteBuffer;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move v7, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 91
    .line 92
    const-string v1, "Signature record too short"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_2
    new-instance v1, Ljava/lang/SecurityException;

    .line 99
    .line 100
    const-string v2, "Failed to parse signature record #"

    .line 101
    .line 102
    invoke-static {v8, v2}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    if-ne v7, v5, :cond_6

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    new-instance v0, Ljava/lang/SecurityException;

    .line 115
    .line 116
    const-string v1, "No signatures found"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 123
    .line 124
    const-string v1, "No supported signatures found"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 131
    .line 132
    if-eq v7, v14, :cond_8

    .line 133
    .line 134
    if-eq v7, v13, :cond_8

    .line 135
    .line 136
    if-eq v7, v12, :cond_7

    .line 137
    .line 138
    packed-switch v7, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    int-to-long v2, v7

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_1
    const-string v5, "RSA"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-string v5, "DSA"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const-string v5, "EC"

    .line 157
    .line 158
    :goto_3
    if-eq v7, v14, :cond_b

    .line 159
    .line 160
    if-eq v7, v13, :cond_a

    .line 161
    .line 162
    if-eq v7, v12, :cond_9

    .line 163
    .line 164
    packed-switch v7, :pswitch_data_2

    .line 165
    .line 166
    .line 167
    int-to-long v2, v7

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 177
    .line 178
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_4

    .line 183
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 184
    .line 185
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_4

    .line 190
    :pswitch_4
    new-instance v12, Ljava/security/spec/PSSParameterSpec;

    .line 191
    .line 192
    sget-object v15, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 193
    .line 194
    const/16 v16, 0x40

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    const-string v13, "SHA-512"

    .line 199
    .line 200
    const-string v14, "MGF1"

    .line 201
    .line 202
    invoke-direct/range {v12 .. v17}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 203
    .line 204
    .line 205
    const-string v1, "SHA512withRSA/PSS"

    .line 206
    .line 207
    invoke-static {v1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_4

    .line 212
    :pswitch_5
    new-instance v12, Ljava/security/spec/PSSParameterSpec;

    .line 213
    .line 214
    sget-object v15, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 215
    .line 216
    const/16 v16, 0x20

    .line 217
    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    const-string v13, "SHA-256"

    .line 221
    .line 222
    const-string v14, "MGF1"

    .line 223
    .line 224
    invoke-direct/range {v12 .. v17}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 225
    .line 226
    .line 227
    const-string v1, "SHA256withRSA/PSS"

    .line 228
    .line 229
    invoke-static {v1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 235
    .line 236
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 242
    .line 243
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 249
    .line 250
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_4
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 261
    .line 262
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v10, Ljava/security/spec/X509EncodedKeySpec;

    .line 267
    .line 268
    invoke-direct {v10, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-virtual {v10, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catch_2
    move-exception v0

    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :catch_3
    move-exception v0

    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :catch_4
    move-exception v0

    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :catch_5
    move-exception v0

    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :catch_6
    move-exception v0

    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_c
    :goto_5
    invoke-virtual {v10, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v9}, Ljava/security/Signature;->verify([B)Z

    .line 307
    .line 308
    .line 309
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 310
    if-eqz v1, :cond_16

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ly85;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v5, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    move v8, v4

    .line 325
    :cond_d
    :goto_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_f

    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    :try_start_2
    invoke-static {v1}, Ly85;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-lt v10, v11, :cond_e

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    if-ne v10, v7, :cond_d

    .line 355
    .line 356
    invoke-static {v9}, Ly85;->l(Ljava/nio/ByteBuffer;)[B

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_6

    .line 361
    :catch_7
    move-exception v0

    .line 362
    goto :goto_7

    .line 363
    :catch_8
    move-exception v0

    .line 364
    goto :goto_7

    .line 365
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 366
    .line 367
    const-string v1, "Record too short"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 373
    :goto_7
    new-instance v1, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v2, "Failed to parse digest record #"

    .line 376
    .line 377
    invoke-static {v8, v2}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_15

    .line 390
    .line 391
    invoke-static {v7}, Ly85;->k(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object/from16 v5, p1

    .line 400
    .line 401
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, [B

    .line 406
    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    invoke-static {v3, v6}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_10

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 417
    .line 418
    invoke-static {v1}, Ly85;->c(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_11
    :goto_8
    invoke-static {v0}, Ly85;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    move v3, v4

    .line 442
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_12

    .line 447
    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 449
    .line 450
    invoke-static {v0}, Ly85;->l(Ljava/nio/ByteBuffer;)[B

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :try_start_3
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 455
    .line 456
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v7, p2

    .line 460
    .line 461
    invoke-virtual {v7, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 466
    .line 467
    new-instance v8, Lads_mobile_sdk/jk;

    .line 468
    .line 469
    invoke-direct {v8, v6, v5}, Lads_mobile_sdk/jk;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :catch_9
    move-exception v0

    .line 477
    new-instance v1, Ljava/lang/SecurityException;

    .line 478
    .line 479
    const-string v2, "Failed to decode certificate #"

    .line 480
    .line 481
    invoke-static {v3, v2}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_14

    .line 494
    .line 495
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 529
    .line 530
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 537
    .line 538
    const-string v1, "No certificates listed"

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 545
    .line 546
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 547
    .line 548
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v2, " signature did not verify"

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :goto_a
    new-instance v1, Ljava/lang/SecurityException;

    .line 576
    .line 577
    const-string v2, "Failed to verify "

    .line 578
    .line 579
    const-string v3, " signature"

    .line 580
    .line 581
    invoke-static {v2, v8, v3}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static h([I[Lbn5;)[[B
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v5, 0x0

    .line 7
    move v6, v5

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    :goto_0
    const-wide/32 v9, 0x100000

    .line 11
    .line 12
    .line 13
    if-ge v6, v2, :cond_0

    .line 14
    .line 15
    aget-object v11, v1, v6

    .line 16
    .line 17
    invoke-interface {v11}, Lbn5;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    const-wide/32 v13, 0xfffff

    .line 22
    .line 23
    .line 24
    add-long/2addr v11, v13

    .line 25
    div-long/2addr v11, v9

    .line 26
    add-long/2addr v7, v11

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/32 v11, 0x1fffff

    .line 31
    .line 32
    .line 33
    cmp-long v2, v7, v11

    .line 34
    .line 35
    if-gez v2, :cond_d

    .line 36
    .line 37
    long-to-int v2, v7

    .line 38
    array-length v6, v0

    .line 39
    new-array v6, v6, [[B

    .line 40
    .line 41
    move v7, v5

    .line 42
    :goto_1
    array-length v8, v0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v13, "Unknown content digest algorthm: "

    .line 45
    .line 46
    const/4 v15, 0x2

    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ge v7, v8, :cond_3

    .line 52
    .line 53
    aget v8, v0, v7

    .line 54
    .line 55
    if-eq v8, v4, :cond_2

    .line 56
    .line 57
    if-ne v8, v15, :cond_1

    .line 58
    .line 59
    const/16 v12, 0x40

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v8, v13}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v11

    .line 70
    :cond_2
    const/16 v12, 0x20

    .line 71
    .line 72
    :goto_2
    mul-int/2addr v12, v2

    .line 73
    add-int/2addr v12, v3

    .line 74
    new-array v3, v12, [B

    .line 75
    .line 76
    const/16 v4, 0x5a

    .line 77
    .line 78
    aput-byte v4, v3, v5

    .line 79
    .line 80
    invoke-static {v2, v3}, Ly85;->f(I[B)V

    .line 81
    .line 82
    .line 83
    aput-object v3, v6, v7

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-array v2, v3, [B

    .line 89
    .line 90
    const/16 v7, -0x5b

    .line 91
    .line 92
    aput-byte v7, v2, v5

    .line 93
    .line 94
    array-length v7, v0

    .line 95
    new-array v8, v7, [Ljava/security/MessageDigest;

    .line 96
    .line 97
    move/from16 v18, v3

    .line 98
    .line 99
    move v3, v5

    .line 100
    :goto_3
    array-length v5, v0

    .line 101
    move-object/from16 v19, v11

    .line 102
    .line 103
    const-string v11, " digest not supported"

    .line 104
    .line 105
    if-ge v3, v5, :cond_4

    .line 106
    .line 107
    aget v5, v0, v3

    .line 108
    .line 109
    invoke-static {v5}, Ly85;->c(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    aput-object v20, v8, v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    move-object/from16 v11, v19

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v0}, Lci5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v19

    .line 133
    :cond_4
    array-length v3, v1

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    :goto_4
    if-ge v5, v3, :cond_b

    .line 139
    .line 140
    aget-object v14, v1, v5

    .line 141
    .line 142
    invoke-interface {v14}, Lbn5;->size()J

    .line 143
    .line 144
    .line 145
    move-result-wide v21

    .line 146
    move-wide/from16 v23, v21

    .line 147
    .line 148
    move/from16 v21, v5

    .line 149
    .line 150
    move-wide/from16 v4, v23

    .line 151
    .line 152
    move-wide/from16 v24, v16

    .line 153
    .line 154
    move/from16 v23, v20

    .line 155
    .line 156
    :goto_5
    cmp-long v22, v4, v16

    .line 157
    .line 158
    if-lez v22, :cond_a

    .line 159
    .line 160
    move-object/from16 v22, v11

    .line 161
    .line 162
    move/from16 v26, v12

    .line 163
    .line 164
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    long-to-int v11, v11

    .line 169
    invoke-static {v11, v2}, Ly85;->f(I[B)V

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    :goto_6
    if-ge v12, v7, :cond_5

    .line 174
    .line 175
    aget-object v9, v8, v12

    .line 176
    .line 177
    invoke-virtual {v9, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    const-wide/32 v9, 0x100000

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    move-wide/from16 v9, v24

    .line 187
    .line 188
    :try_start_1
    invoke-interface {v14, v8, v9, v10, v11}, Lbn5;->a([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_7
    array-length v15, v0

    .line 193
    if-ge v12, v15, :cond_9

    .line 194
    .line 195
    aget v15, v0, v12

    .line 196
    .line 197
    aget-object v1, v6, v12

    .line 198
    .line 199
    move-object/from16 v25, v2

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    if-eq v15, v2, :cond_7

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    if-ne v15, v2, :cond_6

    .line 206
    .line 207
    const/16 v15, 0x40

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_6
    invoke-static {v15, v13}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v19

    .line 218
    :cond_7
    const/16 v15, 0x20

    .line 219
    .line 220
    :goto_8
    aget-object v2, v8, v12

    .line 221
    .line 222
    move/from16 v27, v3

    .line 223
    .line 224
    move/from16 v3, v23

    .line 225
    .line 226
    mul-int v23, v3, v15

    .line 227
    .line 228
    move-wide/from16 v28, v4

    .line 229
    .line 230
    add-int/lit8 v4, v23, 0x5

    .line 231
    .line 232
    invoke-virtual {v2, v1, v4, v15}, Ljava/security/MessageDigest;->digest([BII)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ne v1, v15, :cond_8

    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    move/from16 v23, v3

    .line 243
    .line 244
    move-object/from16 v2, v25

    .line 245
    .line 246
    move/from16 v3, v27

    .line 247
    .line 248
    move-wide/from16 v4, v28

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v4, "Unexpected output size of "

    .line 260
    .line 261
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, " digest: "

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_9
    move-object/from16 v25, v2

    .line 284
    .line 285
    move/from16 v27, v3

    .line 286
    .line 287
    move-wide/from16 v28, v4

    .line 288
    .line 289
    move/from16 v3, v23

    .line 290
    .line 291
    int-to-long v1, v11

    .line 292
    add-long v4, v9, v1

    .line 293
    .line 294
    sub-long v1, v28, v1

    .line 295
    .line 296
    add-int/lit8 v23, v3, 0x1

    .line 297
    .line 298
    move-wide v9, v1

    .line 299
    move-object/from16 v2, v25

    .line 300
    .line 301
    move-wide/from16 v24, v4

    .line 302
    .line 303
    move-wide v4, v9

    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    move-object/from16 v11, v22

    .line 307
    .line 308
    move/from16 v12, v26

    .line 309
    .line 310
    move/from16 v3, v27

    .line 311
    .line 312
    const-wide/32 v9, 0x100000

    .line 313
    .line 314
    .line 315
    const/4 v15, 0x2

    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :catch_1
    move-exception v0

    .line 319
    move/from16 v3, v23

    .line 320
    .line 321
    new-instance v1, Ljava/security/DigestException;

    .line 322
    .line 323
    const-string v2, "Failed to digest chunk #"

    .line 324
    .line 325
    const-string v4, " of section #"

    .line 326
    .line 327
    move/from16 v5, v26

    .line 328
    .line 329
    invoke-static {v3, v5, v2, v4}, Lrh2;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_a
    move-object/from16 v25, v2

    .line 338
    .line 339
    move/from16 v27, v3

    .line 340
    .line 341
    move-object/from16 v22, v11

    .line 342
    .line 343
    move v5, v12

    .line 344
    move/from16 v3, v23

    .line 345
    .line 346
    add-int/lit8 v12, v5, 0x1

    .line 347
    .line 348
    add-int/lit8 v5, v21, 0x1

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    move/from16 v20, v3

    .line 353
    .line 354
    move/from16 v3, v27

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    const-wide/32 v9, 0x100000

    .line 358
    .line 359
    .line 360
    const/4 v15, 0x2

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_b
    move-object/from16 v22, v11

    .line 364
    .line 365
    array-length v1, v0

    .line 366
    new-array v1, v1, [[B

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    :goto_9
    array-length v2, v0

    .line 370
    if-ge v5, v2, :cond_c

    .line 371
    .line 372
    aget v2, v0, v5

    .line 373
    .line 374
    aget-object v3, v6, v5

    .line 375
    .line 376
    invoke-static {v2}, Ly85;->c(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :try_start_2
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 381
    .line 382
    .line 383
    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 384
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v1, v5

    .line 389
    .line 390
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :catch_2
    move-exception v0

    .line 394
    move-object/from16 v1, v22

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1, v0}, Lci5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    return-object v19

    .line 404
    :cond_c
    return-object v1

    .line 405
    :cond_d
    new-instance v0, Ljava/security/DigestException;

    .line 406
    .line 407
    const-string v1, "Too many chunks: "

    .line 408
    .line 409
    invoke-static {v1, v7, v8}, Lrh2;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
.end method

.method public static i(Ljava/io/RandomAccessFile;)[[Ljava/security/cert/X509Certificate;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x16

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v3}, Le95;->c(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Le95;->c(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1e

    .line 31
    .line 32
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, 0x14

    .line 45
    .line 46
    sub-long v7, v5, v7

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    cmp-long v1, v7, v9

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v7, 0x504b0607

    .line 63
    .line 64
    .line 65
    if-eq v1, v7, :cond_1d

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    const-string v8, "ByteBuffer byte order must be little endian"

    .line 74
    .line 75
    if-ne v1, v7, :cond_1c

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v11, 0x10

    .line 82
    .line 83
    add-int/2addr v1, v11

    .line 84
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v12, v1

    .line 89
    const-wide v14, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long v18, v12, v14

    .line 95
    .line 96
    cmp-long v1, v18, v5

    .line 97
    .line 98
    if-gez v1, :cond_1b

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v7, :cond_1a

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0xc

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v12, v1

    .line 117
    and-long/2addr v12, v14

    .line 118
    add-long v12, v18, v12

    .line 119
    .line 120
    cmp-long v1, v12, v5

    .line 121
    .line 122
    if-nez v1, :cond_19

    .line 123
    .line 124
    const-wide/16 v12, 0x20

    .line 125
    .line 126
    cmp-long v1, v18, v12

    .line 127
    .line 128
    if-ltz v1, :cond_18

    .line 129
    .line 130
    const/16 v1, 0x18

    .line 131
    .line 132
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    move/from16 v16, v1

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    int-to-long v1, v13

    .line 148
    sub-long v1, v18, v1

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v0, v1, v2, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v20

    .line 174
    const-wide v23, 0x20676953204b5041L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v2, v20, v23

    .line 180
    .line 181
    if-nez v2, :cond_17

    .line 182
    .line 183
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v20

    .line 187
    const-wide v23, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v2, v20, v23

    .line 193
    .line 194
    if-nez v2, :cond_17

    .line 195
    .line 196
    move-wide/from16 v23, v9

    .line 197
    .line 198
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-long v12, v2

    .line 207
    cmp-long v2, v9, v12

    .line 208
    .line 209
    if-ltz v2, :cond_16

    .line 210
    .line 211
    const-wide/32 v12, 0x7ffffff7

    .line 212
    .line 213
    .line 214
    cmp-long v2, v9, v12

    .line 215
    .line 216
    if-gtz v2, :cond_16

    .line 217
    .line 218
    const-wide/16 v12, 0x8

    .line 219
    .line 220
    add-long/2addr v12, v9

    .line 221
    long-to-int v2, v12

    .line 222
    int-to-long v12, v2

    .line 223
    sub-long v12, v18, v12

    .line 224
    .line 225
    cmp-long v17, v12, v23

    .line 226
    .line 227
    if-ltz v17, :cond_15

    .line 228
    .line 229
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 237
    .line 238
    .line 239
    move/from16 v25, v11

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    move-wide/from16 v26, v14

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v0, v11, v14, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    cmp-long v11, v14, v9

    .line 263
    .line 264
    if-nez v11, :cond_14

    .line 265
    .line 266
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v7, :cond_13

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int/lit8 v2, v2, -0x18

    .line 297
    .line 298
    if-lt v2, v1, :cond_12

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-gt v2, v10, :cond_11

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    :try_start_0
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    .line 346
    .line 347
    move v7, v3

    .line 348
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_10

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    add-int/2addr v7, v9

    .line 356
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-lt v10, v1, :cond_f

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    const-wide/16 v12, 0x4

    .line 367
    .line 368
    cmp-long v12, v10, v12

    .line 369
    .line 370
    const-string v13, " size out of range: "

    .line 371
    .line 372
    const-string v1, "APK Signing Block entry #"

    .line 373
    .line 374
    if-ltz v12, :cond_e

    .line 375
    .line 376
    const-wide/32 v20, 0x7fffffff

    .line 377
    .line 378
    .line 379
    cmp-long v12, v10, v20

    .line 380
    .line 381
    if-gtz v12, :cond_e

    .line 382
    .line 383
    long-to-int v10, v10

    .line 384
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    add-int/2addr v11, v10

    .line 389
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-gt v10, v12, :cond_d

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const v12, 0x7109871a

    .line 400
    .line 401
    .line 402
    if-ne v1, v12, :cond_c

    .line 403
    .line 404
    add-int/lit8 v10, v10, -0x4

    .line 405
    .line 406
    invoke-static {v2, v10}, Ly85;->e(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    new-instance v0, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v2, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    :try_start_1
    const-string v7, "X.509"

    .line 425
    .line 426
    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 427
    .line 428
    .line 429
    move-result-object v7
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 430
    :try_start_2
    invoke-static {v1}, Ly85;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 434
    move v10, v3

    .line 435
    :goto_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_3

    .line 440
    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    :try_start_3
    invoke-static {v1}, Ly85;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {v11, v0, v7}, Ly85;->g(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :catch_0
    move-exception v0

    .line 456
    goto :goto_4

    .line 457
    :catch_1
    move-exception v0

    .line 458
    goto :goto_4

    .line 459
    :catch_2
    move-exception v0

    .line 460
    :goto_4
    new-instance v1, Ljava/lang/SecurityException;

    .line 461
    .line 462
    const-string v2, "Failed to parse/verify signer #"

    .line 463
    .line 464
    const-string v3, " block"

    .line 465
    .line 466
    invoke-static {v2, v10, v3}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_3
    if-lt v10, v9, :cond_b

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_a

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_9

    .line 487
    .line 488
    new-instance v10, Lads_mobile_sdk/hk;

    .line 489
    .line 490
    const-wide/16 v12, 0x0

    .line 491
    .line 492
    move-object/from16 v11, v17

    .line 493
    .line 494
    invoke-direct/range {v10 .. v15}, Lads_mobile_sdk/hk;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 495
    .line 496
    .line 497
    new-instance v16, Lads_mobile_sdk/hk;

    .line 498
    .line 499
    sub-long v20, v5, v18

    .line 500
    .line 501
    invoke-direct/range {v16 .. v21}, Lads_mobile_sdk/hk;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 509
    .line 510
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-ne v5, v4, :cond_8

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    add-int/lit8 v4, v4, 0x10

    .line 524
    .line 525
    cmp-long v5, v14, v23

    .line 526
    .line 527
    if-ltz v5, :cond_7

    .line 528
    .line 529
    cmp-long v5, v14, v26

    .line 530
    .line 531
    if-gtz v5, :cond_7

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    add-int/2addr v5, v4

    .line 538
    long-to-int v4, v14

    .line 539
    invoke-virtual {v1, v5, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    new-instance v4, Lads_mobile_sdk/ra;

    .line 543
    .line 544
    invoke-direct {v4, v1}, Lads_mobile_sdk/ra;-><init>(Ljava/nio/ByteBuffer;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    new-array v5, v1, [I

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    move v7, v3

    .line 562
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_4

    .line 567
    .line 568
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    aput v8, v5, v7

    .line 579
    .line 580
    add-int/2addr v7, v9

    .line 581
    goto :goto_5

    .line 582
    :cond_4
    const/4 v6, 0x3

    .line 583
    :try_start_4
    new-array v6, v6, [Lbn5;

    .line 584
    .line 585
    aput-object v10, v6, v3

    .line 586
    .line 587
    aput-object v16, v6, v9

    .line 588
    .line 589
    const/4 v7, 0x2

    .line 590
    aput-object v4, v6, v7

    .line 591
    .line 592
    invoke-static {v5, v6}, Ly85;->h([I[Lbn5;)[[B

    .line 593
    .line 594
    .line 595
    move-result-object v4
    :try_end_4
    .catch Ljava/security/DigestException; {:try_start_4 .. :try_end_4} :catch_3

    .line 596
    :goto_6
    if-ge v3, v1, :cond_6

    .line 597
    .line 598
    aget v6, v5, v3

    .line 599
    .line 600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, [B

    .line 609
    .line 610
    aget-object v8, v4, v3

    .line 611
    .line 612
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_5

    .line 617
    .line 618
    add-int/lit8 v3, v3, 0x1

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 622
    .line 623
    invoke-static {v6}, Ly85;->c(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v2, " digest of contents did not verify"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 648
    .line 649
    return-object v0

    .line 650
    :catch_3
    move-exception v0

    .line 651
    new-instance v1, Ljava/lang/SecurityException;

    .line 652
    .line 653
    const-string v2, "Failed to compute digest(s) of contents"

    .line 654
    .line 655
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_7
    const-string v0, "uint32 value of out range: "

    .line 660
    .line 661
    invoke-static {v0, v14, v15}, Lrh2;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-object v22

    .line 669
    :cond_8
    invoke-static {v8}, Lzm;->l(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-object v22

    .line 673
    :cond_9
    new-instance v0, Ljava/lang/SecurityException;

    .line 674
    .line 675
    const-string v1, "No digests provided"

    .line 676
    .line 677
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    .line 682
    .line 683
    const-string v1, "No content digests found"

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    .line 690
    .line 691
    const-string v1, "No signers found"

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :catch_4
    move-exception v0

    .line 698
    new-instance v1, Ljava/lang/SecurityException;

    .line 699
    .line 700
    const-string v2, "Failed to read list of signers"

    .line 701
    .line 702
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :catch_5
    move-exception v0

    .line 707
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 708
    .line 709
    invoke-static {v1, v0}, Lci5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    return-object v22

    .line 713
    :cond_c
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 714
    .line 715
    .line 716
    const/16 v1, 0x8

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_d
    new-instance v0, Lco5;

    .line 721
    .line 722
    const-string v3, ", available: "

    .line 723
    .line 724
    invoke-static {v1, v7, v13, v10, v3}, Lrh2;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_e
    new-instance v0, Lco5;

    .line 744
    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_f
    new-instance v0, Lco5;

    .line 768
    .line 769
    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 770
    .line 771
    invoke-static {v7, v1}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_10
    new-instance v0, Lco5;

    .line 780
    .line 781
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 782
    .line 783
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_11
    const-string v0, "end > capacity: "

    .line 799
    .line 800
    const-string v1, " > "

    .line 801
    .line 802
    invoke-static {v2, v7, v0, v1}, Lrh2;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-object v22

    .line 810
    :cond_12
    const-string v0, "end < start: "

    .line 811
    .line 812
    const-string v1, " < 8"

    .line 813
    .line 814
    invoke-static {v0, v2, v1}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-object v22

    .line 822
    :cond_13
    invoke-static {v8}, Lzm;->l(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return-object v22

    .line 826
    :cond_14
    new-instance v0, Lco5;

    .line 827
    .line 828
    const-string v1, "APK Signing Block sizes in header and footer do not match: "

    .line 829
    .line 830
    const-string v2, " vs "

    .line 831
    .line 832
    invoke-static {v14, v15, v1, v2}, Lnk5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_15
    new-instance v0, Lco5;

    .line 848
    .line 849
    const-string v1, "APK Signing Block offset out of range: "

    .line 850
    .line 851
    invoke-static {v1, v12, v13}, Lrh2;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_16
    new-instance v0, Lco5;

    .line 860
    .line 861
    const-string v1, "APK Signing Block size out of range: "

    .line 862
    .line 863
    invoke-static {v1, v9, v10}, Lrh2;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_17
    new-instance v0, Lco5;

    .line 872
    .line 873
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 874
    .line 875
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_18
    move-wide/from16 v11, v18

    .line 880
    .line 881
    new-instance v0, Lco5;

    .line 882
    .line 883
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 884
    .line 885
    invoke-static {v1, v11, v12}, Lrh2;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_19
    new-instance v0, Lco5;

    .line 894
    .line 895
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_1a
    const/16 v22, 0x0

    .line 902
    .line 903
    invoke-static {v8}, Lzm;->l(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-object v22

    .line 907
    :cond_1b
    move-wide/from16 v11, v18

    .line 908
    .line 909
    new-instance v0, Lco5;

    .line 910
    .line 911
    const-string v1, "ZIP Central Directory offset out of range: "

    .line 912
    .line 913
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 914
    .line 915
    invoke-static {v11, v12, v1, v2}, Lnk5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_1c
    const/16 v22, 0x0

    .line 931
    .line 932
    invoke-static {v8}, Lzm;->l(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-object v22

    .line 936
    :cond_1d
    new-instance v0, Lco5;

    .line 937
    .line 938
    const-string v1, "ZIP64 APK not supported"

    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_1e
    new-instance v1, Lco5;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 947
    .line 948
    .line 949
    move-result-wide v2

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v4, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 953
    .line 954
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v2, " bytes"

    .line 961
    .line 962
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v1
.end method

.method public static j(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Ly85;->i(Ljava/io/RandomAccessFile;)[[Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    .line 22
    .line 23
    :catch_1
    throw p0
.end method

.method public static k(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Unknown signature algorithm: 0x"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 22
    .line 23
    const-string v3, ", available: "

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lnk5;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    const-string p0, "Negative length"

    .line 45
    .line 46
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final m(Ll40;Ld95;La95;Lzj0;Lzl1;)Lv85;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Le95;->f(Ld95;)La95;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ld95;->f()Lc95;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p4, La7;

    .line 21
    .line 22
    invoke-direct {p4, p1, p2, p3}, La7;-><init>(Lc95;La95;Lzj0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ll40;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, p0, p1}, La7;->z(Ll40;Ljava/lang/String;)Lv85;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 43
    .line 44
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static n(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "byteBuffer must be a direct ByteBuffer."

    .line 9
    .line 10
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic o(ILa26;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, La26;->a:Ly16;

    .line 7
    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {p1}, La26;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2e

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, La26;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x3a

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, La26;->c()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method
