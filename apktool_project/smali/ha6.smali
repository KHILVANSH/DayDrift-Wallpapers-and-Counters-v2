.class public final Lha6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lfg6;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lha6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lha6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfg6;

    invoke-direct {v0}, Lfg6;-><init>()V

    iput-object v0, p0, Lha6;->a:Lfg6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Lfg6;

    .line 2
    .line 3
    invoke-direct {p1}, Lfg6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lha6;->a:Lfg6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lha6;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lha6;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Loi6;ILjava/lang/Object;)I
    .locals 6

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/16 v1, 0x160

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lnk5;->f(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    ushr-int/lit8 p1, p1, 0x6

    .line 12
    .line 13
    sget-object v2, Loi6;->d:Loi6;

    .line 14
    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    add-int/2addr p1, p1

    .line 18
    :cond_0
    sget-object v2, Lqi6;->a:Lqi6;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x4

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    const/16 v5, 0x280

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    add-long v3, v1, v1

    .line 48
    .line 49
    const/16 p0, 0x3f

    .line 50
    .line 51
    shr-long/2addr v1, p0

    .line 52
    xor-long/2addr v1, v3

    .line 53
    invoke-static {v0, v1, v2, v5}, Lgp5;->f(IJI)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    ushr-int/lit8 v3, p0, 0x6

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int p2, p0, p0

    .line 68
    .line 69
    shr-int/lit8 p0, p0, 0x1f

    .line 70
    .line 71
    xor-int/2addr p0, p2

    .line 72
    invoke-static {p0, v0, v1}, Lnk5;->f(III)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_1
    move v3, v4

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long v1, p0

    .line 99
    invoke-static {v0, v1, v2, v5}, Lgp5;->f(IJI)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    mul-int/2addr p0, v0

    .line 115
    sub-int/2addr v1, p0

    .line 116
    ushr-int/lit8 v3, v1, 0x6

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_6
    instance-of p0, p2, Lkx6;

    .line 121
    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    check-cast p2, Lkx6;

    .line 125
    .line 126
    invoke-virtual {p2}, Lkx6;->d()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0, v0, v1}, Lnk5;->f(III)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    :goto_2
    ushr-int/lit8 p2, p2, 0x6

    .line 135
    .line 136
    add-int v3, p2, p0

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_1
    check-cast p2, [B

    .line 141
    .line 142
    array-length p0, p2

    .line 143
    invoke-static {p0, v0, v1}, Lnk5;->f(III)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_2

    .line 148
    :pswitch_7
    instance-of p0, p2, Ltc6;

    .line 149
    .line 150
    if-nez p0, :cond_2

    .line 151
    .line 152
    check-cast p2, Lef6;

    .line 153
    .line 154
    check-cast p2, Ltm1;

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ltm1;->b(Lvf6;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0, v0, v1}, Lnk5;->f(III)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :pswitch_8
    check-cast p2, Lef6;

    .line 170
    .line 171
    check-cast p2, Ltm1;

    .line 172
    .line 173
    invoke-virtual {p2, v2}, Ltm1;->b(Lvf6;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_4

    .line 178
    :pswitch_9
    instance-of p0, p2, Lkx6;

    .line 179
    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    check-cast p2, Lkx6;

    .line 183
    .line 184
    invoke-virtual {p2}, Lkx6;->d()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0, v0, v1}, Lnk5;->f(III)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p2}, Lvh6;->b(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0, v0, v1}, Lnk5;->f(III)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    goto :goto_2

    .line 204
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    goto :goto_4

    .line 211
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    int-to-long v1, p0

    .line 231
    invoke-static {v0, v1, v2, v5}, Lgp5;->f(IJI)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    :goto_3
    mul-int/2addr p0, v0

    .line 248
    sub-int/2addr v5, p0

    .line 249
    ushr-int/lit8 v3, v5, 0x6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    goto :goto_3

    .line 263
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :goto_4
    add-int/2addr v3, p1

    .line 277
    return v3

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Ljk;Loi6;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Loi6;->d:Loi6;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-byte v0, p1, Loi6;->b:B

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Ljk;->y(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lqi6;->a:Lqi6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    add-long v0, p1, p1

    .line 27
    .line 28
    const/16 p3, 0x3f

    .line 29
    .line 30
    shr-long/2addr p1, p3

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Ljk;->C(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int p2, p1, p1

    .line 43
    .line 44
    shr-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    xor-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Ljk;->u(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Ljk;->s(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Ljk;->w(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    instance-of p1, p3, Lkx6;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    check-cast p3, Lkx6;

    .line 96
    .line 97
    invoke-virtual {p3}, Lkx6;->d()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p0}, Lkx6;->o(Ljk;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    check-cast p3, [B

    .line 109
    .line 110
    array-length p1, p3

    .line 111
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p3, p2, p1}, Ljk;->o([BII)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    check-cast p3, Lef6;

    .line 120
    .line 121
    move-object p1, p3

    .line 122
    check-cast p1, Ltm1;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p1, p2}, Ltm1;->b(Lvf6;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p0}, Lef6;->a(Ljk;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    check-cast p3, Lef6;

    .line 137
    .line 138
    invoke-virtual {p3, p0}, Lef6;->a(Ljk;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    instance-of p1, p3, Lkx6;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    check-cast p3, Lkx6;

    .line 147
    .line 148
    invoke-virtual {p3}, Lkx6;->d()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Ljk;->A(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p0}, Lkx6;->o(Ljk;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Ljk;->x(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Ljk;->n(B)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Ljk;->s(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    invoke-virtual {p0, p1, p2}, Ljk;->u(J)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Ljk;->w(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    invoke-virtual {p0, p1, p2}, Ljk;->C(J)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    invoke-virtual {p0, p1, p2}, Ljk;->C(J)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Ljk;->s(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 246
    .line 247
    .line 248
    move-result-wide p1

    .line 249
    invoke-virtual {p0, p1, p2}, Ljk;->u(J)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_2
    check-cast p3, Lef6;

    .line 254
    .line 255
    const/4 p1, 0x3

    .line 256
    invoke-virtual {p0, p2, p1}, Ljk;->y(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p0}, Lef6;->a(Ljk;)V

    .line 260
    .line 261
    .line 262
    const/4 p1, 0x4

    .line 263
    invoke-virtual {p0, p2, p1}, Ljk;->y(II)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lha6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lha6;->a:Lfg6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lfg6;->b:I

    .line 12
    .line 13
    if-gtz v1, :cond_4

    .line 14
    .line 15
    iget-boolean v2, v0, Lfg6;->c:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v0, Lfg6;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-gtz v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    aget-object p0, v2, p0

    .line 30
    .line 31
    invoke-static {p0}, Lnk5;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_3
    :goto_0
    iput-boolean v3, v0, Lfg6;->c:Z

    .line 37
    .line 38
    :goto_1
    iput-boolean v3, p0, Lha6;->b:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    invoke-virtual {v0}, Lfg6;->a()Lue4;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lha6;

    .line 2
    .line 3
    invoke-direct {v0}, Lha6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lha6;->a:Lfg6;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lfg6;->b:I

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lfg6;->a()Lue4;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lha6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lha6;

    .line 10
    .line 11
    iget-object p1, p1, Lha6;->a:Lfg6;

    .line 12
    .line 13
    iget-object p0, p0, Lha6;->a:Lfg6;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lfg6;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lfg6;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Lfg6;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lsm;

    .line 48
    .line 49
    invoke-virtual {p0}, Lsm;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    move-object v0, p0

    .line 54
    check-cast v0, Lve4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lve4;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lve4;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v1}, Lfg6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lha6;->a:Lfg6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfg6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
