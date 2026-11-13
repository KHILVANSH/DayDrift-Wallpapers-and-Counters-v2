.class final Lads_mobile_sdk/ns0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lads_mobile_sdk/wq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/wq3<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ns0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lads_mobile_sdk/ns0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lads_mobile_sdk/wq3;

    invoke-direct {v0}, Lads_mobile_sdk/wq3;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/wq3;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Lads_mobile_sdk/wq3;

    .line 2
    .line 3
    invoke-direct {p1}, Lads_mobile_sdk/wq3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/wq3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/ns0;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/ns0;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Lads_mobile_sdk/i94$a;ILjava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/jz;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lads_mobile_sdk/i94$a;->l:Lwn5;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lur5;->b:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    instance-of p0, p2, Lzk5;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    check-cast p2, Lzk5;

    .line 39
    .line 40
    invoke-interface {p2}, Lzk5;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v0, p0

    .line 45
    invoke-static {v0, v1}, Lads_mobile_sdk/jz;->e(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v0, p0

    .line 58
    invoke-static {v0, v1}, Lads_mobile_sdk/jz;->e(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lads_mobile_sdk/jz;->d(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Lads_mobile_sdk/jz;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_0
    move v1, v2

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Lads_mobile_sdk/jz;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_6
    instance-of p0, p2, Lads_mobile_sdk/pu;

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    check-cast p2, Lads_mobile_sdk/pu;

    .line 120
    .line 121
    invoke-virtual {p2}, Lads_mobile_sdk/pu;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Lads_mobile_sdk/jz;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_1
    add-int v1, p2, p0

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    check-cast p2, [B

    .line 134
    .line 135
    array-length p0, p2

    .line 136
    invoke-static {p0}, Lads_mobile_sdk/jz;->i(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    instance-of p0, p2, Lads_mobile_sdk/pu;

    .line 142
    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    check-cast p2, Lads_mobile_sdk/pu;

    .line 146
    .line 147
    invoke-virtual {p2}, Lads_mobile_sdk/pu;->size()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Lads_mobile_sdk/jz;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p2}, Lads_mobile_sdk/c34;->a(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Lads_mobile_sdk/jz;->i(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    instance-of p0, p2, Lads_mobile_sdk/mn1;

    .line 168
    .line 169
    if-nez p0, :cond_4

    .line 170
    .line 171
    check-cast p2, Lads_mobile_sdk/f;

    .line 172
    .line 173
    check-cast p2, Lads_mobile_sdk/v01;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/m0;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Lads_mobile_sdk/jz;->i(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    throw v0

    .line 185
    :pswitch_9
    check-cast p2, Lads_mobile_sdk/f;

    .line 186
    .line 187
    check-cast p2, Lads_mobile_sdk/v01;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lads_mobile_sdk/v01;->a(Lads_mobile_sdk/m0;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_2

    .line 194
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    goto :goto_2

    .line 201
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    int-to-long v0, p0

    .line 220
    invoke-static {v0, v1}, Lads_mobile_sdk/jz;->e(J)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_2

    .line 225
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Lads_mobile_sdk/jz;->e(J)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_2

    .line 236
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Lads_mobile_sdk/jz;->e(J)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_2

    .line 247
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :goto_2
    add-int/2addr p1, v1

    .line 261
    return p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/jz;Lads_mobile_sdk/i94$a;ILjava/lang/Object;)V
    .locals 2

    .line 263
    sget-object v0, Lads_mobile_sdk/i94$a;->l:Lwn5;

    if-ne p1, v0, :cond_0

    .line 264
    check-cast p3, Lads_mobile_sdk/f;

    const/4 p1, 0x3

    .line 265
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/jz;->l(II)V

    .line 266
    invoke-virtual {p3, p0}, Lads_mobile_sdk/f;->b(Lads_mobile_sdk/jz;)V

    const/4 p1, 0x4

    .line 267
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/jz;->l(II)V

    return-void

    .line 268
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/i94$a;->f()I

    move-result v0

    .line 269
    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/jz;->l(II)V

    .line 270
    sget-object p2, Lur5;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 271
    :pswitch_0
    instance-of p1, p3, Lzk5;

    if-eqz p1, :cond_1

    .line 272
    check-cast p3, Lzk5;

    invoke-interface {p3}, Lzk5;->getNumber()I

    move-result p1

    .line 273
    invoke-virtual {p0, p1}, Lads_mobile_sdk/jz;->m(I)V

    return-void

    .line 274
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 275
    invoke-virtual {p0, p1}, Lads_mobile_sdk/jz;->m(I)V

    return-void

    .line 276
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 p3, 0x1

    shl-long v0, p1, p3

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    .line 277
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/jz;->k(J)V

    return-void

    .line 278
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    .line 279
    invoke-virtual {p0, p1}, Lads_mobile_sdk/jz;->p(I)V

    return-void

    .line 280
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 281
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/jz;->g(J)V

    return-void

    .line 282
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 283
    invoke-virtual {p0, p1}, Lads_mobile_sdk/jz;->l(I)V

    return-void

    .line 284
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/jz;->p(I)V

    return-void

    .line 285
    :pswitch_6
    instance-of p1, p3, Lads_mobile_sdk/pu;

    if-eqz p1, :cond_2

    .line 286
    check-cast p3, Lads_mobile_sdk/pu;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/jz;->b(Lads_mobile_sdk/pu;)V

    return-void

    .line 287
    :cond_2
    check-cast p3, [B

    .line 288
    array-length p1, p3

    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/jz;->c(I[B)V

    return-void

    .line 289
    :pswitch_7
    instance-of p1, p3, Lads_mobile_sdk/pu;

    if-eqz p1, :cond_3

    .line 290
    check-cast p3, Lads_mobile_sdk/pu;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/jz;->b(Lads_mobile_sdk/pu;)V

    return-void

    .line 291
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/jz;->b(Ljava/lang/String;)V

    return-void

    .line 292
    :pswitch_8
    check-cast p3, Lads_mobile_sdk/f;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/jz;->c(Lads_mobile_sdk/f;)V

    return-void

    .line 293
    :pswitch_9
    check-cast p3, Lads_mobile_sdk/f;

    .line 294
    invoke-virtual {p3, p0}, Lads_mobile_sdk/f;->b(Lads_mobile_sdk/jz;)V

    return-void

    .line 295
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 296
    invoke-virtual {p0, p1}, Lads_mobile_sdk/jz;->a(B)V

    return-void

    .line 297
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/jz;->l(I)V

    return-void

    .line 298
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/jz;->g(J)V

    return-void

    .line 299
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/jz;->m(I)V

    return-void

    .line 300
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/jz;->k(J)V

    return-void

    .line 301
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 302
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/jz;->k(J)V

    return-void

    .line 303
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 304
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/jz;->l(I)V

    return-void

    .line 305
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 306
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/jz;->g(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ns0;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ns0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/wq3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/wq3;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wq3;->b(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lads_mobile_sdk/wq3$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/ns0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/ns0;

    .line 12
    .line 13
    iget-object p1, p1, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/wq3;

    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/wq3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lads_mobile_sdk/wq3;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lads_mobile_sdk/wq3;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/wq3;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lads_mobile_sdk/wq3$c;

    .line 48
    .line 49
    invoke-virtual {p0}, Lads_mobile_sdk/wq3$c;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_4
    move-object v1, p0

    .line 54
    check-cast v1, Lads_mobile_sdk/wq3$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lads_mobile_sdk/wq3$b;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_a

    .line 61
    .line 62
    invoke-virtual {v1}, Lads_mobile_sdk/wq3$b;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v3}, Lads_mobile_sdk/wq3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v1, v3, :cond_5

    .line 81
    .line 82
    move v1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-eqz v1, :cond_9

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    instance-of v4, v1, Lads_mobile_sdk/mn1;

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    instance-of v4, v3, Lads_mobile_sdk/mn1;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    :goto_0
    move v1, v2

    .line 113
    :goto_1
    if-nez v1, :cond_4

    .line 114
    .line 115
    :goto_2
    return v2

    .line 116
    :cond_a
    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/ns0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/wq3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/wq3;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lads_mobile_sdk/wq3;->b(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lads_mobile_sdk/wq3$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lads_mobile_sdk/wq3$a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lads_mobile_sdk/v01;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v3, Lads_mobile_sdk/v01;

    .line 30
    .line 31
    invoke-virtual {v3}, Lads_mobile_sdk/v01;->q$1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lads_mobile_sdk/wq3;->d()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lads_mobile_sdk/ns0;->b:Z

    .line 42
    .line 43
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ns0;->a:Lads_mobile_sdk/wq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/wq3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
