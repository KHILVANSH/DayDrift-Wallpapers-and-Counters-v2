.class final Lads_mobile_sdk/hz$a;
.super Lads_mobile_sdk/hz;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field private final h:[B

.field private final i:I

.field private k:I

.field private l:I

.field private final m:I

.field private n:I

.field private p:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p4, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p4, p0, Lads_mobile_sdk/hz$a;->p:I

    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/hz$a;->h:[B

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lads_mobile_sdk/hz$a;->i:I

    .line 13
    .line 14
    iput p3, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 15
    .line 16
    iput p2, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 17
    .line 18
    iput p2, p0, Lads_mobile_sdk/hz$a;->m:I

    .line 19
    .line 20
    return-void
.end method

.method private E()I
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/hz$a;->h:[B

    .line 6
    .line 7
    aget-byte v3, v2, v0

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v4, v0, 0x2

    .line 14
    .line 15
    aget-byte v1, v2, v1

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    xor-int/2addr v1, v3

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    xor-int/lit8 v3, v1, -0x80

    .line 23
    .line 24
    :goto_0
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    aget-byte v4, v2, v4

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0xe

    .line 31
    .line 32
    xor-int/2addr v1, v4

    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    xor-int/lit16 v0, v1, 0x3f80

    .line 36
    .line 37
    move v1, v3

    .line 38
    move v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v4, v0, 0x4

    .line 41
    .line 42
    aget-byte v3, v2, v3

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x15

    .line 45
    .line 46
    xor-int/2addr v1, v3

    .line 47
    if-gez v1, :cond_3

    .line 48
    .line 49
    const v0, -0x1fc080

    .line 50
    .line 51
    .line 52
    xor-int v3, v1, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/lit8 v3, v0, 0x5

    .line 56
    .line 57
    aget-byte v4, v2, v4

    .line 58
    .line 59
    shl-int/lit8 v5, v4, 0x1c

    .line 60
    .line 61
    xor-int/2addr v1, v5

    .line 62
    const v5, 0xfe03f80

    .line 63
    .line 64
    .line 65
    xor-int/2addr v1, v5

    .line 66
    if-gez v4, :cond_5

    .line 67
    .line 68
    add-int/lit8 v4, v0, 0x6

    .line 69
    .line 70
    aget-byte v3, v2, v3

    .line 71
    .line 72
    if-gez v3, :cond_6

    .line 73
    .line 74
    add-int/lit8 v3, v0, 0x7

    .line 75
    .line 76
    aget-byte v4, v2, v4

    .line 77
    .line 78
    if-gez v4, :cond_5

    .line 79
    .line 80
    add-int/lit8 v4, v0, 0x8

    .line 81
    .line 82
    aget-byte v3, v2, v3

    .line 83
    .line 84
    if-gez v3, :cond_6

    .line 85
    .line 86
    add-int/lit8 v3, v0, 0x9

    .line 87
    .line 88
    aget-byte v4, v2, v4

    .line 89
    .line 90
    if-gez v4, :cond_5

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0xa

    .line 93
    .line 94
    aget-byte v2, v2, v3

    .line 95
    .line 96
    if-ltz v2, :cond_4

    .line 97
    .line 98
    move v3, v1

    .line 99
    move v1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {}, Lads_mobile_sdk/ur1;->f()Lads_mobile_sdk/ur1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_5
    move v6, v3

    .line 107
    move v3, v1

    .line 108
    move v1, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v3, v1

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    iput v1, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 113
    .line 114
    return v3
.end method


# virtual methods
.method public final C()I
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iput v1, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/hz$a;->h:[B

    .line 14
    .line 15
    aget-byte v1, p0, v0

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-byte v2, p0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    add-int/lit8 v2, v0, 0x2

    .line 29
    .line 30
    aget-byte v2, p0, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte p0, p0, v0

    .line 40
    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 42
    .line 43
    shl-int/lit8 p0, p0, 0x18

    .line 44
    .line 45
    or-int/2addr p0, v1

    .line 46
    return p0

    .line 47
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public final D()J
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    iput v1, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 13
    .line 14
    iget-object p0, p0, Lads_mobile_sdk/hz$a;->h:[B

    .line 15
    .line 16
    aget-byte v1, p0, v0

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    aget-byte v1, p0, v1

    .line 25
    .line 26
    int-to-long v7, v1

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long v1, v7, v2

    .line 29
    .line 30
    or-long/2addr v1, v3

    .line 31
    add-int/lit8 v3, v0, 0x2

    .line 32
    .line 33
    aget-byte v3, p0, v3

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    and-long/2addr v3, v5

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    shl-long/2addr v3, v7

    .line 40
    or-long/2addr v1, v3

    .line 41
    add-int/lit8 v3, v0, 0x3

    .line 42
    .line 43
    aget-byte v3, p0, v3

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    and-long/2addr v3, v5

    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shl-long/2addr v3, v7

    .line 50
    or-long/2addr v1, v3

    .line 51
    add-int/lit8 v3, v0, 0x4

    .line 52
    .line 53
    aget-byte v3, p0, v3

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    and-long/2addr v3, v5

    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    shl-long/2addr v3, v7

    .line 60
    or-long/2addr v1, v3

    .line 61
    add-int/lit8 v3, v0, 0x5

    .line 62
    .line 63
    aget-byte v3, p0, v3

    .line 64
    .line 65
    int-to-long v3, v3

    .line 66
    and-long/2addr v3, v5

    .line 67
    const/16 v7, 0x28

    .line 68
    .line 69
    shl-long/2addr v3, v7

    .line 70
    or-long/2addr v1, v3

    .line 71
    add-int/lit8 v3, v0, 0x6

    .line 72
    .line 73
    aget-byte v3, p0, v3

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    and-long/2addr v3, v5

    .line 77
    const/16 v7, 0x30

    .line 78
    .line 79
    shl-long/2addr v3, v7

    .line 80
    or-long/2addr v1, v3

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    aget-byte p0, p0, v0

    .line 84
    .line 85
    int-to-long v3, p0

    .line 86
    and-long/2addr v3, v5

    .line 87
    const/16 p0, 0x38

    .line 88
    .line 89
    shl-long/2addr v3, p0

    .line 90
    or-long v0, v1, v3

    .line 91
    .line 92
    return-wide v0

    .line 93
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public final F()J
    .locals 10

    .line 1
    iget v0, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/hz$a;->h:[B

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    aget-byte v6, v2, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    iput v5, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 20
    .line 21
    int-to-long v0, v6

    .line 22
    return-wide v0

    .line 23
    :cond_1
    sub-int/2addr v1, v5

    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-ge v1, v7, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    aget-byte v5, v2, v5

    .line 33
    .line 34
    shl-int/lit8 v5, v5, 0x7

    .line 35
    .line 36
    xor-int/2addr v5, v6

    .line 37
    if-gez v5, :cond_3

    .line 38
    .line 39
    xor-int/lit8 v0, v5, -0x80

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v6, v0, 0x3

    .line 45
    .line 46
    aget-byte v1, v2, v1

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0xe

    .line 49
    .line 50
    xor-int/2addr v1, v5

    .line 51
    if-ltz v1, :cond_4

    .line 52
    .line 53
    xor-int/lit16 v0, v1, 0x3f80

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    move v1, v6

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v5, v0, 0x4

    .line 60
    .line 61
    aget-byte v6, v2, v6

    .line 62
    .line 63
    shl-int/lit8 v6, v6, 0x15

    .line 64
    .line 65
    xor-int/2addr v1, v6

    .line 66
    if-gez v1, :cond_5

    .line 67
    .line 68
    const v0, -0x1fc080

    .line 69
    .line 70
    .line 71
    xor-int/2addr v0, v1

    .line 72
    int-to-long v2, v0

    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_5
    int-to-long v6, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v5, v2, v5

    .line 80
    .line 81
    int-to-long v8, v5

    .line 82
    const/16 v5, 0x1c

    .line 83
    .line 84
    shl-long/2addr v8, v5

    .line 85
    xor-long v5, v6, v8

    .line 86
    .line 87
    cmp-long v7, v5, v3

    .line 88
    .line 89
    if-ltz v7, :cond_6

    .line 90
    .line 91
    const-wide/32 v2, 0xfe03f80

    .line 92
    .line 93
    .line 94
    :goto_0
    xor-long/2addr v2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 97
    .line 98
    aget-byte v1, v2, v1

    .line 99
    .line 100
    int-to-long v8, v1

    .line 101
    const/16 v1, 0x23

    .line 102
    .line 103
    shl-long/2addr v8, v1

    .line 104
    xor-long/2addr v5, v8

    .line 105
    cmp-long v1, v5, v3

    .line 106
    .line 107
    if-gez v1, :cond_7

    .line 108
    .line 109
    const-wide v0, -0x7f01fc080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_1
    xor-long v2, v5, v0

    .line 115
    .line 116
    move v1, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 119
    .line 120
    aget-byte v7, v2, v7

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    const/16 v9, 0x2a

    .line 124
    .line 125
    shl-long/2addr v7, v9

    .line 126
    xor-long/2addr v5, v7

    .line 127
    cmp-long v7, v5, v3

    .line 128
    .line 129
    if-ltz v7, :cond_8

    .line 130
    .line 131
    const-wide v2, 0x3f80fe03f80L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 138
    .line 139
    aget-byte v1, v2, v1

    .line 140
    .line 141
    int-to-long v8, v1

    .line 142
    const/16 v1, 0x31

    .line 143
    .line 144
    shl-long/2addr v8, v1

    .line 145
    xor-long/2addr v5, v8

    .line 146
    cmp-long v1, v5, v3

    .line 147
    .line 148
    if-gez v1, :cond_9

    .line 149
    .line 150
    const-wide v0, -0x1fc07f01fc080L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 157
    .line 158
    aget-byte v7, v2, v7

    .line 159
    .line 160
    int-to-long v7, v7

    .line 161
    const/16 v9, 0x38

    .line 162
    .line 163
    shl-long/2addr v7, v9

    .line 164
    xor-long/2addr v5, v7

    .line 165
    cmp-long v7, v5, v3

    .line 166
    .line 167
    if-ltz v7, :cond_a

    .line 168
    .line 169
    const-wide v2, 0xfe03f80fe03f80L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    aget-byte v1, v2, v1

    .line 176
    .line 177
    int-to-long v7, v1

    .line 178
    const/16 v9, 0x3f

    .line 179
    .line 180
    shl-long/2addr v7, v9

    .line 181
    xor-long/2addr v5, v7

    .line 182
    cmp-long v7, v5, v3

    .line 183
    .line 184
    if-ltz v7, :cond_b

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0xa

    .line 187
    .line 188
    if-ltz v1, :cond_b

    .line 189
    .line 190
    const-wide v1, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    xor-long v2, v5, v1

    .line 196
    .line 197
    move v1, v0

    .line 198
    :goto_2
    iput v1, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 199
    .line 200
    return-wide v2

    .line 201
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 202
    :goto_4
    const/16 v1, 0x40

    .line 203
    .line 204
    if-ge v0, v1, :cond_e

    .line 205
    .line 206
    iget v1, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 207
    .line 208
    iget v5, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 209
    .line 210
    if-eq v1, v5, :cond_d

    .line 211
    .line 212
    add-int/lit8 v5, v1, 0x1

    .line 213
    .line 214
    iput v5, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 215
    .line 216
    aget-byte v1, v2, v1

    .line 217
    .line 218
    and-int/lit8 v5, v1, 0x7f

    .line 219
    .line 220
    int-to-long v5, v5

    .line 221
    shl-long/2addr v5, v0

    .line 222
    or-long/2addr v3, v5

    .line 223
    and-int/lit16 v1, v1, 0x80

    .line 224
    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    return-wide v3

    .line 228
    :cond_c
    add-int/lit8 v0, v0, 0x7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    throw p0

    .line 236
    :cond_e
    invoke-static {}, Lads_mobile_sdk/ur1;->f()Lads_mobile_sdk/ur1;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/hz$a;->n:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lads_mobile_sdk/ur1;

    .line 7
    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/hz$a;->p:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 14
    iput p1, p0, Lads_mobile_sdk/hz$a;->p:I

    .line 15
    iget v0, p0, Lads_mobile_sdk/hz$a;->i:I

    if-gt p1, v0, :cond_0

    .line 16
    iput p1, p0, Lads_mobile_sdk/hz$a;->k:I

    return-void

    .line 17
    :cond_0
    iput v0, p0, Lads_mobile_sdk/hz$a;->k:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 54
    iget v0, p0, Lads_mobile_sdk/hz$a;->l:I

    iget p0, p0, Lads_mobile_sdk/hz$a;->m:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lads_mobile_sdk/hz$a;->m:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    sub-int v0, v1, v0

    .line 16
    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lads_mobile_sdk/ur1;

    .line 21
    .line 22
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p1, p0, Lads_mobile_sdk/hz$a;->p:I

    .line 29
    .line 30
    if-gt v1, p1, :cond_3

    .line 31
    .line 32
    iput v1, p0, Lads_mobile_sdk/hz$a;->p:I

    .line 33
    .line 34
    iget v0, p0, Lads_mobile_sdk/hz$a;->i:I

    .line 35
    .line 36
    if-gt v1, v0, :cond_2

    .line 37
    .line 38
    iput v1, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    iput v0, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_3
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_4
    invoke-static {}, Lads_mobile_sdk/ur1;->g()Lads_mobile_sdk/ur1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 2
    .line 3
    iget p0, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lads_mobile_sdk/hz$a;->j(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ur1;->e()Lsw5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    iget p1, p0, Lads_mobile_sdk/hz;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lads_mobile_sdk/hz$a;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/hz;->A()V

    .line 39
    .line 40
    .line 41
    ushr-int/2addr p1, v4

    .line 42
    shl-int/2addr p1, v4

    .line 43
    or-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lads_mobile_sdk/hz$a;->a(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->q()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lads_mobile_sdk/hz$a;->j(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lads_mobile_sdk/hz$a;->j(I)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget p1, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 63
    .line 64
    iget v0, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    iget-object v0, p0, Lads_mobile_sdk/hz$a;->h:[B

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-lt p1, v3, :cond_9

    .line 72
    .line 73
    :goto_0
    if-ge v1, v3, :cond_8

    .line 74
    .line 75
    iget p1, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 76
    .line 77
    add-int/lit8 v4, p1, 0x1

    .line 78
    .line 79
    iput v4, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 80
    .line 81
    aget-byte p1, v0, p1

    .line 82
    .line 83
    if-ltz p1, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    invoke-static {}, Lads_mobile_sdk/ur1;->f()Lads_mobile_sdk/ur1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    .line 95
    .line 96
    iget p1, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 97
    .line 98
    iget v4, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 99
    .line 100
    if-eq p1, v4, :cond_b

    .line 101
    .line 102
    add-int/lit8 v4, p1, 0x1

    .line 103
    .line 104
    iput v4, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 105
    .line 106
    aget-byte p1, v0, p1

    .line 107
    .line 108
    if-ltz p1, :cond_a

    .line 109
    .line 110
    :goto_2
    return v2

    .line 111
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_b
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_c
    invoke-static {}, Lads_mobile_sdk/ur1;->f()Lads_mobile_sdk/ur1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()Lads_mobile_sdk/pu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lads_mobile_sdk/hz$a;->h:[B

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 10
    .line 11
    iget v3, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, Lads_mobile_sdk/pu;->a$1([BII)Lads_mobile_sdk/pu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 34
    .line 35
    iget v3, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v0, v2, :cond_2

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-gtz v0, :cond_5

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lads_mobile_sdk/dk1;->a:[B

    .line 53
    .line 54
    :goto_0
    sget-object v0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 55
    .line 56
    array-length v0, p0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v0, Lads_mobile_sdk/pu$k;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lads_mobile_sdk/pu$k;-><init>([B)V

    .line 65
    .line 66
    .line 67
    move-object p0, v0

    .line 68
    :goto_1
    return-object p0

    .line 69
    :cond_4
    invoke-static {}, Lads_mobile_sdk/ur1;->g()Lads_mobile_sdk/ur1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_5
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0
.end method

.method public final j()D
    .locals 2

    .line 26
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 4
    .line 5
    iget v1, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lads_mobile_sdk/ur1;->g()Lads_mobile_sdk/ur1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public final k()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->C()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final n()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->C()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()I
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lads_mobile_sdk/hz$a;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 6
    .line 7
    iget v2, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/ur1; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget v1, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 19
    .line 20
    iget p0, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 21
    .line 22
    if-le v1, p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    throw v0

    .line 30
    :catch_1
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final r()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->C()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lads_mobile_sdk/hz;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/hz;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lads_mobile_sdk/hz$a;->h:[B

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lads_mobile_sdk/ur1;->g()Lads_mobile_sdk/ur1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lads_mobile_sdk/hz$a;->k:I

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/hz$a;->h:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/c34;->a([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lads_mobile_sdk/hz$a;->l:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-gtz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lads_mobile_sdk/ur1;->g()Lads_mobile_sdk/ur1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_2
    invoke-static {}, Lads_mobile_sdk/ur1;->l()Lads_mobile_sdk/ur1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lads_mobile_sdk/hz$a;->n:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lads_mobile_sdk/hz$a;->n:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lads_mobile_sdk/ur1;->c()Lads_mobile_sdk/ur1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final y()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/hz$a;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
