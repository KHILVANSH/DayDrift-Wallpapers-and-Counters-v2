.class public final Lads_mobile_sdk/mx2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lc16;

.field public final e:Lads_mobile_sdk/oy3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lc16;Lads_mobile_sdk/oy3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/mx2;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string p2, "pccache2"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, v0}, Lv45;->c(Ljava/io/File;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/mx2;->a:Ljava/io/File;

    .line 17
    .line 18
    const-string p2, "tmppccache2"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lv45;->c(Ljava/io/File;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/mx2;->b:Ljava/io/File;

    .line 29
    .line 30
    iput-object p3, p0, Lads_mobile_sdk/mx2;->d:Lc16;

    .line 31
    .line 32
    iput-object p4, p0, Lads_mobile_sdk/mx2;->e:Lads_mobile_sdk/oy3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lads_mobile_sdk/zx2;
    .locals 9

    const/4 v0, 0x1

    .line 407
    iget-object v1, p0, Lads_mobile_sdk/mx2;->d:Lc16;

    iget-object v2, p0, Lads_mobile_sdk/mx2;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "LATMTD"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lc16;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/io;

    .line 409
    iget-short v0, v0, Lads_mobile_sdk/io;->a:S

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 411
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 412
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FBAMTD"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lc16;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/io;

    .line 413
    iget-short v0, v0, Lads_mobile_sdk/io;->a:S

    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 415
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 416
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 417
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_5

    .line 418
    div-int/lit8 v1, v0, 0x2

    .line 419
    new-array v2, v1, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_3

    div-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v5, 0x2

    .line 420
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x10

    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    move v5, v7

    goto :goto_1

    .line 421
    :cond_3
    invoke-static {v2, v4, v1}, Lads_mobile_sdk/pu;->a([BII)Lads_mobile_sdk/pu;

    move-result-object p1

    .line 422
    invoke-static {p1}, Lads_mobile_sdk/zx2;->a(Lads_mobile_sdk/pu;)Lads_mobile_sdk/zx2;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lads_mobile_sdk/zx2;->y()Lads_mobile_sdk/ay2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/ay2;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/mx2;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    :goto_2
    return-object v3

    .line 424
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hex string has odd number of characters"

    .line 425
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lads_mobile_sdk/ur1; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :catch_0
    iget-object p0, p0, Lads_mobile_sdk/mx2;->e:Lads_mobile_sdk/oy3;

    sget-object p1, Lads_mobile_sdk/ir0;->S2:Lads_mobile_sdk/ir0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    return-object v3
.end method

.method public final a()Ljava/io/File;
    .locals 2

    .line 427
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lads_mobile_sdk/mx2;->d:Lc16;

    invoke-interface {v1}, Lc16;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/io;

    .line 428
    iget-short v1, v1, Lads_mobile_sdk/io;->a:S

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lads_mobile_sdk/mx2;->a:Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 431
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/zx2;[B[B)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/zx2;->y()Lads_mobile_sdk/ay2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lads_mobile_sdk/ay2;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lads_mobile_sdk/mx2;->e:Lads_mobile_sdk/oy3;

    .line 14
    .line 15
    if-nez v1, :cond_f

    .line 16
    .line 17
    array-length v1, p3

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/mx2;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1}, Lv45;->d(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5}, Lv45;->c(Ljava/io/File;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    const-string v3, "pcam.jar"

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, Lv45;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    array-length v7, p2

    .line 66
    if-lez v7, :cond_2

    .line 67
    .line 68
    invoke-static {v6, p2}, Lv45;->e(Ljava/io/File;[B)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    const-string p2, "pcbc"

    .line 77
    .line 78
    invoke-static {v1, v0, p2}, Lv45;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p3}, Lv45;->e(Ljava/io/File;[B)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Lads_mobile_sdk/zx2;->y()Lads_mobile_sdk/ay2;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lads_mobile_sdk/ay2;->y()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    invoke-static {v1, p3, v3}, Lv45;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p3, p2}, Lv45;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lads_mobile_sdk/mx2;->a()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7, p3, v3}, Lv45;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lads_mobile_sdk/mx2;->a()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7, p3, p2}, Lv45;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_5

    .line 157
    .line 158
    sget-object p1, Lads_mobile_sdk/ir0;->T2:Lads_mobile_sdk/ir0;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, v6}, Lads_mobile_sdk/mx2;->a(I)Lads_mobile_sdk/zx2;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object p3, p0, Lads_mobile_sdk/mx2;->c:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iget-object v0, p0, Lads_mobile_sdk/mx2;->d:Lc16;

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Lads_mobile_sdk/zx2;->y()Lads_mobile_sdk/ay2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lads_mobile_sdk/ay2;->y()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p2}, Lads_mobile_sdk/zx2;->y()Lads_mobile_sdk/ay2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lads_mobile_sdk/ay2;->y()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "FBAMTD"

    .line 216
    .line 217
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lc16;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lads_mobile_sdk/io;

    .line 225
    .line 226
    iget-short v3, v3, Lads_mobile_sdk/io;->a:S

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p2}, Lads_mobile_sdk/f;->c()[B

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2}, Lbd6;->h([B)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "LATMTD"

    .line 249
    .line 250
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Lc16;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lads_mobile_sdk/io;

    .line 258
    .line 259
    iget-short v0, v0, Lads_mobile_sdk/io;->a:S

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1}, Lads_mobile_sdk/f;->c()[B

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lbd6;->h([B)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_8

    .line 284
    .line 285
    sget-object p1, Lads_mobile_sdk/ir0;->V2:Lads_mobile_sdk/ir0;

    .line 286
    .line 287
    invoke-virtual {v2, p1}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_7
    sget-object p1, Lads_mobile_sdk/ir0;->U2:Lads_mobile_sdk/ir0;

    .line 292
    .line 293
    invoke-virtual {v2, p1}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v6}, Lads_mobile_sdk/mx2;->a(I)Lads_mobile_sdk/zx2;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_9

    .line 306
    .line 307
    invoke-virtual {p2}, Lads_mobile_sdk/zx2;->y()Lads_mobile_sdk/ay2;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Lads_mobile_sdk/ay2;->y()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_9
    const/4 p2, 0x2

    .line 319
    invoke-virtual {p0, p2}, Lads_mobile_sdk/mx2;->a(I)Lads_mobile_sdk/zx2;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-eqz p2, :cond_a

    .line 324
    .line 325
    invoke-virtual {p2}, Lads_mobile_sdk/zx2;->y()Lads_mobile_sdk/ay2;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2}, Lads_mobile_sdk/ay2;->y()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {p0}, Lads_mobile_sdk/mx2;->a()Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-nez p2, :cond_b

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    array-length p3, p2

    .line 348
    move v0, v5

    .line 349
    :goto_2
    if-ge v0, p3, :cond_e

    .line 350
    .line 351
    aget-object v1, p2, v0

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_d

    .line 362
    .line 363
    invoke-virtual {p0}, Lads_mobile_sdk/mx2;->a()Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    move-object v3, v4

    .line 374
    goto :goto_3

    .line 375
    :cond_c
    new-instance v3, Ljava/io/File;

    .line 376
    .line 377
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v5}, Lv45;->c(Ljava/io/File;Z)V

    .line 381
    .line 382
    .line 383
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lv45;->d(Ljava/io/File;)Z

    .line 387
    .line 388
    .line 389
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_e
    :goto_4
    return-void

    .line 393
    :cond_f
    :goto_5
    sget-object p0, Lads_mobile_sdk/ir0;->R2:Lads_mobile_sdk/ir0;

    .line 394
    .line 395
    invoke-virtual {v2, p0}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 399
    invoke-virtual {p0}, Lads_mobile_sdk/mx2;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "pcam.jar"

    invoke-static {v0, p1, v1}, Lv45;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    invoke-virtual {p0}, Lads_mobile_sdk/mx2;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "pcam"

    invoke-static {v0, p1, v1}, Lv45;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/mx2;->a()Ljava/io/File;

    move-result-object p0

    const-string v1, "pcbc"

    invoke-static {p0, p1, v1}, Lv45;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
