.class public final La7;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lrg4;
.implements Lf75;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, La7;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La7;->d:Ljava/lang/Object;

    .line 260
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La7;->e:Ljava/lang/Object;

    .line 261
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La7;->b:Ljava/lang/Object;

    return-void

    .line 262
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltb6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltb6;-><init>(B)V

    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    new-instance v0, La7;

    const/4 v1, 0x0

    .line 263
    invoke-direct {v0, v1, p1}, La7;-><init>(La7;Ltb6;)V

    iput-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 264
    invoke-virtual {v0}, La7;->K()La7;

    move-result-object p1

    iput-object p1, p0, La7;->d:Ljava/lang/Object;

    new-instance p1, Los4;

    .line 265
    invoke-direct {p1}, Los4;-><init>()V

    iput-object p1, p0, La7;->b:Ljava/lang/Object;

    new-instance p0, Lf37;

    .line 266
    invoke-direct {p0, p1}, Lf37;-><init>(Los4;)V

    const-string v1, "require"

    invoke-virtual {v0, v1, p0}, La7;->M(Ljava/lang/String;Lra6;)V

    sget-object p0, Ldk6;->b:Ldk6;

    .line 267
    iget-object p1, p1, Los4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "internal.platform"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance p0, Lc76;

    const-wide/16 v1, 0x0

    .line 269
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lc76;-><init>(Ljava/lang/Double;)V

    const-string p1, "runtime.counter"

    invoke-virtual {v0, p1, p0}, La7;->M(Ljava/lang/String;Lra6;)V

    return-void

    .line 270
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    .line 272
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La7;->d:Ljava/lang/Object;

    .line 273
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La7;->e:Ljava/lang/Object;

    .line 274
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La7;->b:Ljava/lang/Object;

    return-void

    .line 275
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance p1, Lye2;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lye2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, La7;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 296
    iput-byte p1, p0, La7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La7;Ltb6;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, La7;->a:B

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La7;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 221
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La7;->b:Ljava/lang/Object;

    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    iput-object p2, p0, La7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lsu2;)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, La7;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, La7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ltu2;

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ltu2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La7;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-virtual {p2, p1}, Lnq2;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, p2, Lnq2;->a:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p2, Lnq2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    iget-object v0, p2, Lnq2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [C

    .line 54
    .line 55
    iput-object v0, p0, La7;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lnq2;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget v0, p2, Lnq2;->a:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iget-object v0, p2, Lnq2;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    iget-object p1, p2, Lnq2;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move p1, v1

    .line 85
    :goto_1
    move p2, v1

    .line 86
    :goto_2
    if-ge p2, p1, :cond_7

    .line 87
    .line 88
    new-instance v0, Lv05;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lv05;-><init>(La7;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lv05;->b()Lru2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v2, v3}, Lnq2;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v4, v2, Lnq2;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget v2, v2, Lnq2;->a:I

    .line 109
    .line 110
    add-int/2addr v3, v2

    .line 111
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v2, v1

    .line 117
    :goto_3
    iget-object v3, p0, La7;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, [C

    .line 120
    .line 121
    mul-int/lit8 v4, p2, 0x2

    .line 122
    .line 123
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lv05;->b()Lru2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lnq2;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget v5, v2, Lnq2;->a:I

    .line 139
    .line 140
    add-int/2addr v4, v5

    .line 141
    iget-object v5, v2, Lnq2;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v4

    .line 150
    iget-object v2, v2, Lnq2;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v2, v1

    .line 160
    :goto_4
    const/4 v4, 0x1

    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    move v2, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    move v2, v1

    .line 166
    :goto_5
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v2, p0, La7;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ltu2;

    .line 171
    .line 172
    invoke-virtual {v0}, Lv05;->b()Lru2;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v3}, Lnq2;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    iget v6, v5, Lnq2;->a:I

    .line 183
    .line 184
    add-int/2addr v3, v6

    .line 185
    iget-object v6, v5, Lnq2;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v3

    .line 194
    iget-object v3, v5, Lnq2;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_6

    .line 203
    :cond_5
    move v3, v1

    .line 204
    :goto_6
    sub-int/2addr v3, v4

    .line 205
    invoke-virtual {v2, v0, v1, v3}, Ltu2;->a(Lv05;II)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 p2, p2, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    .line 212
    .line 213
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    throw p0

    .line 218
    :cond_7
    return-void
.end method

.method public constructor <init>(Lc95;La95;Lzj0;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, La7;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    .line 244
    iput-object p2, p0, La7;->d:Ljava/lang/Object;

    .line 245
    iput-object p3, p0, La7;->e:Ljava/lang/Object;

    .line 246
    new-instance p1, Lcn3;

    const/16 p2, 0x8

    .line 247
    invoke-direct {p1, p2}, Lcn3;-><init>(B)V

    .line 248
    iput-object p1, p0, La7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc95;Ler2;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, La7;->a:B

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    .line 232
    iput-object p2, p0, La7;->d:Ljava/lang/Object;

    .line 233
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7;->e:Ljava/lang/Object;

    .line 234
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg94;)V
    .locals 2

    const/16 v0, 0xf

    iput-byte v0, p0, La7;->a:B

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance v0, Ljava/util/HashMap;

    .line 285
    iget-object v1, p1, Lg94;->a:Ljava/util/HashMap;

    .line 286
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La7;->c:Ljava/lang/Object;

    .line 287
    new-instance v0, Ljava/util/HashMap;

    .line 288
    iget-object v1, p1, Lg94;->b:Ljava/util/HashMap;

    .line 289
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La7;->d:Ljava/lang/Object;

    .line 290
    new-instance v0, Ljava/util/HashMap;

    .line 291
    iget-object v1, p1, Lg94;->c:Ljava/util/HashMap;

    .line 292
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 293
    new-instance v0, Ljava/util/HashMap;

    .line 294
    iget-object p1, p1, Lg94;->d:Ljava/util/HashMap;

    .line 295
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 219
    iput-byte p5, p0, La7;->a:B

    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    iput-object p2, p0, La7;->d:Ljava/lang/Object;

    iput-object p3, p0, La7;->e:Ljava/lang/Object;

    iput-object p4, p0, La7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, La7;->a:B

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    .line 250
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La7;->d:Ljava/lang/Object;

    .line 251
    new-instance p1, Ljs0;

    invoke-direct {p1, p0}, Ljs0;-><init>(La7;)V

    iput-object p1, p0, La7;->e:Ljava/lang/Object;

    .line 252
    new-instance p1, Lis0;

    invoke-direct {p1, p0}, Lis0;-><init>(La7;)V

    iput-object p1, p0, La7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, La7;->a:B

    .line 297
    invoke-direct {p0, v0}, La7;-><init>(B)V

    .line 298
    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljk0;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, La7;->a:B

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lek0;->a:Lek0;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La7;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La7;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    sget-object v1, Lfk0;->a:Lfk0;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La7;->e:Ljava/lang/Object;

    iput-object p1, p0, La7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqe1;)V
    .locals 2

    const/16 v0, 0x12

    iput-byte v0, p0, La7;->a:B

    .line 301
    new-instance v0, La64;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, La64;-><init>(Ljava/lang/Object;B)V

    .line 302
    invoke-direct {p0, v0}, La7;-><init>(Lsi;)V

    return-void
.end method

.method public constructor <init>(Lsf0;Lb0;Lvm0;Ls;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, La7;->a:B

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    .line 237
    iput-object p4, p0, La7;->d:Ljava/lang/Object;

    const p4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 238
    invoke-static {p4, v0, v0, v1}, Lk47;->b(ILux;Lt;I)Ldy;

    move-result-object p4

    iput-object p4, p0, La7;->e:Ljava/lang/Object;

    .line 239
    new-instance p4, Lc95;

    invoke-direct {p4, v1}, Lc95;-><init>(B)V

    iput-object p4, p0, La7;->b:Ljava/lang/Object;

    .line 240
    iget-object p1, p1, Lsf0;->a:Lfh0;

    .line 241
    sget-object p4, Lha;->x:Lha;

    invoke-interface {p1, p4}, Lfh0;->get(Leh0;)Ldh0;

    move-result-object p1

    check-cast p1, Lp62;

    if-eqz p1, :cond_0

    new-instance p4, Lh3;

    const/16 v0, 0x17

    invoke-direct {p4, p2, p0, p3, v0}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p4}, Lp62;->I(Lnk1;)Lyw0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lsi;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, La7;->a:B

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu92;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, La7;->a:B

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    const-string v0, ""

    iput-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 255
    iput-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 256
    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    .line 257
    invoke-interface {p1}, Lu92;->getDescriptor()Lt84;

    move-result-object p1

    invoke-interface {p1}, Lt84;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvt0;Laj0;Lhg5;Leo1;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, La7;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    .line 227
    iput-object p2, p0, La7;->d:Ljava/lang/Object;

    .line 228
    iput-object p3, p0, La7;->e:Ljava/lang/Object;

    .line 229
    iput-object p4, p0, La7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, La7;->a:B

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    .line 279
    new-instance p1, Lx13;

    invoke-direct {p1}, Lx13;-><init>()V

    iput-object p1, p0, La7;->d:Ljava/lang/Object;

    .line 280
    invoke-static {}, Lga3;->a()Ley2;

    .line 281
    invoke-static {}, Lga3;->a()Ley2;

    move-result-object p1

    iput-object p1, p0, La7;->e:Ljava/lang/Object;

    .line 282
    invoke-static {}, Lga3;->a()Ley2;

    move-result-object p1

    iput-object p1, p0, La7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(La7;Lds3;Lgs3;Lds3;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p4, Lcj5;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {p0}, La7;->w()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    monitor-enter p0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 56
    .line 57
    iget-object v0, p3, Lds3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    .line 74
    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, La7;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lds3;->c:Lgs3;

    .line 91
    .line 92
    iget-object v0, v0, Lgs3;->b:Law3;

    .line 93
    .line 94
    iget-object v0, v0, Law3;->a:Lix1;

    .line 95
    .line 96
    iget-object v0, v0, Lix1;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, La7;->x(Ljava/lang/String;)Lds3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, v0, Lds3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    iput-object v0, p1, Lds3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    :cond_7
    if-nez p2, :cond_8

    .line 109
    .line 110
    if-eqz p3, :cond_a

    .line 111
    .line 112
    :cond_8
    if-nez p4, :cond_9

    .line 113
    .line 114
    iget-object p2, p0, La7;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    :cond_9
    iget-object p2, p0, La7;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Ljava/util/ArrayDeque;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    :cond_a
    if-eqz p4, :cond_b

    .line 133
    .line 134
    iget-object p2, p0, La7;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-static {p2}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p3, p0, La7;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p3, Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 147
    .line 148
    .line 149
    new-instance p3, Lme6;

    .line 150
    .line 151
    invoke-direct {p3, p2}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, La7;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_c
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lds3;

    .line 182
    .line 183
    iget-object v2, p0, La7;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/util/ArrayDeque;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/16 v3, 0x40

    .line 192
    .line 193
    if-ge v2, v3, :cond_d

    .line 194
    .line 195
    iget-object v2, v0, Lds3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v3, 0x5

    .line 202
    if-ge v2, v3, :cond_c

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lds3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, La7;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljava/util/ArrayDeque;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_d
    new-instance p3, Lme6;

    .line 224
    .line 225
    invoke-direct {p3, p2}, Lme6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    :goto_3
    monitor-exit p0

    .line 229
    iget-object p2, p3, Lme6;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const/4 v0, 0x1

    .line 238
    const/4 v2, 0x0

    .line 239
    move v3, v2

    .line 240
    :goto_4
    if-ge v3, p2, :cond_10

    .line 241
    .line 242
    iget-object v4, p3, Lme6;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lds3;

    .line 251
    .line 252
    if-ne v4, p1, :cond_e

    .line 253
    .line 254
    move v0, v2

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    iget-object v5, v4, Lds3;->c:Lgs3;

    .line 257
    .line 258
    iget-object v5, v5, Lgs3;->d:Lk91;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :goto_5
    if-eqz p4, :cond_f

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v5, Ljava/io/InterruptedIOException;

    .line 269
    .line 270
    const-string v6, "executor rejected"

    .line 271
    .line 272
    invoke-direct {v5, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    iget-object v6, v4, Lds3;->c:Lgs3;

    .line 279
    .line 280
    invoke-virtual {v6, v5}, Lgs3;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 281
    .line 282
    .line 283
    iget-object v4, v4, Lds3;->a:Lv00;

    .line 284
    .line 285
    invoke-interface {v4, v6, v5}, Lv00;->onFailure(Lgs3;Ljava/io/IOException;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    invoke-virtual {p0}, La7;->w()Ljava/util/concurrent/ExecutorService;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v6, v4, Lds3;->c:Lgs3;

    .line 297
    .line 298
    iget-object v7, v6, Lgs3;->a:Lm63;

    .line 299
    .line 300
    iget-object v7, v7, Lm63;->a:La7;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x3

    .line 306
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catchall_1
    move-exception p0

    .line 311
    goto :goto_7

    .line 312
    :catch_0
    move-exception v5

    .line 313
    :try_start_2
    new-instance v8, Ljava/io/InterruptedIOException;

    .line 314
    .line 315
    const-string v9, "executor rejected"

    .line 316
    .line 317
    invoke-direct {v8, v9}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    iget-object v5, v4, Lds3;->c:Lgs3;

    .line 324
    .line 325
    invoke-virtual {v5, v8}, Lgs3;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 326
    .line 327
    .line 328
    iget-object v9, v4, Lds3;->a:Lv00;

    .line 329
    .line 330
    invoke-interface {v9, v5, v8}, Lv00;->onFailure(Lgs3;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    .line 332
    .line 333
    iget-object v5, v6, Lgs3;->a:Lm63;

    .line 334
    .line 335
    iget-object v5, v5, Lm63;->a:La7;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v1, v1, v4, v7}, La7;->B(La7;Lds3;Lgs3;Lds3;I)V

    .line 341
    .line 342
    .line 343
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_7
    iget-object p1, v6, Lgs3;->a:Lm63;

    .line 347
    .line 348
    iget-object p1, p1, Lm63;->a:La7;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v1, v1, v4, v7}, La7;->B(La7;Lds3;Lgs3;Lds3;I)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_10
    if-eqz v0, :cond_11

    .line 358
    .line 359
    if-eqz p1, :cond_11

    .line 360
    .line 361
    iget-object p0, p1, Lds3;->c:Lgs3;

    .line 362
    .line 363
    iget-object p0, p0, Lgs3;->d:Lk91;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    :cond_11
    return-void

    .line 369
    :goto_8
    monitor-exit p0

    .line 370
    throw p1
.end method

.method public static a(La7;Lt13;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ley2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ley2;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx13;

    .line 20
    .line 21
    iget-object v1, p1, Lt13;->e:La7;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lx13;->e:Lqm;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lqm;->addFirst(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Lt13;->e:La7;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx13;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Handler \'"

    .line 37
    .line 38
    const-string v0, "\' is already registered with a dispatcher"

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Loj2;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Low3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Low3;

    .line 7
    .line 8
    iget v1, v0, Low3;->v:I

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
    iput v1, v0, Low3;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Low3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Low3;-><init>(La7;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Low3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Low3;->v:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, La7;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lvt0;

    .line 67
    .line 68
    iput v4, v0, Low3;->v:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lvt0;->a(Lwf0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_1
    iget-object p1, p0, La7;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Laj0;

    .line 80
    .line 81
    iput v3, v0, Low3;->v:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Laj0;->b(Lwf0;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    iget-object v1, p0, La7;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lhg5;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lxh0;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lhg5;->e(Lxh0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Leo1;

    .line 119
    .line 120
    iput v2, v0, Low3;->v:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Leo1;->a(Lwf0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v5, :cond_8

    .line 127
    .line 128
    :goto_4
    return-object v5

    .line 129
    :cond_8
    :goto_5
    sget-object p0, Lo25;->a:Lo25;

    .line 130
    .line 131
    return-object p0
.end method

.method public C()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, La7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public E(I)V
    .locals 5

    .line 1
    iget-byte v0, p0, La7;->a:B

    .line 2
    .line 3
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eq p1, v4, :cond_1

    .line 15
    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La7;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    if-eq p1, v4, :cond_3

    .line 47
    .line 48
    if-eq p1, v3, :cond_3

    .line 49
    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, La7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public F()V
    .locals 2

    .line 1
    iget-byte v0, p0, La7;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lii4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb9;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, La7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object p0, p0, La7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lc95;

    .line 28
    .line 29
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/32 v1, 0x5265c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public varargs H(La7;[Lwv6;)Lra6;
    .locals 4

    .line 1
    sget-object v0, Lra6;->mp:Ljb6;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lna5;->h(Lwv6;)Lra6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, La7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, La7;

    .line 16
    .line 17
    invoke-static {v3}, Lhp6;->k(La7;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lwa6;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lpa6;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, La7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ltb6;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Ltb6;->c(La7;Lra6;)Lra6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public I(Lra6;)Lra6;
    .locals 1

    .line 1
    iget-object v0, p0, La7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltb6;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ltb6;->c(La7;Lra6;)Lra6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public J(Lx46;)Lra6;
    .locals 3

    .line 1
    sget-object v0, Lra6;->mp:Ljb6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx46;->t()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, La7;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ltb6;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lx46;->v(I)Lra6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Ltb6;->c(La7;Lra6;)Lra6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Li66;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public K()La7;
    .locals 2

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    iget-object v1, p0, La7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltb6;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, La7;-><init>(La7;Ltb6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public L(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, La7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La7;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La7;->L(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public M(Ljava/lang/String;Lra6;)V
    .locals 3

    .line 1
    iget-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, La7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La7;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, La7;->L(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, La7;->M(Ljava/lang/String;Lra6;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public N(Ljava/lang/String;Lra6;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La7;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public O(Ljava/lang/String;)Lra6;
    .locals 2

    .line 1
    iget-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lra6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, La7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La7;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La7;->O(Ljava/lang/String;)Lra6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not defined"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public b(Lri;Lri;Lri;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lri;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, La7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lsi;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lsi;->get(I)Lqe1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lri;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lri;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lri;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lqe1;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public d()Lcd4;
    .locals 0

    .line 1
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lis0;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Lv13;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ley2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ley2;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx13;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lx13;->a(La7;Lv13;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f(Lz63;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p0}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lzm;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ley2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ley2;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, La7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lx13;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lx13;->a(La7;Lv13;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "?"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "&"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, La7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "="

    .line 21
    .line 22
    invoke-static {v1, v0, p1, v2, p2}, Lrh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public h(JLri;Lri;Lri;)Lri;
    .locals 10

    .line 1
    iget-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lri;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lri;->c()Lri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lri;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, La7;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lri;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, La7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lsi;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lsi;->get(I)Lqe1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lri;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lri;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lri;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lqe1;->b(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lri;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lu42;->Y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lu42;->Y(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public i()Lc7;
    .locals 7

    .line 1
    iget-object v0, p0, La7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, p0, La7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lme6;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v3, p0, La7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lme6;

    .line 17
    .line 18
    if-eqz v3, :cond_9

    .line 19
    .line 20
    iget v4, v0, Ll7;->a:I

    .line 21
    .line 22
    iget-object v2, v2, Lme6;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ltz;

    .line 25
    .line 26
    iget-object v2, v2, Ltz;->a:[B

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-ne v4, v2, :cond_8

    .line 30
    .line 31
    iget v2, v0, Ll7;->b:I

    .line 32
    .line 33
    iget-object v3, v3, Lme6;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ltz;

    .line 36
    .line 37
    iget-object v3, v3, Ltz;->a:[B

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    if-ne v2, v3, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Ll7;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 56
    .line 57
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, La7;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ll7;

    .line 64
    .line 65
    invoke-virtual {v0}, Ll7;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 79
    .line 80
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, La7;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ll7;

    .line 87
    .line 88
    iget-object v0, v0, Ll7;->e:Lk7;

    .line 89
    .line 90
    sget-object v2, Lk7;->e:Lk7;

    .line 91
    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    sget-object v0, Lab3;->a:Ltz;

    .line 95
    .line 96
    :goto_2
    move-object v5, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v2, Lk7;->d:Lk7;

    .line 99
    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lab3;->a(I)Ltz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v2, Lk7;->c:Lk7;

    .line 116
    .line 117
    if-ne v0, v2, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lab3;->b(I)Ltz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    new-instance v1, Lc7;

    .line 133
    .line 134
    iget-object v0, p0, La7;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Ll7;

    .line 138
    .line 139
    iget-object v0, p0, La7;->d:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lme6;

    .line 143
    .line 144
    iget-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lme6;

    .line 148
    .line 149
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v6}, Lc7;-><init>(Ll7;Lme6;Lme6;Ltz;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    iget-object p0, p0, La7;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ll7;

    .line 161
    .line 162
    iget-object p0, p0, Ll7;->e:Lk7;

    .line 163
    .line 164
    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 165
    .line 166
    invoke-static {p0, v0}, Lde1;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    const-string p0, "HMAC key size mismatch"

    .line 171
    .line 172
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_8
    const-string p0, "AES key size mismatch"

    .line 177
    .line 178
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_9
    const-string p0, "Cannot build without key material"

    .line 183
    .line 184
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 189
    .line 190
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public j()Ld8;
    .locals 4

    .line 1
    iget-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, La7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, La7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lc8;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, La7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Ld8;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, La7;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object p0, p0, La7;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lc8;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3, p0}, Ld8;-><init>(IIILc8;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string p0, "Tag size is not set"

    .line 57
    .line 58
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const-string p0, "Variant is not set"

    .line 63
    .line 64
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    const-string p0, "IV size is not set"

    .line 69
    .line 70
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    const-string p0, "Key size is not set"

    .line 75
    .line 76
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public l()Lbh4;
    .locals 0

    .line 1
    iget-object p0, p0, La7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljs0;

    .line 4
    .line 5
    return-object p0
.end method

.method public m()Lo8;
    .locals 4

    .line 1
    iget-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, La7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ls6;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, La7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, La7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lo8;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, La7;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object p0, p0, La7;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ls6;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3, p0}, Lo8;-><init>(IIILs6;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string p0, "Tag size is not set"

    .line 57
    .line 58
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const-string p0, "IV size is not set"

    .line 63
    .line 64
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    const-string p0, "Variant is not set"

    .line 69
    .line 70
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    const-string p0, "Key size is not set"

    .line 75
    .line 76
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public n()Lo11;
    .locals 6

    .line 1
    sget-object v0, Ls6;->l:Ls6;

    .line 2
    .line 3
    iget-object v1, p0, La7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-object v3, p0, La7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ln11;

    .line 13
    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    iget-object v4, p0, La7;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ls6;

    .line 19
    .line 20
    if-eqz v4, :cond_7

    .line 21
    .line 22
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lk7;

    .line 25
    .line 26
    if-eqz p0, :cond_6

    .line 27
    .line 28
    sget-object v5, Ln11;->c:Ln11;

    .line 29
    .line 30
    if-ne v3, v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Ls6;->j:Ls6;

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "NIST_P256 requires SHA256"

    .line 38
    .line 39
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    :goto_0
    sget-object v5, Ln11;->d:Ln11;

    .line 44
    .line 45
    if-ne v3, v5, :cond_3

    .line 46
    .line 47
    sget-object v5, Ls6;->k:Ls6;

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    if-ne v4, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p0, "NIST_P384 requires SHA384 or SHA512"

    .line 55
    .line 56
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    :goto_1
    sget-object v5, Ln11;->e:Ln11;

    .line 61
    .line 62
    if-ne v3, v5, :cond_5

    .line 63
    .line 64
    if-ne v4, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-string p0, "NIST_P521 requires SHA512"

    .line 68
    .line 69
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    :goto_2
    new-instance v0, Lo11;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v4, p0}, Lo11;-><init>(Lj7;Ln11;Ls6;Lk7;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_6
    const-string p0, "variant is not set"

    .line 80
    .line 81
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_7
    const-string p0, "hash type is not set"

    .line 86
    .line 87
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_8
    const-string p0, "EC curve type is not set"

    .line 92
    .line 93
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_9
    const-string p0, "signature encoding is not set"

    .line 98
    .line 99
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public o()Lxs1;
    .locals 5

    .line 1
    iget-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v2, p0, La7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    iget-object v2, p0, La7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lvs1;

    .line 17
    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    iget-object v2, p0, La7;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lws1;

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-lt v0, v2, :cond_b

    .line 33
    .line 34
    iget-object v0, p0, La7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, La7;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lvs1;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    if-lt v2, v4, :cond_a

    .line 49
    .line 50
    sget-object v4, Lvs1;->b:Lvs1;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    if-gt v2, v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    sget-object v4, Lvs1;->c:Lvs1;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    if-gt v2, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    sget-object v4, Lvs1;->d:Lvs1;

    .line 101
    .line 102
    if-ne v3, v4, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x20

    .line 105
    .line 106
    if-gt v2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    sget-object v4, Lvs1;->e:Lvs1;

    .line 126
    .line 127
    if-ne v3, v4, :cond_7

    .line 128
    .line 129
    const/16 v1, 0x30

    .line 130
    .line 131
    if-gt v2, v1, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    sget-object v4, Lvs1;->f:Lvs1;

    .line 151
    .line 152
    if-ne v3, v4, :cond_9

    .line 153
    .line 154
    const/16 v1, 0x40

    .line 155
    .line 156
    if-gt v2, v1, :cond_8

    .line 157
    .line 158
    :goto_0
    new-instance v0, Lxs1;

    .line 159
    .line 160
    iget-object v1, p0, La7;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, La7;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, p0, La7;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lws1;

    .line 179
    .line 180
    iget-object p0, p0, La7;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lvs1;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v3, p0}, Lxs1;-><init>(IILws1;Lvs1;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 191
    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 205
    .line 206
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 227
    .line 228
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Integer;

    .line 231
    .line 232
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 237
    .line 238
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_c
    const-string p0, "variant is not set"

    .line 247
    .line 248
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_d
    const-string p0, "hash type is not set"

    .line 253
    .line 254
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_e
    const-string p0, "tag size is not set"

    .line 259
    .line 260
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_f
    const-string p0, "key size is not set"

    .line 265
    .line 266
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method

.method public p(Lii4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, La7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lc95;

    .line 23
    .line 24
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public q(Lv13;Lr13;)V
    .locals 2

    .line 1
    iget-object p0, p0, La7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx13;

    .line 4
    .line 5
    iget v0, p0, Lx13;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lx13;->c(I)Lt13;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lx13;->f:Lt13;

    .line 16
    .line 17
    iput v0, p0, Lx13;->g:I

    .line 18
    .line 19
    iput-object p1, p0, Lx13;->h:Lv13;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lt13;->d(Lr13;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lx13;->a:Lsi4;

    .line 29
    .line 30
    new-instance p1, Lz13;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lz13;-><init>(Lr13;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2, p1}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public s(JLri;Lri;Lri;)Lri;
    .locals 10

    .line 1
    iget-object v0, p0, La7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lri;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lri;->c()Lri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lri;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, La7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lri;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, La7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lsi;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lsi;->get(I)Lqe1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lri;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lri;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lri;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lqe1;->e(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lri;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lu42;->Y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lu42;->Y(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public t(Lri;Lri;Lri;)Lri;
    .locals 7

    .line 1
    iget-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lri;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lri;->c()Lri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lri;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, La7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lri;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, La7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lsi;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lsi;->get(I)Lqe1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lri;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lri;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lri;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Lqe1;->d(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v1, v3}, Lri;->e(IF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Lu42;->Y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, Lu42;->Y(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, La7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(JJLwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lh23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lh23;

    .line 7
    .line 8
    iget v1, v0, Lh23;->v:I

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
    iput v1, v0, Lh23;->v:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh23;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lh23;-><init>(La7;Lwf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lh23;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lh23;->v:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La7;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lm23;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lm23;->S0()Lm23;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v0, v2

    .line 69
    :goto_2
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    sget-object v1, Lph0;->a:Lph0;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, La7;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lm23;

    .line 78
    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    iput v4, p5, Lh23;->v:I

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p5}, Lm23;->y(JJLuf0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    check-cast v0, Ln75;

    .line 91
    .line 92
    iget-wide v5, v0, Ln75;->a:J

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    iget-object p0, p0, La7;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lm23;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lm23;->S0()Lm23;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_7
    move-object p0, v2

    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    iput v3, p5, Lh23;->v:I

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p5}, Lm23;->y(JJLuf0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    :goto_4
    return-object v1

    .line 117
    :cond_8
    :goto_5
    check-cast v0, Ln75;

    .line 118
    .line 119
    iget-wide v5, v0, Ln75;->a:J

    .line 120
    .line 121
    :cond_9
    :goto_6
    new-instance p0, Ln75;

    .line 122
    .line 123
    invoke-direct {p0, v5, v6}, Ln75;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public v(JLwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Li23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li23;

    .line 7
    .line 8
    iget v1, v0, Li23;->v:I

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
    iput v1, v0, Li23;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li23;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li23;-><init>(La7;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li23;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li23;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La7;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lm23;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lm23;->S0()Lm23;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iput v3, v0, Li23;->v:I

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, v0}, Lm23;->r0(JLuf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object p0, Lph0;->a:Lph0;

    .line 67
    .line 68
    if-ne p3, p0, :cond_4

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_1
    check-cast p3, Ln75;

    .line 72
    .line 73
    iget-wide p0, p3, Ln75;->a:J

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    :goto_2
    new-instance p2, Ln75;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Ln75;-><init>(J)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public declared-synchronized w()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La7;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcj5;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Lbj5;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v8, v0, v2}, Lbj5;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x3c

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, La7;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public x(Ljava/lang/String;)Lds3;
    .locals 3

    .line 1
    iget-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lds3;

    .line 23
    .line 24
    iget-object v2, v1, Lds3;->c:Lgs3;

    .line 25
    .line 26
    iget-object v2, v2, Lgs3;->b:Law3;

    .line 27
    .line 28
    iget-object v2, v2, Law3;->a:Lix1;

    .line 29
    .line 30
    iget-object v2, v2, Lix1;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object p0, p0, La7;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lds3;

    .line 61
    .line 62
    iget-object v1, v0, Lds3;->c:Lgs3;

    .line 63
    .line 64
    iget-object v1, v1, Lgs3;->b:Law3;

    .line 65
    .line 66
    iget-object v1, v1, Law3;->a:Lix1;

    .line 67
    .line 68
    iget-object v1, v1, Lix1;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public y()Loh0;
    .locals 0

    .line 1
    iget-object p0, p0, La7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llk1;

    .line 4
    .line 5
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loh0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public z(Ll40;Ljava/lang/String;)Lv85;
    .locals 4

    .line 1
    iget-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcn3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc95;

    .line 9
    .line 10
    iget-object v1, v1, Lc95;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lv85;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ll40;->d(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, La7;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, La95;

    .line 29
    .line 30
    instance-of p1, p0, Lf34;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p0, Lf34;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lf34;->d:Lbd6;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lf34;->e:Ler2;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0, p1}, Ll4;->d(Lv85;Ler2;Lbd6;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v1, Ljx2;

    .line 59
    .line 60
    iget-object v2, p0, La7;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lzj0;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljx2;-><init>(Lzj0;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lrr3;->i:Lrl3;

    .line 68
    .line 69
    iget-object v3, v1, Lzj0;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, La7;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, La95;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-interface {v2, p1, v1}, La95;->c(Ll40;Ljx2;)Lv85;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_1
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    :try_start_2
    invoke-static {p1}, Lmc6;->C(Ll40;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3, v1}, La95;->b(Ljava/lang/Class;Ljx2;)Lv85;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    :try_start_3
    invoke-static {p1}, Lmc6;->C(Ll40;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v2, p1}, La95;->a(Ljava/lang/Class;)Lv85;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget-object p0, p0, La7;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lc95;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lc95;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lv85;

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lv85;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_3
    monitor-exit v0

    .line 131
    return-object v1

    .line 132
    :goto_4
    monitor-exit v0

    .line 133
    throw p0
.end method
