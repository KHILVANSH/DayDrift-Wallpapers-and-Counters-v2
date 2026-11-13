.class public final Ly56;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lq76;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly56;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq76;

    invoke-direct {v0}, Lq76;-><init>()V

    iput-object v0, p0, Ly56;->a:Lq76;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Lq76;

    .line 2
    .line 3
    invoke-direct {p1}, Lq76;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly56;->a:Lq76;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly56;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly56;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lv56;La86;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, La86;->d:La86;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget-byte v0, p1, La86;->b:B

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lv56;->A(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lb86;->a:Lb86;

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
    invoke-virtual {p0, p1, p2}, Lv56;->U(J)V

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
    invoke-virtual {p0, p1}, Lv56;->S(I)V

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
    invoke-virtual {p0, p1, p2}, Lv56;->V(J)V

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
    invoke-virtual {p0, p1}, Lv56;->T(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    instance-of p1, p3, Lg66;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    check-cast p3, Lg66;

    .line 76
    .line 77
    invoke-interface {p3}, Lg66;->f()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lv56;->R(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lv56;->R(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lv56;->S(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    instance-of p1, p3, Lj56;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    check-cast p3, Lj56;

    .line 110
    .line 111
    invoke-virtual {p0, p3}, Lv56;->N(Lj56;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    check-cast p3, [B

    .line 116
    .line 117
    array-length p1, p3

    .line 118
    invoke-virtual {p0, p1, p3}, Lv56;->O(I[B)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p3, Lc56;

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lv56;->P(Lc56;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast p3, Lc56;

    .line 129
    .line 130
    check-cast p3, Le66;

    .line 131
    .line 132
    invoke-virtual {p3, p0}, Le66;->f(Lv56;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    instance-of p1, p3, Lj56;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    check-cast p3, Lj56;

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Lv56;->N(Lj56;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lv56;->W(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lv56;->Q(B)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Lv56;->T(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-virtual {p0, p1, p2}, Lv56;->V(J)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lv56;->R(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    invoke-virtual {p0, p1, p2}, Lv56;->U(J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Lv56;->U(J)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lv56;->T(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    invoke-virtual {p0, p1, p2}, Lv56;->V(J)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    check-cast p3, Lc56;

    .line 241
    .line 242
    const/4 p1, 0x3

    .line 243
    invoke-virtual {p0, p2, p1}, Lv56;->A(II)V

    .line 244
    .line 245
    .line 246
    check-cast p3, Le66;

    .line 247
    .line 248
    invoke-virtual {p3, p0}, Le66;->f(Lv56;)V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x4

    .line 252
    invoke-virtual {p0, p2, p1}, Lv56;->A(II)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
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

.method public static c(La86;ILjava/lang/Object;)I
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
    sget-object v2, La86;->d:La86;

    .line 14
    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    add-int/2addr p1, p1

    .line 18
    :cond_0
    sget-object v2, Lb86;->a:Lb86;

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
    instance-of p0, p2, Lg66;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    check-cast p2, Lg66;

    .line 97
    .line 98
    invoke-interface {p2}, Lg66;->f()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-long v1, p0

    .line 103
    invoke-static {v0, v1, v2, v5}, Lgp5;->f(IJI)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long v1, p0

    .line 115
    invoke-static {v0, v1, v2, v5}, Lgp5;->f(IJI)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    mul-int/2addr p0, v0

    .line 131
    sub-int/2addr v1, p0

    .line 132
    ushr-int/lit8 v3, v1, 0x6

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :pswitch_6
    instance-of p0, p2, Lj56;

    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    check-cast p2, Lj56;

    .line 141
    .line 142
    invoke-virtual {p2}, Lj56;->c()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0, v0, v1}, Lnk5;->f(III)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_2
    ushr-int/lit8 p2, p2, 0x6

    .line 151
    .line 152
    add-int v3, p2, p0

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_2
    check-cast p2, [B

    .line 157
    .line 158
    array-length p0, p2

    .line 159
    invoke-static {p0, v0, v1}, Lnk5;->f(III)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    goto :goto_2

    .line 164
    :pswitch_7
    instance-of p0, p2, Lt66;

    .line 165
    .line 166
    if-nez p0, :cond_3

    .line 167
    .line 168
    check-cast p2, Lc56;

    .line 169
    .line 170
    check-cast p2, Le66;

    .line 171
    .line 172
    invoke-virtual {p2, v2}, Le66;->c(Lp76;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0, v0, v1}, Lnk5;->f(III)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :pswitch_8
    check-cast p2, Lc56;

    .line 186
    .line 187
    check-cast p2, Le66;

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Le66;->c(Lp76;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto :goto_4

    .line 194
    :pswitch_9
    instance-of p0, p2, Lj56;

    .line 195
    .line 196
    if-eqz p0, :cond_4

    .line 197
    .line 198
    check-cast p2, Lj56;

    .line 199
    .line 200
    invoke-virtual {p2}, Lj56;->c()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0, v0, v1}, Lnk5;->f(III)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p2}, Lz76;->b(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0, v0, v1}, Lnk5;->f(III)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    goto :goto_2

    .line 220
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    goto :goto_4

    .line 227
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    int-to-long v1, p0

    .line 247
    invoke-static {v0, v1, v2, v5}, Lgp5;->f(IJI)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    :goto_3
    mul-int/2addr p0, v0

    .line 264
    sub-int/2addr v5, p0

    .line 265
    ushr-int/lit8 v3, v5, 0x6

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    goto :goto_3

    .line 279
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :goto_4
    add-int/2addr v3, p1

    .line 293
    return v3

    .line 294
    nop

    .line 295
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
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly56;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly56;->a:Lq76;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lq76;->b:I

    .line 12
    .line 13
    if-gtz v1, :cond_4

    .line 14
    .line 15
    iget-boolean v2, v0, Lq76;->c:Z

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
    iget-object v2, v0, Lq76;->a:[Ljava/lang/Object;

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
    iput-boolean v3, v0, Lq76;->c:Z

    .line 37
    .line 38
    :goto_1
    iput-boolean v3, p0, Ly56;->b:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    invoke-virtual {v0}, Lq76;->a()Lue4;

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
    new-instance v0, Ly56;

    .line 2
    .line 3
    invoke-direct {v0}, Ly56;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly56;->a:Lq76;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lq76;->b:I

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lq76;->a()Lue4;

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
    instance-of v0, p1, Ly56;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ly56;

    .line 10
    .line 11
    iget-object p1, p1, Ly56;->a:Lq76;

    .line 12
    .line 13
    iget-object p0, p0, Ly56;->a:Lq76;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lq76;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lq76;->b:I

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
    invoke-virtual {p0}, Lq76;->entrySet()Ljava/util/Set;

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
    invoke-virtual {p1, v1}, Lq76;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Ly56;->a:Lq76;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq76;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
