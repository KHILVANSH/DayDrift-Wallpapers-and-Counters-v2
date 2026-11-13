.class public final Lads_mobile_sdk/kt;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lol5;

.field public final b:Lads_mobile_sdk/ey0;

.field public final c:Lads_mobile_sdk/vx3;


# direct methods
.method public constructor <init>(Lol5;Lads_mobile_sdk/ey0;Lads_mobile_sdk/vx3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/kt;->a:Lol5;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/kt;->b:Lads_mobile_sdk/ey0;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/kt;->c:Lads_mobile_sdk/vx3;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lads_mobile_sdk/kt;Ljava/lang/String;DZLwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lads_mobile_sdk/jt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lads_mobile_sdk/jt;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/jt;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/jt;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/jt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/jt;-><init>(Lads_mobile_sdk/kt;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/jt;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/jt;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p4, v0, Lads_mobile_sdk/jt;->c:Z

    .line 36
    .line 37
    iget-wide p2, v0, Lads_mobile_sdk/jt;->b:D

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/jt;->a:Lads_mobile_sdk/kt;

    .line 40
    .line 41
    invoke-static {p5}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p5}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p5, p0, Lads_mobile_sdk/kt;->b:Lads_mobile_sdk/ey0;

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v4, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 63
    .line 64
    const-string v5, "gads:native_bitmap_loader_supports_data_url"

    .line 65
    .line 66
    invoke-virtual {p5, v5, v1, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_8

    .line 77
    .line 78
    const-string p5, "data:"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, p5, v1}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_8

    .line 86
    .line 87
    const-string p5, ","

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-static {p1, p5, v1, v1, v0}, Luj4;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    const/4 v3, -0x1

    .line 95
    const/16 v4, 0x14

    .line 96
    .line 97
    if-ne p5, v3, :cond_3

    .line 98
    .line 99
    new-instance p1, Lads_mobile_sdk/m11;

    .line 100
    .line 101
    const-string p5, "Bad data URL: no \',\' found for base64 data"

    .line 102
    .line 103
    invoke-direct {p1, p5, v4}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p1, v1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, ";base64"

    .line 112
    .line 113
    invoke-static {v5, v6, v1}, Lbk4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    new-instance p1, Lads_mobile_sdk/m11;

    .line 120
    .line 121
    const-string p5, "Bad data URL: only base64 is supported"

    .line 122
    .line 123
    invoke-direct {p1, p5, v4}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-string v5, ":"

    .line 128
    .line 129
    invoke-static {p1, v5, v1, v1, v0}, Luj4;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const-string v6, ";"

    .line 134
    .line 135
    invoke-static {p1, v6, v1, v1, v0}, Luj4;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq v5, v3, :cond_6

    .line 140
    .line 141
    add-int/2addr v5, v2

    .line 142
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "image/"

    .line 147
    .line 148
    invoke-static {v0, v3, v1}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    add-int/2addr p5, v2

    .line 156
    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :try_start_0
    new-instance p5, Lads_mobile_sdk/q11;

    .line 161
    .line 162
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p5, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    :goto_1
    move-object p1, p5

    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception p1

    .line 172
    new-instance p5, Lads_mobile_sdk/j11;

    .line 173
    .line 174
    const-string v0, "Bad data URL: could not decode base64"

    .line 175
    .line 176
    invoke-direct {p5, v4, v0, p1}, Lads_mobile_sdk/j11;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    :goto_2
    new-instance p1, Lads_mobile_sdk/m11;

    .line 181
    .line 182
    const-string p5, "Bad data URL: only image media is supported"

    .line 183
    .line 184
    invoke-direct {p1, p5, v4}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :goto_3
    instance-of p5, p1, Lads_mobile_sdk/i11;

    .line 188
    .line 189
    if-eqz p5, :cond_7

    .line 190
    .line 191
    check-cast p1, Lads_mobile_sdk/i11;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    check-cast p1, Lads_mobile_sdk/q11;

    .line 195
    .line 196
    iget-object p1, p1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, [B

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/kt;->a([BDZ)Lzw5;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_8
    iget-object p5, p0, Lads_mobile_sdk/kt;->a:Lol5;

    .line 206
    .line 207
    new-instance v1, Ljava/net/URL;

    .line 208
    .line 209
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object p0, v0, Lads_mobile_sdk/jt;->a:Lads_mobile_sdk/kt;

    .line 221
    .line 222
    iput-wide p2, v0, Lads_mobile_sdk/jt;->b:D

    .line 223
    .line 224
    iput-boolean p4, v0, Lads_mobile_sdk/jt;->c:Z

    .line 225
    .line 226
    iput v2, v0, Lads_mobile_sdk/jt;->f:I

    .line 227
    .line 228
    const/16 p1, 0x1e

    .line 229
    .line 230
    invoke-static {p5, v1, v3, v0, p1}, Lol5;->b(Lol5;Ljava/net/URL;Ljava/util/Map;Lwf0;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    sget-object p1, Lph0;->a:Lph0;

    .line 235
    .line 236
    if-ne p5, p1, :cond_9

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_9
    :goto_4
    check-cast p5, Lzw5;

    .line 240
    .line 241
    instance-of p1, p5, Lads_mobile_sdk/i11;

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    check-cast p5, Lads_mobile_sdk/i11;

    .line 246
    .line 247
    return-object p5

    .line 248
    :cond_a
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast p5, Lads_mobile_sdk/q11;

    .line 252
    .line 253
    iget-object p1, p5, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lads_mobile_sdk/ia1;

    .line 256
    .line 257
    :try_start_1
    iget-object p1, p1, Lads_mobile_sdk/ia1;->d:Lads_mobile_sdk/g83;

    .line 258
    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    iget-object p1, p1, Lads_mobile_sdk/g83;->a:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/kt;->a([BDZ)Lzw5;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :catch_1
    move-exception p1

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    :try_start_2
    new-instance p1, Lads_mobile_sdk/m11;

    .line 271
    .line 272
    const-string p2, "HTTP response body is null"

    .line 273
    .line 274
    invoke-direct {p1, p2, v2}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :goto_5
    iget-object p0, p0, Lads_mobile_sdk/kt;->c:Lads_mobile_sdk/vx3;

    .line 279
    .line 280
    const-string p2, "Error downloading bitmap from url."

    .line 281
    .line 282
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Lads_mobile_sdk/j11;

    .line 286
    .line 287
    const/4 p2, 0x5

    .line 288
    const/4 p3, 0x4

    .line 289
    invoke-direct {p0, p1, p2, v3, p3}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    return-object p0
.end method


# virtual methods
.method public final a([BDZ)Lzw5;
    .locals 4

    .line 293
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    mul-double/2addr v1, p2

    double-to-int p2, v1

    .line 294
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez p4, :cond_0

    .line 295
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 p2, 0x1

    .line 296
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 297
    array-length p3, p1

    const/4 p4, 0x0

    invoke-static {p1, p4, p3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 298
    iput-boolean p4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 299
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 300
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr p3, v1

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x100000

    .line 301
    iget-object p0, p0, Lads_mobile_sdk/kt;->b:Lads_mobile_sdk/ey0;

    const-string v2, "gads:nativeads:image:sample:pixels"

    invoke-static {p0, v2, v1}, Laa5;->a(Lads_mobile_sdk/ey0;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    .line 302
    sget-object v3, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    invoke-virtual {p0, v2, v1, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr p3, p2

    .line 303
    div-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x21

    .line 304
    div-int/lit8 p0, p0, 0x2

    shl-int p0, p2, p0

    .line 305
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 306
    :goto_0
    array-length p0, p1

    invoke-static {p1, p4, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    .line 307
    new-instance p0, Lads_mobile_sdk/m11;

    const-string p1, "Cannot decode image"

    .line 308
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 309
    :cond_2
    new-instance p1, Lads_mobile_sdk/q11;

    invoke-direct {p1, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
