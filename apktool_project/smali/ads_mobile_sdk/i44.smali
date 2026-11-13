.class public final Lads_mobile_sdk/i44;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/qo0;

.field public final c:Lads_mobile_sdk/ka;

.field public final d:Lads_mobile_sdk/e44;

.field public final e:Z

.field public f:Lads_mobile_sdk/sv1;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/i44;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/qo0;Lads_mobile_sdk/ka;Lads_mobile_sdk/e44;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/i44;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/i44;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/i44;->b:Lads_mobile_sdk/qo0;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/i44;->c:Lads_mobile_sdk/ka;

    .line 16
    .line 17
    iput-object p4, p0, Lads_mobile_sdk/i44;->d:Lads_mobile_sdk/e44;

    .line 18
    .line 19
    iput-boolean p5, p0, Lads_mobile_sdk/i44;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/sv1;
    .locals 1

    .line 346
    iget-object v0, p0, Lads_mobile_sdk/i44;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/i44;->f:Lads_mobile_sdk/sv1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 348
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Lads_mobile_sdk/lx2;)Lads_mobile_sdk/sv1;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/lx2;->a:Lads_mobile_sdk/ay2;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Lads_mobile_sdk/ay2;->y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lads_mobile_sdk/i44;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/16 v2, 0x7ea

    .line 24
    .line 25
    :try_start_1
    iget-object v4, p0, Lads_mobile_sdk/i44;->d:Lads_mobile_sdk/e44;

    .line 26
    .line 27
    iget-object v5, p1, Lads_mobile_sdk/lx2;->b:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lads_mobile_sdk/e44;->a(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    :try_start_2
    iget-object v2, p1, Lads_mobile_sdk/lx2;->c:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_0
    move-object p1, v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 63
    .line 64
    iget-object v5, p1, Lads_mobile_sdk/lx2;->b:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v6, p0, Lads_mobile_sdk/i44;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v4, v5, v2, v3, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    :goto_2
    :try_start_4
    const-class v4, Landroid/content/Context;

    .line 94
    .line 95
    const-class v5, Ljava/lang/String;

    .line 96
    .line 97
    const-class v6, [B

    .line 98
    .line 99
    const-class v7, Ljava/lang/Object;

    .line 100
    .line 101
    const-class v8, Landroid/os/Bundle;

    .line 102
    .line 103
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v4, p0, Lads_mobile_sdk/i44;->a:Landroid/content/Context;

    .line 114
    .line 115
    const-string v5, "msa-r"

    .line 116
    .line 117
    iget-object v1, p1, Lads_mobile_sdk/lx2;->e:[B

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p1, Lads_mobile_sdk/lx2;->d:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 122
    .line 123
    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    .line 127
    .line 128
    :try_start_6
    invoke-static {v2}, Lads_mobile_sdk/pu;->a(Ljava/io/FileInputStream;)Lads_mobile_sdk/pu;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lads_mobile_sdk/pu;->i()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    :try_start_7
    invoke-static {v2}, Lvm5;->o(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    move-object v3, v2

    .line 143
    goto :goto_3

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    :goto_3
    invoke-static {v3}, Lvm5;->o(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :catch_3
    move-object v2, v3

    .line 151
    :catch_4
    invoke-static {v2}, Lvm5;->o(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :goto_4
    iput-object v1, p1, Lads_mobile_sdk/lx2;->e:[B

    .line 156
    .line 157
    :cond_2
    if-nez v1, :cond_3

    .line 158
    .line 159
    move-object v6, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_3
    array-length p1, v1

    .line 162
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v6, p1

    .line 167
    :goto_5
    new-instance v8, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x2

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v7, 0x0

    .line 178
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 186
    new-instance v1, Lads_mobile_sdk/sv1;

    .line 187
    .line 188
    iget-object v0, p0, Lads_mobile_sdk/i44;->b:Lads_mobile_sdk/qo0;

    .line 189
    .line 190
    iget-object v2, p0, Lads_mobile_sdk/i44;->c:Lads_mobile_sdk/ka;

    .line 191
    .line 192
    iget-boolean p0, p0, Lads_mobile_sdk/i44;->e:Z

    .line 193
    .line 194
    invoke-direct {v1, p1, v0, v2, p0}, Lads_mobile_sdk/sv1;-><init>(Ljava/lang/Object;Lads_mobile_sdk/qo0;Lads_mobile_sdk/ka;Z)V

    .line 195
    .line 196
    .line 197
    monitor-enter v1

    .line 198
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v0, "init"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 218
    monitor-exit v1

    .line 219
    if-eqz p0, :cond_5

    .line 220
    .line 221
    monitor-enter v1

    .line 222
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string v0, "lcs"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 242
    monitor-exit v1

    .line 243
    if-nez p0, :cond_4

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_4
    new-instance p1, Lads_mobile_sdk/g44;

    .line 247
    .line 248
    const-string v0, "ci: "

    .line 249
    .line 250
    invoke-static {p0, v0}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const/16 v0, 0xfa1

    .line 255
    .line 256
    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/g44;-><init>(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    goto :goto_6

    .line 263
    :catch_5
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    :try_start_a
    new-instance p1, Lads_mobile_sdk/g44;

    .line 266
    .line 267
    const/16 v0, 0x7d6

    .line 268
    .line 269
    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/g44;-><init>(ILjava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :goto_6
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 274
    throw p0

    .line 275
    :cond_5
    new-instance p0, Lads_mobile_sdk/g44;

    .line 276
    .line 277
    const/16 p1, 0xfa0

    .line 278
    .line 279
    const-string v0, "init failed"

    .line 280
    .line 281
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/g44;-><init>(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :catchall_4
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    goto :goto_7

    .line 288
    :catch_6
    move-exception v0

    .line 289
    move-object p0, v0

    .line 290
    :try_start_b
    new-instance p1, Lads_mobile_sdk/g44;

    .line 291
    .line 292
    const/16 v0, 0x7d1

    .line 293
    .line 294
    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/g44;-><init>(ILjava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :goto_7
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 299
    throw p0

    .line 300
    :catch_7
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    new-instance p1, Lads_mobile_sdk/g44;

    .line 303
    .line 304
    const/16 v0, 0x7d4

    .line 305
    .line 306
    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/g44;-><init>(ILjava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :goto_8
    :try_start_c
    new-instance v0, Lads_mobile_sdk/g44;

    .line 311
    .line 312
    const/16 v1, 0x7d8

    .line 313
    .line 314
    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/g44;-><init>(ILjava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 318
    :cond_6
    :try_start_d
    new-instance p1, Lads_mobile_sdk/g44;

    .line 319
    .line 320
    const-string v0, "VM did not pass signature verification"

    .line 321
    .line 322
    invoke-direct {p1, v2, v0}, Lads_mobile_sdk/g44;-><init>(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 326
    :catch_8
    move-exception v0

    .line 327
    move-object p1, v0

    .line 328
    :try_start_e
    new-instance v0, Lads_mobile_sdk/g44;

    .line 329
    .line 330
    invoke-direct {v0, v2, p1}, Lads_mobile_sdk/g44;-><init>(ILjava/lang/Exception;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_7
    new-instance p1, Lads_mobile_sdk/g44;

    .line 335
    .line 336
    const-string v0, "mc"

    .line 337
    .line 338
    const/16 v1, 0xfaa

    .line 339
    .line 340
    invoke-direct {p1, v1, v0}, Lads_mobile_sdk/g44;-><init>(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 344
    :goto_9
    monitor-exit p0

    .line 345
    throw p1
.end method

.method public final a(Lads_mobile_sdk/sv1;)V
    .locals 6

    .line 349
    iget-object v0, p0, Lads_mobile_sdk/i44;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 350
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/i44;->f:Lads_mobile_sdk/sv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 351
    :try_start_1
    invoke-virtual {v1}, Lads_mobile_sdk/sv1;->a()V
    :try_end_1
    .catch Lads_mobile_sdk/g44; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 352
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/i44;->c:Lads_mobile_sdk/ka;

    .line 353
    iget-short v3, v1, Lads_mobile_sdk/g44;->a:S

    const-wide/16 v4, -0x1

    .line 354
    invoke-virtual {v2, v3, v4, v5, v1}, Lads_mobile_sdk/ka;->a(IJLjava/lang/Exception;)V

    .line 355
    :cond_0
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/i44;->f:Lads_mobile_sdk/sv1;

    .line 356
    monitor-exit v0

    return-void

    .line 357
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
