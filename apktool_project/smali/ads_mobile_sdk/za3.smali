.class final Lads_mobile_sdk/za3;
.super Lads_mobile_sdk/pu;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field static final k:[I


# instance fields
.field private final f:I

.field private final g:Lads_mobile_sdk/pu;

.field private final h:Lads_mobile_sdk/pu;

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/za3;->k:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/pu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/za3;->g:Lads_mobile_sdk/pu;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/za3;->h:Lads_mobile_sdk/pu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lads_mobile_sdk/za3;->i:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lads_mobile_sdk/pu;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lads_mobile_sdk/za3;->f:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lads_mobile_sdk/pu;->d()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lads_mobile_sdk/za3;->j:I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/za3;-><init>(Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;)V

    return-void
.end method

.method public static a(Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;)Lads_mobile_sdk/pu;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 26
    .line 27
    sget-object v3, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0x80

    .line 31
    .line 32
    if-ge v1, v5, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int v6, v1, v5

    .line 43
    .line 44
    new-array v7, v6, [B

    .line 45
    .line 46
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v1, v8}, Lads_mobile_sdk/pu;->a(III)I

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v6}, Lads_mobile_sdk/pu;->a(III)I

    .line 54
    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v4, v4, v1, v7}, Lads_mobile_sdk/pu;->b(III[B)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v4, v5, p0}, Lads_mobile_sdk/pu;->a(III)I

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v6, v6}, Lads_mobile_sdk/pu;->a(III)I

    .line 69
    .line 70
    .line 71
    if-lez v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v4, v1, v5, v7}, Lads_mobile_sdk/pu;->b(III[B)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-nez v6, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :try_start_0
    new-instance v3, Lads_mobile_sdk/pu$k;

    .line 80
    .line 81
    invoke-direct {v3, v7}, Lads_mobile_sdk/pu$k;-><init>([B)V
    :try_end_0
    .catch Lads_mobile_sdk/ur1; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v3

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-static {v2, p0}, Lci5;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    instance-of v6, p0, Lads_mobile_sdk/za3;

    .line 91
    .line 92
    if-eqz v6, :cond_a

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Lads_mobile_sdk/za3;

    .line 96
    .line 97
    iget-object v7, v6, Lads_mobile_sdk/za3;->g:Lads_mobile_sdk/pu;

    .line 98
    .line 99
    iget-object v8, v6, Lads_mobile_sdk/za3;->h:Lads_mobile_sdk/pu;

    .line 100
    .line 101
    invoke-virtual {v8}, Lads_mobile_sdk/pu;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    add-int/2addr v10, v9

    .line 110
    if-ge v10, v5, :cond_9

    .line 111
    .line 112
    invoke-virtual {v8}, Lads_mobile_sdk/pu;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int v5, p0, v1

    .line 121
    .line 122
    new-array v6, v5, [B

    .line 123
    .line 124
    invoke-virtual {v8}, Lads_mobile_sdk/pu;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v4, p0, v9}, Lads_mobile_sdk/pu;->a(III)I

    .line 129
    .line 130
    .line 131
    invoke-static {v4, p0, v5}, Lads_mobile_sdk/pu;->a(III)I

    .line 132
    .line 133
    .line 134
    if-lez p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v8, v4, v4, p0, v6}, Lads_mobile_sdk/pu;->b(III[B)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v4, v1, v8}, Lads_mobile_sdk/pu;->a(III)I

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v5, v5}, Lads_mobile_sdk/pu;->a(III)I

    .line 147
    .line 148
    .line 149
    if-lez v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1, v4, p0, v1, v6}, Lads_mobile_sdk/pu;->b(III[B)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-nez v5, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    :try_start_1
    new-instance v3, Lads_mobile_sdk/pu$k;

    .line 158
    .line 159
    invoke-direct {v3, v6}, Lads_mobile_sdk/pu$k;-><init>([B)V
    :try_end_1
    .catch Lads_mobile_sdk/ur1; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    :goto_1
    new-instance p0, Lads_mobile_sdk/za3;

    .line 163
    .line 164
    invoke-direct {p0, v7, v3}, Lads_mobile_sdk/za3;-><init>(Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :catch_1
    move-exception p0

    .line 169
    invoke-static {v2, p0}, Lci5;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    invoke-virtual {v7}, Lads_mobile_sdk/pu;->d()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v8}, Lads_mobile_sdk/pu;->d()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-le v0, v2, :cond_a

    .line 182
    .line 183
    iget v0, v6, Lads_mobile_sdk/za3;->j:I

    .line 184
    .line 185
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->d()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-le v0, v2, :cond_a

    .line 190
    .line 191
    new-instance p0, Lads_mobile_sdk/za3;

    .line 192
    .line 193
    invoke-direct {p0, v8, p1}, Lads_mobile_sdk/za3;-><init>(Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lads_mobile_sdk/za3;

    .line 197
    .line 198
    invoke-direct {p1, v7, p0}, Lads_mobile_sdk/za3;-><init>(Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_a
    invoke-virtual {p0}, Lads_mobile_sdk/pu;->d()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->d()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    invoke-static {v0}, Lads_mobile_sdk/za3;->g(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lt v1, v0, :cond_b

    .line 221
    .line 222
    new-instance v0, Lads_mobile_sdk/za3;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/za3;-><init>(Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_b
    new-instance v0, Lads_mobile_sdk/za3$b;

    .line 229
    .line 230
    invoke-direct {v0}, Lads_mobile_sdk/za3$b;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, p0, p1}, Lads_mobile_sdk/za3$b;->a(Lads_mobile_sdk/za3$b;Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;)Lads_mobile_sdk/pu;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lads_mobile_sdk/za3;->k:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/za3;)Lads_mobile_sdk/pu;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/za3;->g:Lads_mobile_sdk/pu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/za3;)Lads_mobile_sdk/pu;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/za3;->h:Lads_mobile_sdk/pu;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(II)Lads_mobile_sdk/pu;
    .locals 0

    .line 238
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/za3;->b(II)Lads_mobile_sdk/pu;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/jz;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lads_mobile_sdk/za3;->g:Lads_mobile_sdk/pu;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/pu;->a(Lads_mobile_sdk/jz;)V

    .line 240
    iget-object p0, p0, Lads_mobile_sdk/za3;->h:Lads_mobile_sdk/pu;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/pu;->a(Lads_mobile_sdk/jz;)V

    return-void
.end method

.method public final b(III)I
    .locals 3

    add-int v0, p2, p3

    .line 88
    iget-object v1, p0, Lads_mobile_sdk/za3;->g:Lads_mobile_sdk/pu;

    iget v2, p0, Lads_mobile_sdk/za3;->i:I

    if-gt v0, v2, :cond_0

    .line 89
    invoke-virtual {v1, p1, p2, p3}, Lads_mobile_sdk/pu;->b(III)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/za3;->h:Lads_mobile_sdk/pu;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/pu;->b(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v2, p2

    .line 91
    invoke-virtual {v1, p1, p2, v2}, Lads_mobile_sdk/pu;->b(III)I

    move-result p1

    sub-int/2addr p3, v2

    const/4 p2, 0x0

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/pu;->b(III)I

    move-result p0

    return p0
.end method

.method public final b(II)Lads_mobile_sdk/pu;
    .locals 3

    .line 93
    iget v0, p0, Lads_mobile_sdk/za3;->f:I

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/pu;->a(III)I

    move-result v1

    if-nez v1, :cond_0

    .line 94
    sget-object p0, Lads_mobile_sdk/pu;->b:Lads_mobile_sdk/pu;

    return-object p0

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    .line 95
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/za3;->g:Lads_mobile_sdk/pu;

    iget v1, p0, Lads_mobile_sdk/za3;->i:I

    if-gt p2, v1, :cond_2

    .line 96
    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/pu;->a(II)Lads_mobile_sdk/pu;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/za3;->h:Lads_mobile_sdk/pu;

    if-lt p1, v1, :cond_3

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    .line 97
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/pu;->a(II)Lads_mobile_sdk/pu;

    move-result-object p0

    return-object p0

    .line 98
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/pu;->size()I

    move-result v2

    .line 99
    invoke-virtual {v0, p1, v2}, Lads_mobile_sdk/pu;->a(II)Lads_mobile_sdk/pu;

    move-result-object p1

    sub-int/2addr p2, v1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/pu;->a(II)Lads_mobile_sdk/pu;

    move-result-object p0

    .line 101
    new-instance p2, Lads_mobile_sdk/za3;

    invoke-direct {p2, p1, p0}, Lads_mobile_sdk/za3;-><init>(Lads_mobile_sdk/pu;Lads_mobile_sdk/pu;)V

    return-object p2
.end method

.method public final b(III[B)V
    .locals 3

    add-int v0, p1, p3

    .line 83
    iget-object v1, p0, Lads_mobile_sdk/za3;->g:Lads_mobile_sdk/pu;

    iget v2, p0, Lads_mobile_sdk/za3;->i:I

    if-gt v0, v2, :cond_0

    .line 84
    invoke-virtual {v1, p1, p2, p3, p4}, Lads_mobile_sdk/pu;->b(III[B)V

    return-void

    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/za3;->h:Lads_mobile_sdk/pu;

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/pu;->b(III[B)V

    return-void

    :cond_1
    sub-int/2addr v2, p1

    .line 86
    invoke-virtual {v1, p1, p2, v2, p4}, Lads_mobile_sdk/pu;->b(III[B)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/pu;->b(III[B)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/pu;)Z
    .locals 11

    .line 1
    new-instance v0, Lads_mobile_sdk/za3$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lads_mobile_sdk/za3$c;-><init>(Lads_mobile_sdk/pu;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lads_mobile_sdk/za3$c;->c()Lads_mobile_sdk/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lads_mobile_sdk/za3$c;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lads_mobile_sdk/za3$c;-><init>(Lads_mobile_sdk/pu;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lads_mobile_sdk/za3$c;->c()Lads_mobile_sdk/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    invoke-virtual {v1}, Lads_mobile_sdk/pu;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, v4

    .line 28
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sub-int/2addr v8, v5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1, v5, v9}, Lads_mobile_sdk/e0;->a(Lads_mobile_sdk/pu;II)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lads_mobile_sdk/e0;->a(Lads_mobile_sdk/pu;II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_1
    if-nez v10, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    add-int/2addr v6, v9

    .line 52
    iget v10, p0, Lads_mobile_sdk/za3;->f:I

    .line 53
    .line 54
    if-lt v6, v10, :cond_3

    .line 55
    .line 56
    if-ne v6, v10, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-static {}, Lci5;->b()V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    if-ne v9, v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lads_mobile_sdk/za3$c;->c()Lads_mobile_sdk/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move v4, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/2addr v4, v9

    .line 73
    :goto_2
    if-ne v9, v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Lads_mobile_sdk/za3$c;->c()Lads_mobile_sdk/e0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move v5, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    add-int/2addr v5, v9

    .line 82
    goto :goto_0
.end method

.method public final d(I)B
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/za3;->i:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/za3;->g:Lads_mobile_sdk/pu;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pu;->d(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/za3;->h:Lads_mobile_sdk/pu;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pu;->d(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d()I
    .locals 0

    .line 20
    iget p0, p0, Lads_mobile_sdk/za3;->j:I

    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/za3;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/za3;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lads_mobile_sdk/za3;->f:I

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/za3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lads_mobile_sdk/za3$a;-><init>(Lads_mobile_sdk/za3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/za3;->f:I

    .line 2
    .line 3
    return p0
.end method
