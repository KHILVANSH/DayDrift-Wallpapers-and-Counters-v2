.class public abstract Lm55;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0x6

.field public static final c:I = 0xa

.field public static final d:I = 0x5

.field public static final e:I = 0xf


# direct methods
.method public static a(Lads_mobile_sdk/i42;Le5;)Lads_mobile_sdk/h32;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/h32;

    .line 5
    .line 6
    invoke-direct {v0}, Lads_mobile_sdk/h32;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lads_mobile_sdk/h32;->b:I

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    iput v1, v0, Lads_mobile_sdk/h32;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lads_mobile_sdk/i42;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lads_mobile_sdk/g42;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v3, Lads_mobile_sdk/ro1;

    .line 31
    .line 32
    iget-byte v4, v1, Lads_mobile_sdk/g42;->c:B

    .line 33
    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lads_mobile_sdk/g42;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    iget-object v4, v1, Lads_mobile_sdk/g42;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :goto_1
    iget-byte v5, v1, Lads_mobile_sdk/g42;->c:B

    .line 43
    .line 44
    packed-switch v5, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lads_mobile_sdk/g42;->b:Landroid/net/Uri;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_1
    iget-object v5, v1, Lads_mobile_sdk/g42;->b:Landroid/net/Uri;

    .line 51
    .line 52
    :goto_2
    if-nez v5, :cond_1

    .line 53
    .line 54
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-byte v6, v1, Lads_mobile_sdk/g42;->c:B

    .line 60
    .line 61
    packed-switch v6, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    :pswitch_2
    iget-byte v6, v1, Lads_mobile_sdk/g42;->c:B

    .line 65
    .line 66
    packed-switch v6, :pswitch_data_3

    .line 67
    .line 68
    .line 69
    :pswitch_3
    iget-byte v1, v1, Lads_mobile_sdk/g42;->c:B

    .line 70
    .line 71
    packed-switch v1, :pswitch_data_4

    .line 72
    .line 73
    .line 74
    :pswitch_4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    const/4 v8, -0x1

    .line 77
    move v9, v8

    .line 78
    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/ro1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object v3, v2

    .line 83
    :goto_3
    iput-object v3, v0, Lads_mobile_sdk/h32;->f:Lads_mobile_sdk/ro1;

    .line 84
    .line 85
    iget-object v1, p0, Lads_mobile_sdk/i42;->e:Lads_mobile_sdk/g42;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance v3, Lads_mobile_sdk/ro1;

    .line 90
    .line 91
    iget-object v4, v1, Lads_mobile_sdk/g42;->a:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iget-object v1, v1, Lads_mobile_sdk/g42;->b:Landroid/net/Uri;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 98
    .line 99
    :cond_3
    move-object v5, v1

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v8, -0x1

    .line 104
    const/4 v9, -0x1

    .line 105
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/ro1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v3, v2

    .line 112
    :goto_4
    iput-object v3, v0, Lads_mobile_sdk/h32;->g:Lads_mobile_sdk/ro1;

    .line 113
    .line 114
    iget-object v1, p0, Lads_mobile_sdk/i42;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Lbd3;

    .line 117
    .line 118
    const-string v4, "headline"

    .line 119
    .line 120
    invoke-direct {v3, v4, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lads_mobile_sdk/i42;->d:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v4, Lbd3;

    .line 126
    .line 127
    const-string v5, "body"

    .line 128
    .line 129
    invoke-direct {v4, v5, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lads_mobile_sdk/i42;->g:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v5, Lbd3;

    .line 135
    .line 136
    const-string v6, "advertiser"

    .line 137
    .line 138
    invoke-direct {v5, v6, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lads_mobile_sdk/i42;->f:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v6, Lbd3;

    .line 144
    .line 145
    const-string v7, "call_to_action"

    .line 146
    .line 147
    invoke-direct {v6, v7, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lbd3;

    .line 151
    .line 152
    const-string v1, "store"

    .line 153
    .line 154
    invoke-direct {v7, v1, v2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lbd3;

    .line 158
    .line 159
    const-string v1, "price"

    .line 160
    .line 161
    invoke-direct {v8, v1, v2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array/range {v3 .. v8}, [Lbd3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lyr2;->R([Lbd3;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    iget-object v5, v0, Lads_mobile_sdk/h32;->d:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/i42;->l:Landroid/view/View;

    .line 213
    .line 214
    iput-object v1, v0, Lads_mobile_sdk/h32;->k:Landroid/view/View;

    .line 215
    .line 216
    iget-boolean v1, p0, Lads_mobile_sdk/i42;->j:Z

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    new-instance v2, Lads_mobile_sdk/o;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    :cond_7
    iput-object v2, v0, Lads_mobile_sdk/h32;->m:Ld85;

    .line 226
    .line 227
    iget-object p0, p0, Lads_mobile_sdk/i42;->n:Landroid/os/Bundle;

    .line 228
    .line 229
    iput-object p0, v0, Lads_mobile_sdk/h32;->r:Landroid/os/Bundle;

    .line 230
    .line 231
    iput-object p1, v0, Lads_mobile_sdk/h32;->u:Le5;

    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 242
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lz30;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v1, "%032X"

    .line 22
    .line 23
    new-instance v2, Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lqo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqo5;

    .line 6
    .line 7
    invoke-interface {p0}, Lqo5;->a()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static d(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-ge p0, p1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p0

    .line 20
    :cond_1
    if-gez p0, :cond_2

    .line 21
    .line 22
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :cond_2
    return p0

    .line 26
    :cond_3
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    .line 27
    .line 28
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    aget-object v0, p2, v0

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    if-gtz v1, :cond_3

    .line 28
    .line 29
    :cond_2
    array-length v1, p2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v1, v2, :cond_4

    .line 32
    .line 33
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "cn_"

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_6
    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    aget-object v0, p2, v0

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    if-gtz v1, :cond_3

    .line 28
    .line 29
    :cond_2
    array-length v1, p2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v1, v2, :cond_4

    .line 32
    .line 33
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_4
    const-string p2, "cn_"

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_6
    return-void
.end method
