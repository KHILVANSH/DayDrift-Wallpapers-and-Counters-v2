.class public final Lads_mobile_sdk/qa4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lyx3;


# instance fields
.field public final a:Ljava/io/Serializable;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9

    .line 96
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    aget v1, v0, v1

    const/16 v2, 0x8

    aget v0, v0, v2

    rem-int/2addr v1, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/qa4;->a:Ljava/io/Serializable;

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/qa4;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x5a606509
        0x44202730
        0x1a9619a6
        0x44622612
        0x335b81c3
        -0x61f9e24e    # -7.100042E-21f
        0x1dd6d6f4
        0x73bbd7f8
        0x1876589d
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lads_mobile_sdk/qa4;->b:I

    .line 99
    iput-object p2, p0, Lads_mobile_sdk/qa4;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 4

    .line 1
    const v0, 0x1ca0c5fa

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x520c0ae8

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x2c54f525

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x52299ec8

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x21f1f424

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    const v2, -0x1aef53da

    .line 22
    .line 23
    .line 24
    const v3, 0x45e6d486

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lo75;->b(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x1d9f6e5f

    .line 32
    .line 33
    .line 34
    const v2, 0x97e1b4e

    .line 35
    .line 36
    .line 37
    rem-int/2addr v1, v2

    .line 38
    xor-int/2addr v0, v1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v1, p1

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iput p2, p0, Lads_mobile_sdk/qa4;->b:I

    .line 46
    .line 47
    iput-object p1, p0, Lads_mobile_sdk/qa4;->a:Ljava/io/Serializable;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit8 p1, p1, 0x2c

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string p1, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    .line 68
    .line 69
    invoke-static {p1}, Lads_mobile_sdk/ba4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "a0CvvBEaN339T0zNlXk="

    .line 74
    .line 75
    invoke-static {v0}, Lads_mobile_sdk/ba4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method


# virtual methods
.method public a(J)I
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/16 v3, 0x9

    .line 222
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v8, v4, v7

    const/4 v9, 0x2

    aget v10, v4, v9

    const/4 v11, 0x3

    aget v12, v4, v11

    const/4 v13, 0x4

    aget v14, v4, v13

    const/4 v15, 0x5

    move/from16 v16, v5

    aget v5, v4, v15

    const/16 v17, 0x6

    move/from16 v18, v7

    aget v7, v4, v17

    const/16 v19, 0x7

    aget v20, v4, v19

    const/16 v21, 0x8

    aget v4, v4, v21

    move/from16 v22, v9

    not-int v9, v6

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    invoke-static {v8, v6, v5, v7}, Lo75;->b(IIII)I

    move-result v5

    rem-int v20, v20, v4

    xor-int v4, v5, v20

    new-array v3, v3, [J

    fill-array-data v3, :array_1

    aget-wide v5, v3, v16

    aget-wide v7, v3, v18

    aget-wide v9, v3, v22

    aget-wide v11, v3, v11

    aget-wide v13, v3, v13

    aget-wide v15, v3, v15

    aget-wide v17, v3, v17

    aget-wide v19, v3, v19

    aget-wide v21, v3, v21

    move/from16 v23, v4

    not-long v3, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v9

    and-long/2addr v5, v11

    or-long/2addr v5, v13

    add-long/2addr v3, v5

    sub-long/2addr v3, v15

    add-long v3, v3, v17

    rem-long v19, v19, v21

    xor-long v3, v3, v19

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_0

    iget v3, v0, Lads_mobile_sdk/qa4;->b:I

    add-int v3, v3, v23

    int-to-long v3, v3

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    neg-long v1, v1

    add-long/2addr v3, v1

    :goto_0
    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    iget v0, v0, Lads_mobile_sdk/qa4;->b:I

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_1

    long-to-int v0, v3

    return v0

    :cond_1
    new-instance v0, Les5;

    .line 223
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 224
    throw v0

    :array_0
    .array-data 4
        0x77465f01
        0x7f00424f
        0x863b9a1
        -0x8eebdb2
        -0x7766f770
        0xc103e9e
        0x164585d
        0x440badfc
        0x5072367
    .end array-data

    :array_1
    .array-data 8
        0x100f59dc
        0x76db3a86
        0x96cdb2c
        -0x96cdf7d
        -0x76bfee8f
        0x212a72d4
        0x885e1b
        0x7fffca11
        0x1a27709e
    .end array-data
.end method

.method public a()Lads_mobile_sdk/za4;
    .locals 10

    const/16 v0, 0x9

    .line 228
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v8, v0, v8

    const/16 v9, 0x8

    aget v0, v0, v9

    not-int v9, v1

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lo75;->b(IIII)I

    move-result v1

    rem-int/2addr v8, v0

    xor-int v0, v1, v8

    iget v1, p0, Lads_mobile_sdk/qa4;->b:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lads_mobile_sdk/qa4;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/za4;

    iget v3, p0, Lads_mobile_sdk/qa4;->b:I

    add-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lads_mobile_sdk/qa4;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/qa4;->b:I

    return-object v1

    :cond_0
    new-instance p0, Les5;

    .line 229
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 230
    throw p0

    nop

    :array_0
    .array-data 4
        0x56e5e35
        0x5700e868
        0x22f18533
        -0xaea95b7
        -0x5d6aec7b
        0x36cbcad2
        0x8beda84
        0x2ee9fbe1
        0x1b640c94
    .end array-data
.end method

.method public a(I[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x69ec173c

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :goto_0
    const v2, 0x2ae7a48f

    .line 30
    .line 31
    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    const v2, 0x5a8db186

    .line 35
    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    shr-int v0, v7, v18

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, p2, v20

    .line 45
    .line 46
    shr-int v0, v7, v17

    .line 47
    .line 48
    and-int/2addr v0, v14

    .line 49
    shl-int v0, v0, v18

    .line 50
    .line 51
    shr-int v0, v0, v18

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    const/4 v1, 0x1

    .line 55
    aput-byte v0, p2, v1

    .line 56
    .line 57
    shr-int v0, v7, v16

    .line 58
    .line 59
    and-int/2addr v0, v14

    .line 60
    shl-int v0, v0, v18

    .line 61
    .line 62
    shr-int v0, v0, v18

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    aput-byte v0, p2, v19

    .line 66
    .line 67
    and-int v0, v7, v14

    .line 68
    .line 69
    shl-int v0, v0, v18

    .line 70
    .line 71
    shr-int v0, v0, v18

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    aput-byte v0, p2, v10

    .line 75
    .line 76
    shr-int v0, v6, v18

    .line 77
    .line 78
    int-to-byte v0, v0

    .line 79
    aput-byte v0, p2, v8

    .line 80
    .line 81
    shr-int v0, v6, v17

    .line 82
    .line 83
    and-int/2addr v0, v14

    .line 84
    shl-int v0, v0, v18

    .line 85
    .line 86
    shr-int v0, v0, v18

    .line 87
    .line 88
    int-to-byte v0, v0

    .line 89
    aput-byte v0, p2, v9

    .line 90
    .line 91
    shr-int v0, v6, v16

    .line 92
    .line 93
    and-int/2addr v0, v14

    .line 94
    shl-int v0, v0, v18

    .line 95
    .line 96
    shr-int v0, v0, v18

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, p2, v15

    .line 100
    .line 101
    and-int v0, v6, v14

    .line 102
    .line 103
    shl-int v0, v0, v18

    .line 104
    .line 105
    shr-int v0, v0, v18

    .line 106
    .line 107
    int-to-byte v0, v0

    .line 108
    aput-byte v0, p2, v13

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const v2, 0x563fa3ce

    .line 112
    .line 113
    .line 114
    const v4, -0x532c8261

    .line 115
    .line 116
    .line 117
    const v5, 0x1391c203

    .line 118
    .line 119
    .line 120
    const v6, 0x59e3ac4

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4, v5, v6}, Lo75;->b(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const v4, 0x934110e

    .line 128
    .line 129
    .line 130
    xor-int v5, v2, v4

    .line 131
    .line 132
    iget v7, v0, Lads_mobile_sdk/qa4;->b:I

    .line 133
    .line 134
    const v2, -0x3f0472ad

    .line 135
    .line 136
    .line 137
    add-int/2addr v3, v2

    .line 138
    const/4 v8, 0x4

    .line 139
    const/4 v9, 0x5

    .line 140
    const/4 v10, 0x3

    .line 141
    const v11, 0x4fe15c59

    .line 142
    .line 143
    .line 144
    const/16 v12, 0xb

    .line 145
    .line 146
    const/16 v18, 0x18

    .line 147
    .line 148
    const/16 v14, 0xff

    .line 149
    .line 150
    const/16 v19, 0x2

    .line 151
    .line 152
    const/4 v15, 0x6

    .line 153
    const/4 v13, 0x7

    .line 154
    const/16 v17, 0x10

    .line 155
    .line 156
    const/16 v16, 0x8

    .line 157
    .line 158
    move/from16 v6, p1

    .line 159
    .line 160
    move/from16 v4, v20

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_1
    shl-int v2, v6, v8

    .line 165
    .line 166
    ushr-int v21, v6, v9

    .line 167
    .line 168
    xor-int v2, v2, v21

    .line 169
    .line 170
    add-int/2addr v2, v6

    .line 171
    iget-object v1, v0, Lads_mobile_sdk/qa4;->a:Ljava/io/Serializable;

    .line 172
    .line 173
    check-cast v1, [I

    .line 174
    .line 175
    and-int v22, v4, v10

    .line 176
    .line 177
    aget v22, v1, v22

    .line 178
    .line 179
    add-int v22, v4, v22

    .line 180
    .line 181
    xor-int v2, v2, v22

    .line 182
    .line 183
    add-int/2addr v7, v2

    .line 184
    add-int/2addr v4, v11

    .line 185
    shl-int v2, v7, v8

    .line 186
    .line 187
    ushr-int v22, v7, v9

    .line 188
    .line 189
    ushr-int v23, v4, v12

    .line 190
    .line 191
    and-int v23, v23, v10

    .line 192
    .line 193
    aget v1, v1, v23

    .line 194
    .line 195
    add-int/2addr v1, v4

    .line 196
    xor-int v2, v2, v22

    .line 197
    .line 198
    add-int/2addr v2, v7

    .line 199
    xor-int/2addr v1, v2

    .line 200
    add-int/2addr v6, v1

    .line 201
    const v1, -0x2fa60cf7

    .line 202
    .line 203
    .line 204
    add-int/2addr v3, v1

    .line 205
    :cond_2
    :goto_1
    const v1, 0x69ec173c

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    const v1, -0xe0dd522

    .line 211
    .line 212
    .line 213
    add-int/2addr v1, v3

    .line 214
    const v2, 0x2fa60cf7

    .line 215
    .line 216
    .line 217
    add-int/2addr v3, v2

    .line 218
    if-ne v4, v5, :cond_2

    .line 219
    .line 220
    move v3, v1

    .line 221
    goto :goto_1
.end method

.method public a(Lads_mobile_sdk/za4;)V
    .locals 11

    const/16 v0, 0x9

    .line 225
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    const/4 v6, 0x4

    aget v6, v0, v6

    const/4 v7, 0x5

    aget v7, v0, v7

    const/4 v8, 0x6

    aget v8, v0, v8

    const/4 v9, 0x7

    aget v9, v0, v9

    const/16 v10, 0x8

    aget v0, v0, v10

    not-int v10, v1

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    invoke-static {v3, v1, v7, v8}, Lo75;->b(IIII)I

    move-result v1

    rem-int/2addr v9, v0

    xor-int v0, v1, v9

    iget v1, p0, Lads_mobile_sdk/qa4;->b:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/qa4;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p0, Lads_mobile_sdk/qa4;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Lads_mobile_sdk/qa4;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lads_mobile_sdk/qa4;->b:I

    return-void

    :cond_1
    new-instance p0, Lws5;

    .line 226
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 227
    throw p0

    :array_0
    .array-data 4
        0x1f3da4d5
        0x2c291419
        0x186028c7
        0x250fdc38
        0x176c9e5
        0x47f6d07d
        0x11bfcfe4
        0x3f8b0cbf
        0x37e203ab
    .end array-data
.end method

.method public getAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/qa4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/qa4;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
