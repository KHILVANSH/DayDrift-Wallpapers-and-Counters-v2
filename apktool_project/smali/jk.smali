.class public final Ljk;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 65
    const/4 v0, 0x1

    iput-byte v0, p0, Ljk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Ljk;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk;->d:Ljava/lang/Object;

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 69
    invoke-static {v0}, Lg12;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 72
    invoke-static {v0}, Lg12;->a(Ljava/lang/String;)V

    .line 73
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Ljk;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljk;->b:I

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ljk;->c:I

    .line 76
    new-instance p0, Lx30;

    invoke-direct {p0, p1, p2}, Lx30;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public constructor <init>(Lok;IILjava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljk;->a:B

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Ljk;->e:Ljava/lang/Object;

    iput p2, p0, Ljk;->b:I

    iput p3, p0, Ljk;->c:I

    iput-object p4, p0, Ljk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BIB)V
    .locals 5

    .line 1
    iput-byte p3, p0, Ljk;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, ", offset=0, length="

    .line 5
    .line 6
    const-string v2, "Array range is invalid. Buffer.length="

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length p3, p1

    .line 16
    sub-int v4, p3, p2

    .line 17
    .line 18
    or-int/2addr v4, p2

    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Ljk;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput v3, p0, Ljk;->c:I

    .line 24
    .line 25
    iput p2, p0, Ljk;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {p3, p2, v2, v1}, Lrh2;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length p3, p1

    .line 42
    sub-int v4, p3, p2

    .line 43
    .line 44
    or-int/2addr v4, p2

    .line 45
    if-ltz v4, :cond_1

    .line 46
    .line 47
    iput-object p1, p0, Ljk;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Ljk;->c:I

    .line 50
    .line 51
    iput p2, p0, Ljk;->b:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {p3, p2, v2, v1}, Lrh2;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static D(I)I
    .locals 2

    .line 1
    const/16 v0, 0x160

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lnk5;->f(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static F(J)I
    .locals 2

    .line 1
    const/16 v0, 0x280

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v1, p0, p1, v0}, Lgp5;->f(IJI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 10

    .line 1
    iget-byte v0, p0, Ljk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljk;->c:I

    .line 7
    .line 8
    and-int/lit8 v1, p1, -0x80

    .line 9
    .line 10
    iget-object v2, p0, Ljk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [B

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    :try_start_0
    aput-byte p1, v2, v0

    .line 20
    .line 21
    iput v1, p0, Ljk;->c:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    move-object v8, p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    or-int/lit16 v3, p1, 0x80

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 33
    .line 34
    ushr-int/lit8 v3, p1, 0x7

    .line 35
    .line 36
    and-int/lit8 v4, v3, -0x80

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 p1, v0, 0x2

    .line 41
    .line 42
    int-to-byte v0, v3

    .line 43
    :try_start_1
    aput-byte v0, v2, v1

    .line 44
    .line 45
    iput p1, p0, Ljk;->c:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move v1, p1

    .line 50
    move-object v8, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x80

    .line 55
    .line 56
    int-to-byte v3, v3

    .line 57
    :try_start_2
    aput-byte v3, v2, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    ushr-int/lit8 v1, p1, 0xe

    .line 60
    .line 61
    and-int/lit8 v3, v1, -0x80

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    add-int/lit8 p1, v0, 0x3

    .line 66
    .line 67
    int-to-byte v0, v1

    .line 68
    :try_start_3
    aput-byte v0, v2, v4

    .line 69
    .line 70
    iput p1, p0, Ljk;->c:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v3, v0, 0x3

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x80

    .line 76
    .line 77
    int-to-byte v1, v1

    .line 78
    :try_start_4
    aput-byte v1, v2, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 79
    .line 80
    ushr-int/lit8 v1, p1, 0x15

    .line 81
    .line 82
    and-int/lit8 v4, v1, -0x80

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    add-int/lit8 p1, v0, 0x4

    .line 87
    .line 88
    int-to-byte v0, v1

    .line 89
    :try_start_5
    aput-byte v0, v2, v3

    .line 90
    .line 91
    iput p1, p0, Ljk;->c:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0x80

    .line 97
    .line 98
    int-to-byte v1, v1

    .line 99
    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 100
    .line 101
    ushr-int/lit8 p1, p1, 0x1c

    .line 102
    .line 103
    add-int/lit8 v1, v0, 0x5

    .line 104
    .line 105
    int-to-byte p1, p1

    .line 106
    :try_start_7
    aput-byte p1, v2, v4

    .line 107
    .line 108
    iput v1, p0, Ljk;->c:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object v8, p1

    .line 114
    move v1, v4

    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    move-object v8, p1

    .line 119
    move v1, v3

    .line 120
    goto :goto_2

    .line 121
    :catch_3
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto :goto_0

    .line 124
    :goto_2
    iget p0, p0, Ljk;->b:I

    .line 125
    .line 126
    new-instance v2, Lg60;

    .line 127
    .line 128
    int-to-long v3, v1

    .line 129
    int-to-long v5, p0

    .line 130
    const/4 v7, 0x1

    .line 131
    const/4 v9, 0x6

    .line 132
    invoke-direct/range {v2 .. v9}, Lg60;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :pswitch_0
    iget v0, p0, Ljk;->c:I

    .line 137
    .line 138
    and-int/lit8 v1, p1, -0x80

    .line 139
    .line 140
    iget-object v2, p0, Ljk;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, [B

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    add-int/lit8 v1, v0, 0x1

    .line 147
    .line 148
    int-to-byte p1, p1

    .line 149
    :try_start_8
    aput-byte p1, v2, v0

    .line 150
    .line 151
    iput v1, p0, Ljk;->c:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    move-object v8, p1

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 158
    .line 159
    or-int/lit16 v3, p1, 0x80

    .line 160
    .line 161
    int-to-byte v3, v3

    .line 162
    aput-byte v3, v2, v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_7

    .line 163
    .line 164
    ushr-int/lit8 v3, p1, 0x7

    .line 165
    .line 166
    and-int/lit8 v4, v3, -0x80

    .line 167
    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    add-int/lit8 p1, v0, 0x2

    .line 171
    .line 172
    int-to-byte v0, v3

    .line 173
    :try_start_9
    aput-byte v0, v2, v1

    .line 174
    .line 175
    iput p1, p0, Ljk;->c:I
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_4
    move-exception v0

    .line 179
    move v1, p1

    .line 180
    move-object v8, v0

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    add-int/lit8 v4, v0, 0x2

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x80

    .line 185
    .line 186
    int-to-byte v3, v3

    .line 187
    :try_start_a
    aput-byte v3, v2, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_5

    .line 188
    .line 189
    ushr-int/lit8 v1, p1, 0xe

    .line 190
    .line 191
    and-int/lit8 v3, v1, -0x80

    .line 192
    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    add-int/lit8 p1, v0, 0x3

    .line 196
    .line 197
    int-to-byte v0, v1

    .line 198
    :try_start_b
    aput-byte v0, v2, v4

    .line 199
    .line 200
    iput p1, p0, Ljk;->c:I
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_4

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    add-int/lit8 v3, v0, 0x3

    .line 204
    .line 205
    or-int/lit16 v1, v1, 0x80

    .line 206
    .line 207
    int-to-byte v1, v1

    .line 208
    :try_start_c
    aput-byte v1, v2, v4
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_6

    .line 209
    .line 210
    ushr-int/lit8 v1, p1, 0x15

    .line 211
    .line 212
    and-int/lit8 v4, v1, -0x80

    .line 213
    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    add-int/lit8 p1, v0, 0x4

    .line 217
    .line 218
    int-to-byte v0, v1

    .line 219
    :try_start_d
    aput-byte v0, v2, v3

    .line 220
    .line 221
    iput p1, p0, Ljk;->c:I
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_4

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    add-int/lit8 v4, v0, 0x4

    .line 225
    .line 226
    or-int/lit16 v1, v1, 0x80

    .line 227
    .line 228
    int-to-byte v1, v1

    .line 229
    :try_start_e
    aput-byte v1, v2, v3
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_5

    .line 230
    .line 231
    ushr-int/lit8 p1, p1, 0x1c

    .line 232
    .line 233
    add-int/lit8 v1, v0, 0x5

    .line 234
    .line 235
    int-to-byte p1, p1

    .line 236
    :try_start_f
    aput-byte p1, v2, v4

    .line 237
    .line 238
    iput v1, p0, Ljk;->c:I
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_7

    .line 239
    .line 240
    :goto_4
    return-void

    .line 241
    :catch_5
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    move-object v8, p1

    .line 244
    move v1, v4

    .line 245
    goto :goto_5

    .line 246
    :catch_6
    move-exception v0

    .line 247
    move-object p1, v0

    .line 248
    move-object v8, p1

    .line 249
    move v1, v3

    .line 250
    goto :goto_5

    .line 251
    :catch_7
    move-exception v0

    .line 252
    move-object p1, v0

    .line 253
    goto :goto_3

    .line 254
    :goto_5
    iget p0, p0, Ljk;->b:I

    .line 255
    .line 256
    new-instance v2, Lg60;

    .line 257
    .line 258
    int-to-long v3, v1

    .line 259
    int-to-long v5, p0

    .line 260
    const/4 v7, 0x1

    .line 261
    const/4 v9, 0x5

    .line 262
    invoke-direct/range {v2 .. v9}, Lg60;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public B(IJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Ljk;->C(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Ljk;->C(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public C(J)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-byte v0, v1, Ljk;->a:B

    .line 6
    .line 7
    const/16 v8, 0x23

    .line 8
    .line 9
    const/16 v9, 0x1c

    .line 10
    .line 11
    const/16 v10, 0x15

    .line 12
    .line 13
    const/16 v11, 0xe

    .line 14
    .line 15
    const-wide/16 v12, 0x0

    .line 16
    .line 17
    const-wide/16 v14, -0x80

    .line 18
    .line 19
    const/16 v16, 0x7

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    and-long v17, v2, v14

    .line 25
    .line 26
    const/16 v0, 0x3f

    .line 27
    .line 28
    iget v4, v1, Ljk;->c:I

    .line 29
    .line 30
    cmp-long v17, v17, v12

    .line 31
    .line 32
    move/from16 v18, v0

    .line 33
    .line 34
    iget-object v0, v1, Ljk;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    if-nez v17, :cond_0

    .line 39
    .line 40
    long-to-int v2, v2

    .line 41
    int-to-byte v2, v2

    .line 42
    :try_start_0
    aput-byte v2, v0, v4

    .line 43
    .line 44
    add-int/lit8 v0, v4, 0x1

    .line 45
    .line 46
    iput v0, v1, Ljk;->c:I

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v11, v0

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    const/16 v17, 0x38

    .line 55
    .line 56
    long-to-int v5, v2

    .line 57
    or-int/lit16 v5, v5, 0x80

    .line 58
    .line 59
    int-to-byte v5, v5

    .line 60
    aput-byte v5, v0, v4

    .line 61
    .line 62
    add-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    const/16 v19, 0x31

    .line 65
    .line 66
    const/16 v20, 0x2a

    .line 67
    .line 68
    ushr-long v6, v2, v16

    .line 69
    .line 70
    and-long v21, v6, v14

    .line 71
    .line 72
    cmp-long v16, v21, v12

    .line 73
    .line 74
    long-to-int v6, v6

    .line 75
    if-nez v16, :cond_1

    .line 76
    .line 77
    int-to-byte v2, v6

    .line 78
    aput-byte v2, v0, v5

    .line 79
    .line 80
    add-int/lit8 v0, v4, 0x2

    .line 81
    .line 82
    iput v0, v1, Ljk;->c:I

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    or-int/lit16 v6, v6, 0x80

    .line 87
    .line 88
    int-to-byte v6, v6

    .line 89
    aput-byte v6, v0, v5

    .line 90
    .line 91
    add-int/lit8 v5, v4, 0x2

    .line 92
    .line 93
    ushr-long v6, v2, v11

    .line 94
    .line 95
    and-long v21, v6, v14

    .line 96
    .line 97
    cmp-long v11, v21, v12

    .line 98
    .line 99
    long-to-int v6, v6

    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    int-to-byte v2, v6

    .line 103
    aput-byte v2, v0, v5

    .line 104
    .line 105
    add-int/lit8 v0, v4, 0x3

    .line 106
    .line 107
    iput v0, v1, Ljk;->c:I

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_2
    or-int/lit16 v6, v6, 0x80

    .line 112
    .line 113
    int-to-byte v6, v6

    .line 114
    aput-byte v6, v0, v5

    .line 115
    .line 116
    add-int/lit8 v5, v4, 0x3

    .line 117
    .line 118
    ushr-long v6, v2, v10

    .line 119
    .line 120
    and-long v10, v6, v14

    .line 121
    .line 122
    cmp-long v10, v10, v12

    .line 123
    .line 124
    long-to-int v6, v6

    .line 125
    if-nez v10, :cond_3

    .line 126
    .line 127
    int-to-byte v2, v6

    .line 128
    aput-byte v2, v0, v5

    .line 129
    .line 130
    add-int/lit8 v0, v4, 0x4

    .line 131
    .line 132
    iput v0, v1, Ljk;->c:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    or-int/lit16 v6, v6, 0x80

    .line 137
    .line 138
    int-to-byte v6, v6

    .line 139
    aput-byte v6, v0, v5

    .line 140
    .line 141
    add-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    ushr-long v6, v2, v9

    .line 144
    .line 145
    and-long v9, v6, v14

    .line 146
    .line 147
    cmp-long v9, v9, v12

    .line 148
    .line 149
    long-to-int v6, v6

    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    int-to-byte v2, v6

    .line 153
    aput-byte v2, v0, v5

    .line 154
    .line 155
    add-int/lit8 v0, v4, 0x5

    .line 156
    .line 157
    iput v0, v1, Ljk;->c:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    or-int/lit16 v6, v6, 0x80

    .line 162
    .line 163
    int-to-byte v6, v6

    .line 164
    aput-byte v6, v0, v5

    .line 165
    .line 166
    add-int/lit8 v5, v4, 0x5

    .line 167
    .line 168
    ushr-long v6, v2, v8

    .line 169
    .line 170
    and-long v8, v6, v14

    .line 171
    .line 172
    cmp-long v8, v8, v12

    .line 173
    .line 174
    long-to-int v6, v6

    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    int-to-byte v2, v6

    .line 178
    aput-byte v2, v0, v5

    .line 179
    .line 180
    add-int/lit8 v0, v4, 0x6

    .line 181
    .line 182
    iput v0, v1, Ljk;->c:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    or-int/lit16 v6, v6, 0x80

    .line 186
    .line 187
    int-to-byte v6, v6

    .line 188
    aput-byte v6, v0, v5

    .line 189
    .line 190
    add-int/lit8 v5, v4, 0x6

    .line 191
    .line 192
    ushr-long v6, v2, v20

    .line 193
    .line 194
    and-long v8, v6, v14

    .line 195
    .line 196
    cmp-long v8, v8, v12

    .line 197
    .line 198
    long-to-int v6, v6

    .line 199
    if-nez v8, :cond_6

    .line 200
    .line 201
    int-to-byte v2, v6

    .line 202
    aput-byte v2, v0, v5

    .line 203
    .line 204
    add-int/lit8 v0, v4, 0x7

    .line 205
    .line 206
    iput v0, v1, Ljk;->c:I

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    or-int/lit16 v6, v6, 0x80

    .line 210
    .line 211
    int-to-byte v6, v6

    .line 212
    aput-byte v6, v0, v5

    .line 213
    .line 214
    add-int/lit8 v5, v4, 0x7

    .line 215
    .line 216
    ushr-long v6, v2, v19

    .line 217
    .line 218
    and-long v8, v6, v14

    .line 219
    .line 220
    cmp-long v8, v8, v12

    .line 221
    .line 222
    long-to-int v6, v6

    .line 223
    if-nez v8, :cond_7

    .line 224
    .line 225
    int-to-byte v2, v6

    .line 226
    aput-byte v2, v0, v5

    .line 227
    .line 228
    add-int/lit8 v0, v4, 0x8

    .line 229
    .line 230
    iput v0, v1, Ljk;->c:I

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_7
    or-int/lit16 v6, v6, 0x80

    .line 234
    .line 235
    int-to-byte v6, v6

    .line 236
    aput-byte v6, v0, v5

    .line 237
    .line 238
    add-int/lit8 v5, v4, 0x8

    .line 239
    .line 240
    ushr-long v6, v2, v17

    .line 241
    .line 242
    and-long v8, v6, v14

    .line 243
    .line 244
    cmp-long v8, v8, v12

    .line 245
    .line 246
    long-to-int v6, v6

    .line 247
    if-nez v8, :cond_8

    .line 248
    .line 249
    int-to-byte v2, v6

    .line 250
    aput-byte v2, v0, v5

    .line 251
    .line 252
    add-int/lit8 v0, v4, 0x9

    .line 253
    .line 254
    iput v0, v1, Ljk;->c:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_8
    or-int/lit16 v6, v6, 0x80

    .line 258
    .line 259
    int-to-byte v6, v6

    .line 260
    aput-byte v6, v0, v5

    .line 261
    .line 262
    add-int/lit8 v5, v4, 0x9

    .line 263
    .line 264
    ushr-long v2, v2, v18

    .line 265
    .line 266
    long-to-int v2, v2

    .line 267
    int-to-byte v2, v2

    .line 268
    aput-byte v2, v0, v5

    .line 269
    .line 270
    add-int/lit8 v0, v4, 0xa

    .line 271
    .line 272
    iput v0, v1, Ljk;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    :goto_0
    return-void

    .line 275
    :goto_1
    iget v0, v1, Ljk;->b:I

    .line 276
    .line 277
    int-to-long v6, v4

    .line 278
    new-instance v5, Lg60;

    .line 279
    .line 280
    int-to-long v8, v0

    .line 281
    const/4 v10, 0x1

    .line 282
    const/4 v12, 0x6

    .line 283
    invoke-direct/range {v5 .. v12}, Lg60;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 284
    .line 285
    .line 286
    throw v5

    .line 287
    :pswitch_0
    const/16 v17, 0x38

    .line 288
    .line 289
    const/16 v18, 0x3f

    .line 290
    .line 291
    const/16 v19, 0x31

    .line 292
    .line 293
    const/16 v20, 0x2a

    .line 294
    .line 295
    and-long v4, v2, v14

    .line 296
    .line 297
    iget v6, v1, Ljk;->c:I

    .line 298
    .line 299
    cmp-long v0, v4, v12

    .line 300
    .line 301
    iget-object v4, v1, Ljk;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, [B

    .line 304
    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    long-to-int v0, v2

    .line 308
    int-to-byte v0, v0

    .line 309
    :try_start_1
    aput-byte v0, v4, v6

    .line 310
    .line 311
    add-int/lit8 v0, v6, 0x1

    .line 312
    .line 313
    iput v0, v1, Ljk;->c:I

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :catch_1
    move-exception v0

    .line 318
    move-object v13, v0

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_9
    long-to-int v0, v2

    .line 322
    or-int/lit16 v0, v0, 0x80

    .line 323
    .line 324
    int-to-byte v0, v0

    .line 325
    aput-byte v0, v4, v6

    .line 326
    .line 327
    add-int/lit8 v0, v6, 0x1

    .line 328
    .line 329
    move v7, v8

    .line 330
    move v5, v9

    .line 331
    ushr-long v8, v2, v16

    .line 332
    .line 333
    and-long v21, v8, v14

    .line 334
    .line 335
    cmp-long v16, v21, v12

    .line 336
    .line 337
    long-to-int v8, v8

    .line 338
    if-nez v16, :cond_a

    .line 339
    .line 340
    int-to-byte v2, v8

    .line 341
    aput-byte v2, v4, v0

    .line 342
    .line 343
    add-int/lit8 v0, v6, 0x2

    .line 344
    .line 345
    iput v0, v1, Ljk;->c:I

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_a
    or-int/lit16 v8, v8, 0x80

    .line 350
    .line 351
    int-to-byte v8, v8

    .line 352
    aput-byte v8, v4, v0

    .line 353
    .line 354
    add-int/lit8 v0, v6, 0x2

    .line 355
    .line 356
    ushr-long v8, v2, v11

    .line 357
    .line 358
    and-long v21, v8, v14

    .line 359
    .line 360
    cmp-long v11, v21, v12

    .line 361
    .line 362
    long-to-int v8, v8

    .line 363
    if-nez v11, :cond_b

    .line 364
    .line 365
    int-to-byte v2, v8

    .line 366
    aput-byte v2, v4, v0

    .line 367
    .line 368
    add-int/lit8 v0, v6, 0x3

    .line 369
    .line 370
    iput v0, v1, Ljk;->c:I

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_b
    or-int/lit16 v8, v8, 0x80

    .line 375
    .line 376
    int-to-byte v8, v8

    .line 377
    aput-byte v8, v4, v0

    .line 378
    .line 379
    add-int/lit8 v0, v6, 0x3

    .line 380
    .line 381
    ushr-long v8, v2, v10

    .line 382
    .line 383
    and-long v10, v8, v14

    .line 384
    .line 385
    cmp-long v10, v10, v12

    .line 386
    .line 387
    long-to-int v8, v8

    .line 388
    if-nez v10, :cond_c

    .line 389
    .line 390
    int-to-byte v2, v8

    .line 391
    aput-byte v2, v4, v0

    .line 392
    .line 393
    add-int/lit8 v0, v6, 0x4

    .line 394
    .line 395
    iput v0, v1, Ljk;->c:I

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_c
    or-int/lit16 v8, v8, 0x80

    .line 400
    .line 401
    int-to-byte v8, v8

    .line 402
    aput-byte v8, v4, v0

    .line 403
    .line 404
    add-int/lit8 v0, v6, 0x4

    .line 405
    .line 406
    ushr-long v8, v2, v5

    .line 407
    .line 408
    and-long v10, v8, v14

    .line 409
    .line 410
    cmp-long v5, v10, v12

    .line 411
    .line 412
    long-to-int v8, v8

    .line 413
    if-nez v5, :cond_d

    .line 414
    .line 415
    int-to-byte v2, v8

    .line 416
    aput-byte v2, v4, v0

    .line 417
    .line 418
    add-int/lit8 v0, v6, 0x5

    .line 419
    .line 420
    iput v0, v1, Ljk;->c:I

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_d
    or-int/lit16 v5, v8, 0x80

    .line 425
    .line 426
    int-to-byte v5, v5

    .line 427
    aput-byte v5, v4, v0

    .line 428
    .line 429
    add-int/lit8 v0, v6, 0x5

    .line 430
    .line 431
    ushr-long v7, v2, v7

    .line 432
    .line 433
    and-long v9, v7, v14

    .line 434
    .line 435
    cmp-long v5, v9, v12

    .line 436
    .line 437
    long-to-int v7, v7

    .line 438
    if-nez v5, :cond_e

    .line 439
    .line 440
    int-to-byte v2, v7

    .line 441
    aput-byte v2, v4, v0

    .line 442
    .line 443
    add-int/lit8 v0, v6, 0x6

    .line 444
    .line 445
    iput v0, v1, Ljk;->c:I

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_e
    or-int/lit16 v5, v7, 0x80

    .line 449
    .line 450
    int-to-byte v5, v5

    .line 451
    aput-byte v5, v4, v0

    .line 452
    .line 453
    add-int/lit8 v0, v6, 0x6

    .line 454
    .line 455
    ushr-long v7, v2, v20

    .line 456
    .line 457
    and-long v9, v7, v14

    .line 458
    .line 459
    cmp-long v5, v9, v12

    .line 460
    .line 461
    long-to-int v7, v7

    .line 462
    if-nez v5, :cond_f

    .line 463
    .line 464
    int-to-byte v2, v7

    .line 465
    aput-byte v2, v4, v0

    .line 466
    .line 467
    add-int/lit8 v0, v6, 0x7

    .line 468
    .line 469
    iput v0, v1, Ljk;->c:I

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_f
    or-int/lit16 v5, v7, 0x80

    .line 473
    .line 474
    int-to-byte v5, v5

    .line 475
    aput-byte v5, v4, v0

    .line 476
    .line 477
    add-int/lit8 v0, v6, 0x7

    .line 478
    .line 479
    ushr-long v7, v2, v19

    .line 480
    .line 481
    and-long v9, v7, v14

    .line 482
    .line 483
    cmp-long v5, v9, v12

    .line 484
    .line 485
    long-to-int v7, v7

    .line 486
    if-nez v5, :cond_10

    .line 487
    .line 488
    int-to-byte v2, v7

    .line 489
    aput-byte v2, v4, v0

    .line 490
    .line 491
    add-int/lit8 v0, v6, 0x8

    .line 492
    .line 493
    iput v0, v1, Ljk;->c:I

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_10
    or-int/lit16 v5, v7, 0x80

    .line 497
    .line 498
    int-to-byte v5, v5

    .line 499
    aput-byte v5, v4, v0

    .line 500
    .line 501
    add-int/lit8 v0, v6, 0x8

    .line 502
    .line 503
    ushr-long v7, v2, v17

    .line 504
    .line 505
    and-long v9, v7, v14

    .line 506
    .line 507
    cmp-long v5, v9, v12

    .line 508
    .line 509
    long-to-int v7, v7

    .line 510
    if-nez v5, :cond_11

    .line 511
    .line 512
    int-to-byte v2, v7

    .line 513
    aput-byte v2, v4, v0

    .line 514
    .line 515
    add-int/lit8 v0, v6, 0x9

    .line 516
    .line 517
    iput v0, v1, Ljk;->c:I

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_11
    or-int/lit16 v5, v7, 0x80

    .line 521
    .line 522
    int-to-byte v5, v5

    .line 523
    aput-byte v5, v4, v0

    .line 524
    .line 525
    add-int/lit8 v0, v6, 0x9

    .line 526
    .line 527
    ushr-long v2, v2, v18

    .line 528
    .line 529
    long-to-int v2, v2

    .line 530
    int-to-byte v2, v2

    .line 531
    aput-byte v2, v4, v0

    .line 532
    .line 533
    add-int/lit8 v0, v6, 0xa

    .line 534
    .line 535
    iput v0, v1, Ljk;->c:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 536
    .line 537
    :goto_2
    return-void

    .line 538
    :goto_3
    iget v0, v1, Ljk;->b:I

    .line 539
    .line 540
    int-to-long v8, v6

    .line 541
    new-instance v7, Lg60;

    .line 542
    .line 543
    int-to-long v10, v0

    .line 544
    const/4 v12, 0x1

    .line 545
    const/4 v14, 0x5

    .line 546
    invoke-direct/range {v7 .. v14}, Lg60;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 547
    .line 548
    .line 549
    throw v7

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public E()V
    .locals 2

    .line 1
    iget v0, p0, Ljk;->b:I

    .line 2
    .line 3
    iget p0, p0, Ljk;->c:I

    .line 4
    .line 5
    sub-int v1, v0, p0

    .line 6
    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Wrote more data than expected."

    .line 14
    .line 15
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "Did not write as much data as expected."

    .line 20
    .line 21
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg9;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lg9;-><init>(Ljk;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget v0, p0, Ljk;->b:I

    .line 2
    .line 3
    iget p0, p0, Ljk;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, ". Valid range is ["

    .line 14
    .line 15
    const-string v2, " , "

    .line 16
    .line 17
    const-string v3, "Invalid offset: "

    .line 18
    .line 19
    invoke-static {v3, p1, v1, v0, v2}, Lrh2;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lg12;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le60;

    .line 4
    .line 5
    iget-object v1, p0, Ljk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Ljk;->c:I

    .line 21
    .line 22
    iget p0, p0, Ljk;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Le60;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Le60;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Ljk;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget p0, p0, Ljk;->c:I

    .line 10
    .line 11
    if-gt p1, p0, :cond_2

    .line 12
    .line 13
    if-gt v1, p1, :cond_2

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr p1, v2

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lj41;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lj41;->a()Lj41;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lj41;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lj41;->b(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, -0x1

    .line 59
    if-eq p0, p1, :cond_2

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ljk;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Ljk;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lo55;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public f(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljk;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljk;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljk;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljk;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Ljk;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljk;->g(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Ljk;->g(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public g(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ljk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public h(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Ljk;->b:I

    .line 6
    .line 7
    iget p0, p0, Ljk;->c:I

    .line 8
    .line 9
    if-ge p1, p0, :cond_2

    .line 10
    .line 11
    if-gt v1, p1, :cond_2

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lj41;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lj41;->a()Lj41;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lj41;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lj41;->b(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, -0x1

    .line 57
    if-eq p0, p1, :cond_2

    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public i(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ljk;->b:I

    .line 2
    .line 3
    iget v1, p0, Ljk;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lo55;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljk;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljk;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljk;->h(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljk;->g(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljk;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    return p1
.end method

.method public k(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ljk;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Ljk;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v0, v1}, Lnk;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lok;

    .line 28
    .line 29
    iget-object p0, p0, Ljk;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-boolean v1, v0, Lok;->m:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput-object p1, v0, Lok;->l:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v0, Lok;->j:I

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lkk;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v0}, Lkk;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public l(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljk;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ljk;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljk;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljk;->g(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljk;->l(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return p1
.end method

.method public m(ILjava/lang/String;I)V
    .locals 7

    .line 1
    if-gt p1, p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lg12;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lg12;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Le60;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Ljk;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p3

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Ljk;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    sub-int v6, p1, v4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ljk;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    sub-int v5, v0, v3

    .line 106
    .line 107
    add-int/2addr v3, p3

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Le60;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, v4

    .line 128
    invoke-direct {p1}, Le60;-><init>()V

    .line 129
    .line 130
    .line 131
    iput v0, p1, Le60;->b:I

    .line 132
    .line 133
    iput-object v2, p1, Le60;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput p2, p1, Le60;->c:I

    .line 136
    .line 137
    iput v5, p1, Le60;->d:I

    .line 138
    .line 139
    iput-object p1, p0, Ljk;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, p0, Ljk;->b:I

    .line 142
    .line 143
    iput v3, p0, Ljk;->c:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget v2, p0, Ljk;->b:I

    .line 147
    .line 148
    sub-int v3, p1, v2

    .line 149
    .line 150
    sub-int v2, p3, v2

    .line 151
    .line 152
    if-ltz v3, :cond_8

    .line 153
    .line 154
    iget v4, v0, Le60;->b:I

    .line 155
    .line 156
    invoke-virtual {v0}, Le60;->b()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sub-int/2addr v4, v5

    .line 161
    if-le v2, v4, :cond_3

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    sub-int p1, v2, v3

    .line 170
    .line 171
    sub-int/2addr p0, p1

    .line 172
    invoke-virtual {v0}, Le60;->b()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-gt p0, p1, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v0}, Le60;->b()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int/2addr p0, p1

    .line 184
    iget p1, v0, Le60;->b:I

    .line 185
    .line 186
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 187
    .line 188
    iget p3, v0, Le60;->b:I

    .line 189
    .line 190
    sub-int p3, p1, p3

    .line 191
    .line 192
    if-ge p3, p0, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    new-array p0, p1, [C

    .line 196
    .line 197
    iget-object p3, v0, Le60;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p3, [C

    .line 200
    .line 201
    iget v4, v0, Le60;->c:I

    .line 202
    .line 203
    invoke-static {p3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget p3, v0, Le60;->b:I

    .line 207
    .line 208
    iget v4, v0, Le60;->d:I

    .line 209
    .line 210
    sub-int/2addr p3, v4

    .line 211
    sub-int v5, p1, p3

    .line 212
    .line 213
    iget-object v6, v0, Le60;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, [C

    .line 216
    .line 217
    add-int/2addr p3, v4

    .line 218
    sub-int/2addr p3, v4

    .line 219
    invoke-static {v6, v4, p0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iput-object p0, v0, Le60;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput p1, v0, Le60;->b:I

    .line 225
    .line 226
    iput v5, v0, Le60;->d:I

    .line 227
    .line 228
    :goto_3
    iget p0, v0, Le60;->c:I

    .line 229
    .line 230
    if-ge v3, p0, :cond_6

    .line 231
    .line 232
    if-gt v2, p0, :cond_6

    .line 233
    .line 234
    sub-int/2addr p0, v2

    .line 235
    iget-object p1, v0, Le60;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, [C

    .line 238
    .line 239
    iget p3, v0, Le60;->d:I

    .line 240
    .line 241
    sub-int/2addr p3, p0

    .line 242
    invoke-static {p1, v2, p1, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iput v3, v0, Le60;->c:I

    .line 246
    .line 247
    iget p1, v0, Le60;->d:I

    .line 248
    .line 249
    sub-int/2addr p1, p0

    .line 250
    iput p1, v0, Le60;->d:I

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    if-ge v3, p0, :cond_7

    .line 254
    .line 255
    if-lt v2, p0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Le60;->b()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    add-int/2addr p0, v2

    .line 262
    iput p0, v0, Le60;->d:I

    .line 263
    .line 264
    iput v3, v0, Le60;->c:I

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {v0}, Le60;->b()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    add-int/2addr p0, v3

    .line 272
    invoke-virtual {v0}, Le60;->b()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    add-int/2addr p1, v2

    .line 277
    iget p3, v0, Le60;->d:I

    .line 278
    .line 279
    sub-int/2addr p0, p3

    .line 280
    iget-object v2, v0, Le60;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, [C

    .line 283
    .line 284
    iget v3, v0, Le60;->c:I

    .line 285
    .line 286
    invoke-static {v2, p3, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    iget p3, v0, Le60;->c:I

    .line 290
    .line 291
    add-int v3, p3, p0

    .line 292
    .line 293
    iput v3, v0, Le60;->c:I

    .line 294
    .line 295
    iput p1, v0, Le60;->d:I

    .line 296
    .line 297
    :goto_4
    iget-object p0, v0, Le60;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, [C

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {p2, v1, p1, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 306
    .line 307
    .line 308
    iget p0, v0, Le60;->c:I

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    add-int/2addr p1, p0

    .line 315
    iput p1, v0, Le60;->c:I

    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    :goto_5
    invoke-virtual {p0}, Ljk;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Ljk;->d:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v0, -0x1

    .line 328
    iput v0, p0, Ljk;->b:I

    .line 329
    .line 330
    iput v0, p0, Ljk;->c:I

    .line 331
    .line 332
    invoke-virtual {p0, p1, p2, p3}, Ljk;->m(ILjava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public n(B)V
    .locals 10

    .line 1
    iget-byte v0, p0, Ljk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ljk;->c:I

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    iput v2, p0, Ljk;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move v1, v2

    .line 22
    :goto_0
    move-object v8, p1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget p0, p0, Ljk;->b:I

    .line 28
    .line 29
    new-instance v2, Lg60;

    .line 30
    .line 31
    int-to-long v3, v1

    .line 32
    int-to-long v5, p0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v9, 0x6

    .line 35
    invoke-direct/range {v2 .. v9}, Lg60;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :pswitch_0
    iget v1, p0, Ljk;->c:I

    .line 40
    .line 41
    :try_start_2
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    :try_start_3
    aput-byte p1, v0, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    .line 49
    iput v2, p0, Ljk;->c:I

    .line 50
    .line 51
    return-void

    .line 52
    :catch_2
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move v1, v2

    .line 55
    :goto_2
    move-object v8, p1

    .line 56
    goto :goto_3

    .line 57
    :catch_3
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    iget p0, p0, Ljk;->b:I

    .line 61
    .line 62
    new-instance v2, Lg60;

    .line 63
    .line 64
    int-to-long v3, v1

    .line 65
    int-to-long v5, p0

    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v9, 0x5

    .line 68
    invoke-direct/range {v2 .. v9}, Lg60;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o([BII)V
    .locals 9

    .line 1
    iget-byte v0, p0, Ljk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    iget v1, p0, Ljk;->c:I

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget p1, p0, Ljk;->c:I

    .line 16
    .line 17
    add-int/2addr p1, p3

    .line 18
    iput p1, p0, Ljk;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v6, p1

    .line 24
    new-instance v0, Lg60;

    .line 25
    .line 26
    iget p1, p0, Ljk;->c:I

    .line 27
    .line 28
    iget p0, p0, Ljk;->b:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    int-to-long v3, p0

    .line 32
    const/4 v7, 0x6

    .line 33
    move v5, p3

    .line 34
    invoke-direct/range {v0 .. v7}, Lg60;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    move v5, p3

    .line 39
    :try_start_1
    iget-object p3, p0, Ljk;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, [B

    .line 42
    .line 43
    iget v0, p0, Ljk;->c:I

    .line 44
    .line 45
    invoke-static {p1, p2, p3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    iget p1, p0, Ljk;->c:I

    .line 49
    .line 50
    add-int/2addr p1, v5

    .line 51
    iput p1, p0, Ljk;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    move-object v7, p1

    .line 57
    new-instance v1, Lg60;

    .line 58
    .line 59
    iget p1, p0, Ljk;->c:I

    .line 60
    .line 61
    iget p0, p0, Ljk;->b:I

    .line 62
    .line 63
    int-to-long v2, p1

    .line 64
    int-to-long p0, p0

    .line 65
    const/4 v8, 0x5

    .line 66
    move v6, v5

    .line 67
    move-wide v4, p0

    .line 68
    invoke-direct/range {v1 .. v8}, Lg60;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(ILcn6;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcn6;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcn6;->o(Ljk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(ILkx6;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lkx6;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lkx6;->o(Ljk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljk;->s(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljk;->s(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)V
    .locals 10

    .line 1
    iget-byte v0, p0, Ljk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ljk;->c:I

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    int-to-byte v2, p1

    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x8

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    shr-int/lit8 v3, p1, 0x10

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    shr-int/lit8 p1, p1, 0x18

    .line 32
    .line 33
    int-to-byte p1, p1

    .line 34
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Ljk;->c:I

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v8, p1

    .line 44
    iget p0, p0, Ljk;->b:I

    .line 45
    .line 46
    int-to-long v3, v1

    .line 47
    new-instance v2, Lg60;

    .line 48
    .line 49
    int-to-long v5, p0

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v9, 0x6

    .line 52
    invoke-direct/range {v2 .. v9}, Lg60;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :pswitch_0
    iget v1, p0, Ljk;->c:I

    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [B

    .line 61
    .line 62
    int-to-byte v2, p1

    .line 63
    aput-byte v2, v0, v1

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    shr-int/lit8 v3, p1, 0x8

    .line 68
    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x2

    .line 73
    .line 74
    shr-int/lit8 v3, p1, 0x10

    .line 75
    .line 76
    int-to-byte v3, v3

    .line 77
    aput-byte v3, v0, v2

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x3

    .line 80
    .line 81
    shr-int/lit8 p1, p1, 0x18

    .line 82
    .line 83
    int-to-byte p1, p1

    .line 84
    aput-byte p1, v0, v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    iput v1, p0, Ljk;->c:I

    .line 89
    .line 90
    return-void

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    move-object v8, p1

    .line 94
    iget p0, p0, Ljk;->b:I

    .line 95
    .line 96
    int-to-long v3, v1

    .line 97
    new-instance v2, Lg60;

    .line 98
    .line 99
    int-to-long v5, p0

    .line 100
    const/4 v7, 0x4

    .line 101
    const/4 v9, 0x5

    .line 102
    invoke-direct/range {v2 .. v9}, Lg60;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public t(IJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Ljk;->u(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Ljk;->u(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljk;->a:B

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
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le60;

    .line 14
    .line 15
    iget-object v1, p0, Ljk;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Ljk;->b:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Le60;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [C

    .line 36
    .line 37
    iget v3, v0, Le60;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Le60;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [C

    .line 45
    .line 46
    iget v3, v0, Le60;->d:I

    .line 47
    .line 48
    iget v0, v0, Le60;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget p0, p0, Ljk;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)V
    .locals 12

    .line 1
    iget-byte v0, p0, Ljk;->a:B

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x28

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v8, p0, Ljk;->c:I

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    long-to-int v9, p1

    .line 27
    int-to-byte v9, v9

    .line 28
    aput-byte v9, v0, v8

    .line 29
    .line 30
    add-int/lit8 v9, v8, 0x1

    .line 31
    .line 32
    shr-long v10, p1, v7

    .line 33
    .line 34
    long-to-int v10, v10

    .line 35
    int-to-byte v10, v10

    .line 36
    aput-byte v10, v0, v9

    .line 37
    .line 38
    add-int/lit8 v9, v8, 0x2

    .line 39
    .line 40
    shr-long v10, p1, v6

    .line 41
    .line 42
    long-to-int v6, v10

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v0, v9

    .line 45
    .line 46
    add-int/lit8 v6, v8, 0x3

    .line 47
    .line 48
    shr-long v9, p1, v5

    .line 49
    .line 50
    long-to-int v5, v9

    .line 51
    int-to-byte v5, v5

    .line 52
    aput-byte v5, v0, v6

    .line 53
    .line 54
    add-int/lit8 v5, v8, 0x4

    .line 55
    .line 56
    shr-long v9, p1, v4

    .line 57
    .line 58
    long-to-int v4, v9

    .line 59
    int-to-byte v4, v4

    .line 60
    aput-byte v4, v0, v5

    .line 61
    .line 62
    add-int/lit8 v4, v8, 0x5

    .line 63
    .line 64
    shr-long v5, p1, v3

    .line 65
    .line 66
    long-to-int v3, v5

    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v0, v4

    .line 69
    .line 70
    add-int/lit8 v3, v8, 0x6

    .line 71
    .line 72
    shr-long v4, p1, v2

    .line 73
    .line 74
    long-to-int v2, v4

    .line 75
    int-to-byte v2, v2

    .line 76
    aput-byte v2, v0, v3

    .line 77
    .line 78
    add-int/lit8 v2, v8, 0x7

    .line 79
    .line 80
    shr-long/2addr p1, v1

    .line 81
    long-to-int p1, p1

    .line 82
    int-to-byte p1, p1

    .line 83
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    add-int/2addr v8, v7

    .line 86
    iput v8, p0, Ljk;->c:I

    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    move-object v6, p1

    .line 92
    iget p0, p0, Ljk;->b:I

    .line 93
    .line 94
    int-to-long v1, v8

    .line 95
    new-instance v0, Lg60;

    .line 96
    .line 97
    int-to-long v3, p0

    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    invoke-direct/range {v0 .. v7}, Lg60;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_0
    iget v8, p0, Ljk;->c:I

    .line 106
    .line 107
    :try_start_1
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, [B

    .line 110
    .line 111
    long-to-int v9, p1

    .line 112
    int-to-byte v9, v9

    .line 113
    aput-byte v9, v0, v8

    .line 114
    .line 115
    add-int/lit8 v9, v8, 0x1

    .line 116
    .line 117
    shr-long v10, p1, v7

    .line 118
    .line 119
    long-to-int v10, v10

    .line 120
    int-to-byte v10, v10

    .line 121
    aput-byte v10, v0, v9

    .line 122
    .line 123
    add-int/lit8 v9, v8, 0x2

    .line 124
    .line 125
    shr-long v10, p1, v6

    .line 126
    .line 127
    long-to-int v6, v10

    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v0, v9

    .line 130
    .line 131
    add-int/lit8 v6, v8, 0x3

    .line 132
    .line 133
    shr-long v9, p1, v5

    .line 134
    .line 135
    long-to-int v5, v9

    .line 136
    int-to-byte v5, v5

    .line 137
    aput-byte v5, v0, v6

    .line 138
    .line 139
    add-int/lit8 v5, v8, 0x4

    .line 140
    .line 141
    shr-long v9, p1, v4

    .line 142
    .line 143
    long-to-int v4, v9

    .line 144
    int-to-byte v4, v4

    .line 145
    aput-byte v4, v0, v5

    .line 146
    .line 147
    add-int/lit8 v4, v8, 0x5

    .line 148
    .line 149
    shr-long v5, p1, v3

    .line 150
    .line 151
    long-to-int v3, v5

    .line 152
    int-to-byte v3, v3

    .line 153
    aput-byte v3, v0, v4

    .line 154
    .line 155
    add-int/lit8 v3, v8, 0x6

    .line 156
    .line 157
    shr-long v4, p1, v2

    .line 158
    .line 159
    long-to-int v2, v4

    .line 160
    int-to-byte v2, v2

    .line 161
    aput-byte v2, v0, v3

    .line 162
    .line 163
    add-int/lit8 v2, v8, 0x7

    .line 164
    .line 165
    shr-long/2addr p1, v1

    .line 166
    long-to-int p1, p1

    .line 167
    int-to-byte p1, p1

    .line 168
    aput-byte p1, v0, v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    add-int/2addr v8, v7

    .line 171
    iput v8, p0, Ljk;->c:I

    .line 172
    .line 173
    return-void

    .line 174
    :catch_1
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    move-object v6, p1

    .line 177
    iget p0, p0, Ljk;->b:I

    .line 178
    .line 179
    int-to-long v1, v8

    .line 180
    new-instance v0, Lg60;

    .line 181
    .line 182
    int-to-long v3, p0

    .line 183
    const/16 v5, 0x8

    .line 184
    .line 185
    const/4 v7, 0x5

    .line 186
    invoke-direct/range {v0 .. v7}, Lg60;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljk;->w(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-byte v2, v1, Ljk;->a:B

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/16 v4, 0x15

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x7

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p1}, Ljk;->A(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v1, Ljk;->c:I

    .line 26
    .line 27
    :try_start_0
    iget-object v9, v1, Ljk;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, [B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    int-to-long v10, v0

    .line 32
    add-int/lit8 v12, v2, 0x1

    .line 33
    .line 34
    long-to-int v0, v10

    .line 35
    or-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    :try_start_1
    aput-byte v0, v9, v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_6

    .line 39
    .line 40
    add-int/lit8 v13, v2, 0x2

    .line 41
    .line 42
    ushr-long v14, v10, v8

    .line 43
    .line 44
    long-to-int v0, v14

    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    :try_start_2
    aput-byte v0, v9, v12
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    .line 49
    .line 50
    add-int/lit8 v8, v2, 0x3

    .line 51
    .line 52
    ushr-long v14, v10, v5

    .line 53
    .line 54
    long-to-int v0, v14

    .line 55
    or-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    :try_start_3
    aput-byte v0, v9, v13
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    .line 59
    .line 60
    add-int/lit8 v5, v2, 0x4

    .line 61
    .line 62
    ushr-long v12, v10, v4

    .line 63
    .line 64
    long-to-int v0, v12

    .line 65
    or-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    int-to-byte v0, v0

    .line 68
    :try_start_4
    aput-byte v0, v9, v8
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 69
    .line 70
    add-int/lit8 v4, v2, 0x5

    .line 71
    .line 72
    ushr-long/2addr v10, v3

    .line 73
    long-to-int v0, v10

    .line 74
    or-int/lit16 v0, v0, 0x80

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    :try_start_5
    aput-byte v0, v9, v5
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x6

    .line 80
    .line 81
    :try_start_6
    aput-byte v6, v9, v4
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 82
    .line 83
    add-int/lit8 v4, v2, 0x7

    .line 84
    .line 85
    :try_start_7
    aput-byte v6, v9, v3
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x8

    .line 88
    .line 89
    :try_start_8
    aput-byte v6, v9, v4
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 90
    .line 91
    add-int/lit8 v4, v2, 0x9

    .line 92
    .line 93
    :try_start_9
    aput-byte v6, v9, v3
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0xa

    .line 96
    .line 97
    :try_start_a
    aput-byte v7, v9, v4
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 98
    .line 99
    iput v2, v1, Ljk;->c:I

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object v9, v0

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v9, v0

    .line 107
    move v2, v4

    .line 108
    goto :goto_1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object v9, v0

    .line 111
    move v2, v3

    .line 112
    goto :goto_1

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move-object v9, v0

    .line 115
    move v2, v5

    .line 116
    goto :goto_1

    .line 117
    :catch_4
    move-exception v0

    .line 118
    move-object v9, v0

    .line 119
    move v2, v8

    .line 120
    goto :goto_1

    .line 121
    :catch_5
    move-exception v0

    .line 122
    move-object v9, v0

    .line 123
    move v2, v13

    .line 124
    goto :goto_1

    .line 125
    :catch_6
    move-exception v0

    .line 126
    move-object v9, v0

    .line 127
    move v2, v12

    .line 128
    :goto_1
    iget v0, v1, Ljk;->b:I

    .line 129
    .line 130
    new-instance v3, Lg60;

    .line 131
    .line 132
    int-to-long v4, v2

    .line 133
    int-to-long v6, v0

    .line 134
    const/16 v8, 0xa

    .line 135
    .line 136
    const/4 v10, 0x6

    .line 137
    invoke-direct/range {v3 .. v10}, Lg60;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :pswitch_0
    if-ltz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p1}, Ljk;->A(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    iget v2, v1, Ljk;->c:I

    .line 148
    .line 149
    :try_start_b
    iget-object v9, v1, Ljk;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, [B
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_7

    .line 152
    .line 153
    int-to-long v10, v0

    .line 154
    add-int/lit8 v12, v2, 0x1

    .line 155
    .line 156
    long-to-int v0, v10

    .line 157
    or-int/lit16 v0, v0, 0x80

    .line 158
    .line 159
    int-to-byte v0, v0

    .line 160
    :try_start_c
    aput-byte v0, v9, v2
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_d

    .line 161
    .line 162
    add-int/lit8 v13, v2, 0x2

    .line 163
    .line 164
    ushr-long v14, v10, v8

    .line 165
    .line 166
    long-to-int v0, v14

    .line 167
    or-int/lit16 v0, v0, 0x80

    .line 168
    .line 169
    int-to-byte v0, v0

    .line 170
    :try_start_d
    aput-byte v0, v9, v12
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_c

    .line 171
    .line 172
    add-int/lit8 v8, v2, 0x3

    .line 173
    .line 174
    ushr-long v14, v10, v5

    .line 175
    .line 176
    long-to-int v0, v14

    .line 177
    or-int/lit16 v0, v0, 0x80

    .line 178
    .line 179
    int-to-byte v0, v0

    .line 180
    :try_start_e
    aput-byte v0, v9, v13
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_b

    .line 181
    .line 182
    add-int/lit8 v5, v2, 0x4

    .line 183
    .line 184
    ushr-long v12, v10, v4

    .line 185
    .line 186
    long-to-int v0, v12

    .line 187
    or-int/lit16 v0, v0, 0x80

    .line 188
    .line 189
    int-to-byte v0, v0

    .line 190
    :try_start_f
    aput-byte v0, v9, v8
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_a

    .line 191
    .line 192
    add-int/lit8 v4, v2, 0x5

    .line 193
    .line 194
    ushr-long/2addr v10, v3

    .line 195
    long-to-int v0, v10

    .line 196
    or-int/lit16 v0, v0, 0x80

    .line 197
    .line 198
    int-to-byte v0, v0

    .line 199
    :try_start_10
    aput-byte v0, v9, v5
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_8

    .line 200
    .line 201
    add-int/lit8 v3, v2, 0x6

    .line 202
    .line 203
    :try_start_11
    aput-byte v6, v9, v4
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_9

    .line 204
    .line 205
    add-int/lit8 v4, v2, 0x7

    .line 206
    .line 207
    :try_start_12
    aput-byte v6, v9, v3
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_8

    .line 208
    .line 209
    add-int/lit8 v3, v2, 0x8

    .line 210
    .line 211
    :try_start_13
    aput-byte v6, v9, v4
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_9

    .line 212
    .line 213
    add-int/lit8 v4, v2, 0x9

    .line 214
    .line 215
    :try_start_14
    aput-byte v6, v9, v3
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_8

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0xa

    .line 218
    .line 219
    :try_start_15
    aput-byte v7, v9, v4
    :try_end_15
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_7

    .line 220
    .line 221
    iput v2, v1, Ljk;->c:I

    .line 222
    .line 223
    :goto_2
    return-void

    .line 224
    :catch_7
    move-exception v0

    .line 225
    move-object v9, v0

    .line 226
    goto :goto_3

    .line 227
    :catch_8
    move-exception v0

    .line 228
    move-object v9, v0

    .line 229
    move v2, v4

    .line 230
    goto :goto_3

    .line 231
    :catch_9
    move-exception v0

    .line 232
    move-object v9, v0

    .line 233
    move v2, v3

    .line 234
    goto :goto_3

    .line 235
    :catch_a
    move-exception v0

    .line 236
    move-object v9, v0

    .line 237
    move v2, v5

    .line 238
    goto :goto_3

    .line 239
    :catch_b
    move-exception v0

    .line 240
    move-object v9, v0

    .line 241
    move v2, v8

    .line 242
    goto :goto_3

    .line 243
    :catch_c
    move-exception v0

    .line 244
    move-object v9, v0

    .line 245
    move v2, v13

    .line 246
    goto :goto_3

    .line 247
    :catch_d
    move-exception v0

    .line 248
    move-object v9, v0

    .line 249
    move v2, v12

    .line 250
    :goto_3
    iget v0, v1, Ljk;->b:I

    .line 251
    .line 252
    new-instance v3, Lg60;

    .line 253
    .line 254
    int-to-long v4, v2

    .line 255
    int-to-long v6, v0

    .line 256
    const/16 v8, 0xa

    .line 257
    .line 258
    const/4 v10, 0x5

    .line 259
    invoke-direct/range {v3 .. v10}, Lg60;-><init>(JJILjava/lang/IndexOutOfBoundsException;B)V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Ljk;->c:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit8 v2, v2, 0x9

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    rsub-int v2, v2, 0x160

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x9

    .line 30
    .line 31
    rsub-int v3, v3, 0x160

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x6

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x6

    .line 36
    .line 37
    if-ne v3, v2, :cond_0

    .line 38
    .line 39
    add-int v2, v1, v3

    .line 40
    .line 41
    iput v2, p0, Ljk;->c:I

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    sub-int/2addr v4, v2

    .line 45
    invoke-static {p1, v0, v2, v4}, Lvh6;->a(Ljava/lang/String;[BII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput v1, p0, Ljk;->c:I

    .line 50
    .line 51
    sub-int v0, p1, v1

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    invoke-virtual {p0, v0}, Ljk;->A(I)V

    .line 55
    .line 56
    .line 57
    iput p1, p0, Ljk;->c:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p1}, Lvh6;->b(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Ljk;->A(I)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Ljk;->c:I

    .line 68
    .line 69
    array-length v2, v0

    .line 70
    sub-int/2addr v2, v1

    .line 71
    invoke-static {p1, v0, v1, v2}, Lvh6;->a(Ljava/lang/String;[BII)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Ljk;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Lg60;

    .line 80
    .line 81
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public y(II)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    or-int/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public z(II)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljk;->A(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljk;->A(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
