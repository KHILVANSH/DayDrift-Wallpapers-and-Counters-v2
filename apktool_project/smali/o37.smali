.class public abstract Lo37;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo37;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo37;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    sget-object v0, Lo37;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_f

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lo37;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    move-object v0, p0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lm37;

    .line 69
    .line 70
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    new-instance v0, Lcl6;

    .line 75
    .line 76
    const/16 v1, 0x18

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcl6;-><init>(B)V

    .line 79
    .line 80
    .line 81
    :goto_3
    if-nez v0, :cond_d

    .line 82
    .line 83
    invoke-static {}, Lv37;->c()Lf47;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lf47;->b:Ll37;

    .line 88
    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Ll37;->a:Ll37;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ll37;

    .line 109
    .line 110
    iget-object v0, v0, Ll37;->b:Ljava/util/UUID;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ll37;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget-object v4, Loz1;->b:Lkz1;

    .line 126
    .line 127
    const-string v4, "expectedSize"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lrr3;->s(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "initialCapacity"

    .line 133
    .line 134
    invoke-static {v3, v4}, Lrr3;->s(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const-string v5, "expectedSize"

    .line 144
    .line 145
    invoke-static {v4, v5}, Lrr3;->s(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "initialCapacity"

    .line 149
    .line 150
    invoke-static {v4, v5}, Lrr3;->s(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-array v4, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1}, Ln22;->G(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move v5, v2

    .line 164
    move v6, v5

    .line 165
    move v7, v6

    .line 166
    move v8, v7

    .line 167
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_a

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ll37;

    .line 178
    .line 179
    iget-object v10, v9, Ll37;->d:Ljava/lang/String;

    .line 180
    .line 181
    add-int/lit8 v11, v7, 0x1

    .line 182
    .line 183
    array-length v12, v4

    .line 184
    if-ge v12, v11, :cond_6

    .line 185
    .line 186
    array-length v8, v4

    .line 187
    invoke-static {v8, v11}, Ljz1;->d(II)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_6
    move v11, v2

    .line 196
    :goto_7
    move-object v8, v4

    .line 197
    goto :goto_8

    .line 198
    :cond_6
    if-eqz v8, :cond_7

    .line 199
    .line 200
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, [Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    move v11, v8

    .line 208
    goto :goto_7

    .line 209
    :goto_8
    add-int/lit8 v12, v7, 0x1

    .line 210
    .line 211
    aput-object v10, v4, v7

    .line 212
    .line 213
    invoke-virtual {v9}, Ll37;->h()Lc47;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v7, v5, 0x1

    .line 221
    .line 222
    array-length v9, v3

    .line 223
    if-ge v9, v7, :cond_8

    .line 224
    .line 225
    array-length v6, v3

    .line 226
    invoke-static {v6, v7}, Ljz1;->d(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_9
    move v7, v2

    .line 235
    :goto_a
    move-object v6, v3

    .line 236
    goto :goto_b

    .line 237
    :cond_8
    if-eqz v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, [Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_9
    move v7, v6

    .line 247
    goto :goto_a

    .line 248
    :goto_b
    add-int/lit8 v9, v5, 0x1

    .line 249
    .line 250
    aput-object v4, v3, v5

    .line 251
    .line 252
    move-object v3, v6

    .line 253
    move v6, v7

    .line 254
    move-object v4, v8

    .line 255
    move v5, v9

    .line 256
    move v8, v11

    .line 257
    move v7, v12

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    sget-object v1, Lo37;->a:Ljava/util/WeakHashMap;

    .line 260
    .line 261
    monitor-enter v1

    .line 262
    :try_start_2
    invoke-static {v7, v4}, Loz1;->q(I[Ljava/lang/Object;)Lku3;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    invoke-static {v5, v3}, Loz1;->q(I[Ljava/lang/Object;)Lku3;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    new-instance v4, Lm37;

    .line 275
    .line 276
    invoke-direct {v4, v2, v3, v0}, Lm37;-><init>(Lku3;Lku3;Ljava/util/UUID;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    monitor-exit v1

    .line 283
    return-void

    .line 284
    :catchall_2
    move-exception p0

    .line 285
    goto :goto_c

    .line 286
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 287
    .line 288
    const-string v0, "Null extras"

    .line 289
    .line 290
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 295
    .line 296
    const-string v0, "Null spansNames"

    .line 297
    .line 298
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :goto_c
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 303
    throw p0

    .line 304
    :cond_d
    :goto_d
    return-void

    .line 305
    :goto_e
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    throw p0

    .line 307
    :goto_f
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    throw p0
.end method
