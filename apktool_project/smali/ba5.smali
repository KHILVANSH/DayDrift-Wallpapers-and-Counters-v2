.class public abstract Lba5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static a:Lxy1;


# direct methods
.method public static a(Ln82;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln82;->a:Lxl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p1

    .line 8
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    .line 10
    return p0
.end method

.method public static b(Ln82;)Lads_mobile_sdk/s2;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lads_mobile_sdk/s2;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 4
    .line 5
    const-string v1, "width"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lv72;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "height"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lv72;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "is_fluid_height"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lv72;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lads_mobile_sdk/s2;-><init>(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final c()Lxy1;
    .locals 16

    .line 1
    sget-object v0, Lba5;->a:Lxy1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lwy1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Wallpaper"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lwy1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw65;->a:I

    .line 28
    .line 29
    new-instance v0, Lxg4;

    .line 30
    .line 31
    sget-wide v2, Lw60;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxg4;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lyj1;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lyj1;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-virtual {v4, v2, v2}, Lyj1;->i(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40e00000    # 7.0f

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lyj1;->f(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x41300000    # 11.0f

    .line 53
    .line 54
    const/high16 v11, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5, v11}, Lyj1;->g(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2, v11}, Lyj1;->g(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/high16 v10, 0x40000000    # 2.0f

    .line 65
    .line 66
    const v5, -0x40733333    # -1.1f

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/high16 v7, -0x40000000    # -2.0f

    .line 71
    .line 72
    const v8, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Lyj1;->c(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lyj1;->m(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v11}, Lyj1;->f(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2, v2}, Lyj1;->g(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lyj1;->a()V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41200000    # 10.0f

    .line 91
    .line 92
    const/high16 v12, 0x41500000    # 13.0f

    .line 93
    .line 94
    invoke-virtual {v4, v5, v12}, Lyj1;->i(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x40a00000    # 5.0f

    .line 98
    .line 99
    const/high16 v7, -0x3f800000    # -4.0f

    .line 100
    .line 101
    invoke-virtual {v4, v7, v6}, Lyj1;->h(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lyj1;->f(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    invoke-virtual {v4, v6, v7}, Lyj1;->h(FF)V

    .line 112
    .line 113
    .line 114
    const v6, -0x3ffe147b    # -2.03f

    .line 115
    .line 116
    .line 117
    const v7, 0x402d70a4    # 2.71f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6, v7}, Lyj1;->h(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v12}, Lyj1;->g(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lyj1;->a()V

    .line 127
    .line 128
    .line 129
    const/high16 v13, 0x41880000    # 17.0f

    .line 130
    .line 131
    const/high16 v14, 0x41080000    # 8.5f

    .line 132
    .line 133
    invoke-virtual {v4, v13, v14}, Lyj1;->i(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x40400000    # -1.5f

    .line 137
    .line 138
    const/high16 v10, -0x40400000    # -1.5f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, -0x40ab851f    # -0.83f

    .line 142
    .line 143
    .line 144
    const v7, -0x40d47ae1    # -0.67f

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x40400000    # -1.5f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lyj1;->c(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v5, 0x40f570a4    # 7.67f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-virtual {v4, v6, v5, v6, v14}, Lyj1;->j(FFFF)V

    .line 158
    .line 159
    .line 160
    const v5, 0x3f2b851f    # 0.67f

    .line 161
    .line 162
    .line 163
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    invoke-virtual {v4, v5, v6, v6, v6}, Lyj1;->k(FFFF)V

    .line 166
    .line 167
    .line 168
    const v5, 0x411547ae    # 9.33f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v13, v5, v13, v14}, Lyj1;->j(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lyj1;->a()V

    .line 175
    .line 176
    .line 177
    const/high16 v13, 0x41a00000    # 20.0f

    .line 178
    .line 179
    invoke-virtual {v4, v13, v11}, Lyj1;->i(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v14, -0x3f200000    # -7.0f

    .line 183
    .line 184
    invoke-virtual {v4, v14}, Lyj1;->f(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v11}, Lyj1;->m(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Lyj1;->f(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lyj1;->m(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v11}, Lyj1;->f(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x41b00000    # 22.0f

    .line 200
    .line 201
    invoke-virtual {v4, v5, v2}, Lyj1;->g(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, -0x40000000    # -2.0f

    .line 205
    .line 206
    const/high16 v10, -0x40000000    # -2.0f

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, -0x40733333    # -1.1f

    .line 210
    .line 211
    .line 212
    const v7, -0x4099999a    # -0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v8, -0x40000000    # -2.0f

    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Lyj1;->c(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lyj1;->a()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v13, v13}, Lyj1;->i(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v14}, Lyj1;->f(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v11}, Lyj1;->m(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Lyj1;->f(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x40000000    # 2.0f

    .line 236
    .line 237
    const v5, 0x3f8ccccd    # 1.1f

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/high16 v7, 0x40000000    # 2.0f

    .line 242
    .line 243
    const v8, -0x4099999a    # -0.9f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Lyj1;->c(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v14}, Lyj1;->m(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v15, -0x40000000    # -2.0f

    .line 253
    .line 254
    invoke-virtual {v4, v15}, Lyj1;->f(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Lyj1;->m(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lyj1;->a()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2, v12}, Lyj1;->i(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v11, v12}, Lyj1;->g(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, Lyj1;->m(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const v6, 0x3f8ccccd    # 1.1f

    .line 276
    .line 277
    .line 278
    const v7, 0x3f666666    # 0.9f

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Lyj1;->c(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lyj1;->f(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v15}, Lyj1;->m(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2, v13}, Lyj1;->g(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v14}, Lyj1;->m(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lyj1;->a()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v4, Lyj1;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v1, v2, v0}, Lwy1;->a(Lwy1;Ljava/util/ArrayList;Lxg4;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lwy1;->b()Lxy1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lba5;->a:Lxy1;

    .line 311
    .line 312
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lc75;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "qk6"

    .line 4
    .line 5
    const-class v3, Lbd6;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move v1, v0

    .line 15
    :catch_0
    invoke-static {p0}, Lbd6;->X(Landroid/content/Context;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/2addr v1, v0

    .line 20
    const-string v3, "android.net.http.EnableTelemetry"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lay6;->R(Landroid/content/Context;ZZ)Lc75;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static e(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x68

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x69

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "priority %d must be a Priority.PRIORITY_* constant"

    .line 35
    .line 36
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lp04;->e()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "LOW_POWER"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 32
    .line 33
    return-object p0
.end method
