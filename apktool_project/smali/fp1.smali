.class public final Lfp1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static c:Lfp1;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lfp1;
    .locals 4

    .line 1
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lfp1;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lfp1;->c:Lfp1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Luy6;->a:Lfi6;

    .line 12
    .line 13
    const-class v1, Luy6;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Luy6;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Luy6;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lfp1;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lfp1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sput-object v1, Lfp1;->c:Lfp1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :try_start_6
    throw p0

    .line 56
    :cond_1
    :goto_2
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 59
    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_b

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lqx6;->c:Lo86;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lqx6;->b:Lo86;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    sget-object v3, Lb76;->b:Lw46;

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Ls95;->b(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lo86;

    .line 81
    .line 82
    invoke-direct {v4, v1, v3}, Lo86;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    sget-object v3, Lb76;->b:Lw46;

    .line 88
    .line 89
    sget-object v4, Lo86;->e:Lo86;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_8
    if-lt v3, v4, :cond_15

    .line 94
    .line 95
    invoke-static {p0}, Lu2;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    invoke-static {v3}, Lu2;->o(Landroid/content/pm/SigningInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_11

    .line 106
    .line 107
    invoke-static {v3}, Lu2;->t(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    sget-object v4, Lb76;->b:Lw46;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3}, Lu2;->t(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v5, v3

    .line 124
    move v6, v0

    .line 125
    move v7, v6

    .line 126
    :goto_2
    if-ge v6, v5, :cond_f

    .line 127
    .line 128
    aget-object v8, v3, v6

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v9, v4

    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    if-ltz v10, :cond_e

    .line 141
    .line 142
    if-gt v10, v9, :cond_a

    .line 143
    .line 144
    move v11, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    shr-int/lit8 v11, v9, 0x1

    .line 147
    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v1

    .line 150
    if-ge v11, v10, :cond_b

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    add-int/2addr v11, v11

    .line 157
    :cond_b
    if-gez v11, :cond_c

    .line 158
    .line 159
    const v11, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    aput-object v8, v4, v7

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    move v7, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_f
    if-nez v7, :cond_10

    .line 184
    .line 185
    sget-object v3, Lo86;->e:Lo86;

    .line 186
    .line 187
    :goto_5
    move-object v4, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    new-instance v3, Lo86;

    .line 190
    .line 191
    invoke-direct {v3, v7, v4}, Lo86;-><init>(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_11
    :goto_6
    sget-object v3, Lb76;->b:Lw46;

    .line 196
    .line 197
    sget-object v4, Lo86;->e:Lo86;

    .line 198
    .line 199
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_14

    .line 204
    .line 205
    invoke-virtual {v4}, Lb76;->e()Lb76;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v5, v0

    .line 214
    :goto_8
    if-ge v5, v4, :cond_17

    .line 215
    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, [B

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lb76;->o(I)Lw46;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_12
    invoke-virtual {v7}, Lw46;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/lit8 v9, v5, 0x1

    .line 231
    .line 232
    if-eqz v8, :cond_13

    .line 233
    .line 234
    invoke-virtual {v7}, Lw46;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, [B

    .line 239
    .line 240
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_12

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_13
    move v5, v9

    .line 248
    goto :goto_8

    .line 249
    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    .line 250
    .line 251
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 264
    .line 265
    const-string v3, "package info is not set correctly"

    .line 266
    .line 267
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_16

    .line 271
    .line 272
    sget-object p1, Lqx6;->a:[Lms6;

    .line 273
    .line 274
    invoke-static {p0, p1}, Lfp1;->e(Landroid/content/pm/PackageInfo;[Lms6;)Lms6;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_9

    .line 279
    :cond_16
    sget-object p1, Lqx6;->a:[Lms6;

    .line 280
    .line 281
    aget-object p1, p1, v0

    .line 282
    .line 283
    filled-new-array {p1}, [Lms6;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1}, Lfp1;->e(Landroid/content/pm/PackageInfo;[Lms6;)Lms6;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_9
    if-eqz p0, :cond_17

    .line 292
    .line 293
    :goto_a
    return v1

    .line 294
    :cond_17
    :goto_b
    return v0
.end method

.method public static varargs e(Landroid/content/pm/PackageInfo;[Lms6;)Lms6;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lcu6;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcu6;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lms6;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public b(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfp1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v4, :cond_f

    .line 28
    .line 29
    aget-object v8, v2, v7

    .line 30
    .line 31
    const-string v9, "GoogleCertificates"

    .line 32
    .line 33
    const-string v10, "Failed to get Google certificates from remote"

    .line 34
    .line 35
    const-string v11, "null pkg"

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-static {v11}, Lq37;->g(Ljava/lang/String;)Lq37;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lfp1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_c

    .line 56
    .line 57
    sget-object v0, Luy6;->a:Lfi6;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x2

    .line 64
    const/4 v14, 0x1

    .line 65
    :try_start_0
    invoke-static {}, Luy6;->a()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Luy6;->c:Lg46;

    .line 69
    .line 70
    check-cast v0, Ls26;

    .line 71
    .line 72
    invoke-virtual {v0}, Ls26;->P()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Ld11; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Lfp1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lep1;->b(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :try_start_1
    const-string v12, "module init: "

    .line 94
    .line 95
    sget-object v15, Luy6;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v15}, Llq0;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {}, Luy6;->a()V
    :try_end_2
    .catch Ld11; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    sget-object v12, Luy6;->e:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12}, Llq0;->s(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Luy6;->e:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v15, Ln53;

    .line 111
    .line 112
    invoke-direct {v15, v12}, Ln53;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Ln53;->K(Landroid/os/IBinder;)Ley1;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Ln53;->L(Ley1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    :try_start_4
    sget-object v15, Luy6;->c:Lg46;

    .line 126
    .line 127
    check-cast v15, Ls26;

    .line 128
    .line 129
    invoke-virtual {v15}, Lrz5;->I()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v16, Lif6;->a:I

    .line 134
    .line 135
    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x4f45

    .line 139
    .line 140
    invoke-static {v5, v6}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v5, v14, v8}, Lbd6;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x4

    .line 148
    invoke-static {v5, v13, v14}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v3, v14}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ln53;

    .line 162
    .line 163
    invoke-direct {v0, v12}, Ln53;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v14, v0}, Lbd6;->F(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v5, v0, v14}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v5, v0, v14}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    const/16 v12, 0x8

    .line 185
    .line 186
    invoke-static {v5, v12, v14}, Lbd6;->Q(Landroid/os/Parcel;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v5, v0}, Lrz5;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Lh17;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v0, v5}, Lif6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lh17;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_5
    iget-boolean v0, v5, Lh17;->d:Z

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget v0, v5, Lh17;->g:I

    .line 215
    .line 216
    invoke-static {v0}, Lo55;->i(I)I

    .line 217
    .line 218
    .line 219
    new-instance v0, Lq37;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v12, 0x1

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-direct {v0, v13, v6, v6, v12}, Lq37;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    const/4 v6, 0x0

    .line 229
    iget-object v0, v5, Lh17;->e:Ljava/lang/String;

    .line 230
    .line 231
    iget v9, v5, Lh17;->f:I

    .line 232
    .line 233
    invoke-static {v9}, Lvs0;->f(I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-ne v9, v14, :cond_3

    .line 238
    .line 239
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 240
    .line 241
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_4

    .line 247
    :cond_3
    move-object v9, v6

    .line 248
    :goto_1
    const-string v10, "error checking package certificate"

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    move-object v0, v10

    .line 253
    :cond_4
    iget v10, v5, Lh17;->g:I

    .line 254
    .line 255
    invoke-static {v10}, Lo55;->i(I)I

    .line 256
    .line 257
    .line 258
    iget v5, v5, Lh17;->f:I

    .line 259
    .line 260
    invoke-static {v5}, Lvs0;->f(I)I

    .line 261
    .line 262
    .line 263
    new-instance v5, Lq37;

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-direct {v5, v13, v0, v9, v13}, Lq37;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 267
    .line 268
    .line 269
    move-object v0, v5

    .line 270
    goto :goto_2

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    const-string v5, "module call"

    .line 277
    .line 278
    invoke-static {v5, v0}, Lq37;->h(Ljava/lang/String;Ljava/lang/Exception;)Lq37;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_2

    .line 283
    :catch_1
    move-exception v0

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5, v0}, Lq37;->h(Ljava/lang/String;Ljava/lang/Exception;)Lq37;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    :goto_2
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    const/4 v13, 0x0

    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :goto_4
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_5
    const/4 v6, 0x0

    .line 315
    goto :goto_7

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :catch_2
    move-exception v0

    .line 320
    :goto_5
    const/4 v6, 0x0

    .line 321
    goto :goto_6

    .line 322
    :catch_3
    move-exception v0

    .line 323
    goto :goto_5

    .line 324
    :goto_6
    :try_start_6
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 325
    .line 326
    .line 327
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v5, 0x1c

    .line 333
    .line 334
    if-lt v0, v5, :cond_6

    .line 335
    .line 336
    const v0, 0x8000040

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_6
    const/16 v0, 0x40

    .line 341
    .line 342
    :goto_8
    :try_start_7
    iget-object v5, v1, Lfp1;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 354
    iget-object v5, v1, Lfp1;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v5}, Lep1;->b(Landroid/content/Context;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v0, :cond_7

    .line 363
    .line 364
    invoke-static {v11}, Lq37;->g(Ljava/lang/String;)Lq37;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_3

    .line 369
    :cond_7
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 370
    .line 371
    if-eqz v9, :cond_8

    .line 372
    .line 373
    array-length v9, v9

    .line 374
    const/4 v12, 0x1

    .line 375
    if-eq v9, v12, :cond_9

    .line 376
    .line 377
    :cond_8
    const/4 v13, 0x0

    .line 378
    goto :goto_9

    .line 379
    :cond_9
    new-instance v9, Lcu6;

    .line 380
    .line 381
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    aget-object v10, v10, v11

    .line 385
    .line 386
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-direct {v9, v10}, Lcu6;-><init>([B)V

    .line 391
    .line 392
    .line 393
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    :try_start_8
    invoke-static {v10, v9, v5, v11}, Luy6;->b(Ljava/lang/String;Lcu6;ZZ)Lq37;

    .line 400
    .line 401
    .line 402
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 403
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v11, v5, Lq37;->b:Z

    .line 407
    .line 408
    if-eqz v11, :cond_a

    .line 409
    .line 410
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 411
    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 415
    .line 416
    and-int/2addr v0, v13

    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    const/4 v12, 0x1

    .line 424
    const/4 v13, 0x0

    .line 425
    :try_start_9
    invoke-static {v10, v9, v13, v12}, Luy6;->b(Ljava/lang/String;Lcu6;ZZ)Lq37;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 429
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v0, v0, Lq37;->b:Z

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    const-string v0, "debuggable release cert app rejected"

    .line 437
    .line 438
    invoke-static {v0}, Lq37;->g(Ljava/lang/String;)Lq37;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_a

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_a
    const/4 v13, 0x0

    .line 449
    :cond_b
    move-object v0, v5

    .line 450
    goto :goto_a

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :goto_9
    const-string v0, "single cert required"

    .line 457
    .line 458
    invoke-static {v0}, Lq37;->g(Ljava/lang/String;)Lq37;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_a
    iget-boolean v5, v0, Lq37;->b:Z

    .line 463
    .line 464
    if-eqz v5, :cond_d

    .line 465
    .line 466
    iput-object v8, v1, Lfp1;->b:Ljava/lang/Object;

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :catch_4
    move-exception v0

    .line 470
    const/4 v13, 0x0

    .line 471
    const-string v5, "no pkg "

    .line 472
    .line 473
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v5, v0}, Lq37;->h(Ljava/lang/String;Ljava/lang/Exception;)Lq37;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_c

    .line 482
    :goto_b
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_c
    const/4 v6, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    sget-object v0, Lq37;->e:Lq37;

    .line 489
    .line 490
    :cond_d
    :goto_c
    iget-boolean v5, v0, Lq37;->b:Z

    .line 491
    .line 492
    if-eqz v5, :cond_e

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_f
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_10
    :goto_d
    const-string v0, "no pkgs"

    .line 504
    .line 505
    invoke-static {v0}, Lq37;->g(Ljava/lang/String;)Lq37;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_e
    iget-boolean v1, v0, Lq37;->b:Z

    .line 510
    .line 511
    if-nez v1, :cond_12

    .line 512
    .line 513
    const-string v1, "GoogleCertificatesRslt"

    .line 514
    .line 515
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_12

    .line 520
    .line 521
    iget-object v2, v0, Lq37;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Ljava/lang/Throwable;

    .line 524
    .line 525
    if-eqz v2, :cond_11

    .line 526
    .line 527
    invoke-virtual {v0}, Lq37;->d()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_11
    invoke-virtual {v0}, Lq37;->d()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    :cond_12
    :goto_f
    iget-boolean v0, v0, Lq37;->b:Z

    .line 543
    .line 544
    return v0
.end method

.method public c(Lgy6;)Lk17;
    .locals 7

    .line 1
    iget-object v0, p0, Lfp1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu07;

    .line 4
    .line 5
    sget-object v1, Lk17;->i:Lu07;

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    sget-object v2, Lk17;->h:Lsd0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Z

    .line 16
    .line 17
    iget-object v4, p1, Lgy6;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, v0, Lu07;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lu07;->a:Ljl1;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljl1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v5, v0, Lu07;->d:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    new-instance v6, Li17;

    .line 34
    .line 35
    invoke-direct {v6, p1, v0, v3}, Li17;-><init>(Lgy6;Lu07;[Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lsd0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lv07;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aget-boolean v3, v3, v5

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lgy6;->f:Lm27;

    .line 52
    .line 53
    sget-object v3, Lb56;->e:Lb56;

    .line 54
    .line 55
    invoke-static {}, Lcy6;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lm27;->d()Ld07;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ld07;->v()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ld07;->A()Lp66;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ld07;->G()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    new-instance p1, Lfl6;

    .line 90
    .line 91
    const/16 v2, 0x16

    .line 92
    .line 93
    invoke-direct {p1, v2}, Lfl6;-><init>(B)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v4, v2, p1}, Lx17;->a(Landroid/content/Context;Lc75;Lw17;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    new-instance p1, Lc75;

    .line 102
    .line 103
    const/16 v3, 0x12

    .line 104
    .line 105
    invoke-direct {p1, v2, v3}, Lc75;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lzk6;

    .line 109
    .line 110
    const/16 v3, 0x17

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lzk6;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p1, v2}, Lx17;->a(Landroid/content/Context;Lc75;Lw17;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    iget-object p1, v0, Lv07;->a:Lk17;

    .line 119
    .line 120
    iput-object p1, p0, Lfp1;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Lfp1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_5
    iget-object p0, p0, Lfp1;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lk17;

    .line 127
    .line 128
    return-object p0
.end method
