.class public final Lkv;
.super Lm60;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkv;->q:B

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq13;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Ljava/lang/String;)[I
    .locals 1

    .line 1
    sget-object v0, Lq13;->b:Llv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llv;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    filled-new-array {p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Ljava/lang/String;)[J
    .locals 3

    .line 1
    sget-object v0, Lq13;->e:Llv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llv;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-wide v0, p0, v2

    .line 18
    .line 19
    return-object p0
.end method

.method public static l(Ljava/lang/String;)[Z
    .locals 2

    .line 1
    sget-object v0, Lq13;->k:Llv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llv;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-boolean p0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lkv;->q:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p1, p2}, Lau5;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, Lgw;->E(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2}, Lgw;->C(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ldn;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    invoke-static {p1, p1, p2}, Lau5;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-static {p1, p2}, Lgw;->E(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1, p2}, Lgw;->C(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    :goto_1
    return-object v0

    .line 47
    :pswitch_1
    invoke-static {p1, p1, p2}, Lau5;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    invoke-static {p1, p2}, Lgw;->E(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {p0}, Ldn;->q0([J)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {p1}, Lky;->D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_6
    :goto_2
    return-object v0

    .line 76
    :pswitch_2
    invoke-static {p1, p1, p2}, Lau5;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_9

    .line 81
    .line 82
    invoke-static {p1, p2}, Lgw;->E(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    invoke-static {p1}, Lky;->D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_9
    :goto_3
    return-object v0

    .line 102
    :pswitch_3
    invoke-static {p1, p1, p2}, Lau5;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_c

    .line 107
    .line 108
    invoke-static {p1, p2}, Lgw;->E(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_b

    .line 120
    .line 121
    invoke-static {p0}, Ldn;->p0([I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_4

    .line 126
    :cond_b
    invoke-static {p1}, Lky;->D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_c
    :goto_4
    return-object v0

    .line 131
    :pswitch_4
    invoke-static {p1, p1, p2}, Lau5;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_f

    .line 136
    .line 137
    invoke-static {p1, p2}, Lgw;->E(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_d

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_d
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_e

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    goto :goto_5

    .line 152
    :cond_e
    invoke-static {p1}, Lky;->D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_f
    :goto_5
    return-object v0

    .line 157
    :pswitch_5
    invoke-static {p1, p1, p2}, Lau5;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_12

    .line 162
    .line 163
    invoke-static {p1, p2}, Lgw;->E(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_10

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_11

    .line 175
    .line 176
    invoke-static {p0}, Ldn;->o0([F)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_6

    .line 181
    :cond_11
    invoke-static {p1}, Lky;->D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_12
    :goto_6
    return-object v0

    .line 186
    :pswitch_6
    invoke-static {p1, p1, p2}, Lau5;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_15

    .line 191
    .line 192
    invoke-static {p1, p2}, Lgw;->E(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_13

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_14

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    goto :goto_7

    .line 207
    :cond_14
    invoke-static {p1}, Lky;->D(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_15
    :goto_7
    return-object v0

    .line 212
    :pswitch_7
    invoke-static {p1, p1, p2}, Lau5;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_18

    .line 217
    .line 218
    invoke-static {p1, p2}, Lgw;->E(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_16

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_16
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_17

    .line 230
    .line 231
    invoke-static {p0}, Ldn;->s0([Z)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_8

    .line 236
    :cond_17
    invoke-static {p1}, Lky;->D(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_18
    :goto_8
    return-object v0

    .line 241
    :pswitch_8
    invoke-static {p1, p1, p2}, Lau5;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_1b

    .line 246
    .line 247
    invoke-static {p1, p2}, Lgw;->E(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_19

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_19
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_1a

    .line 259
    .line 260
    move-object v0, p0

    .line 261
    goto :goto_9

    .line 262
    :cond_1a
    invoke-static {p1}, Lky;->D(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_1b
    :goto_9
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lkv;->q:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "List<String>"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "string[]"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "List<Long>"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "long[]"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "List<Int>"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "integer[]"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "List<Float>"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "float[]"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "List<Boolean>"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "boolean[]"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lkv;->q:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {p2}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    filled-new-array {p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length p2, p1

    .line 39
    add-int/lit8 v2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    check-cast p1, [Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    sget-object p0, Lq13;->e:Llv;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Llv;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0, p2}, Llv;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    return-object p0

    .line 88
    :pswitch_2
    check-cast p1, [J

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {p2}, Lkv;->k(Ljava/lang/String;)[J

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    array-length p2, p1

    .line 97
    add-int/lit8 v2, p2, 0x1

    .line 98
    .line 99
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {p2}, Lkv;->k(Ljava/lang/String;)[J

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    sget-object p0, Lq13;->b:Llv;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    check-cast p1, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Llv;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {p1, p0}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {p0, p2}, Llv;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_4
    return-object p0

    .line 144
    :pswitch_4
    check-cast p1, [I

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-static {p2}, Lkv;->j(Ljava/lang/String;)[I

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    array-length p2, p1

    .line 153
    add-int/lit8 v2, p2, 0x1

    .line 154
    .line 155
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-static {p2}, Lkv;->j(Ljava/lang/String;)[I

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_5
    return-object p1

    .line 168
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    check-cast p1, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {p1, p0}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :goto_6
    return-object p0

    .line 206
    :pswitch_6
    check-cast p1, [F

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    new-array p2, v1, [F

    .line 215
    .line 216
    aput p0, p2, v0

    .line 217
    .line 218
    array-length p0, p1

    .line 219
    add-int/lit8 v2, p0, 0x1

    .line 220
    .line 221
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p2, v0, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    new-array p1, v1, [F

    .line 234
    .line 235
    aput p0, p1, v0

    .line 236
    .line 237
    :goto_7
    return-object p1

    .line 238
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 239
    .line 240
    sget-object p0, Lq13;->k:Llv;

    .line 241
    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    check-cast p1, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Llv;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-static {p1, p0}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto :goto_8

    .line 261
    :cond_8
    invoke-virtual {p0, p2}, Llv;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_8
    return-object p0

    .line 270
    :pswitch_8
    check-cast p1, [Z

    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    invoke-static {p2}, Lkv;->l(Ljava/lang/String;)[Z

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    array-length p2, p1

    .line 279
    add-int/lit8 v2, p2, 0x1

    .line 280
    .line 281
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_9
    invoke-static {p2}, Lkv;->l(Ljava/lang/String;)[Z

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_9
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lkv;->q:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lq13;->e:Llv;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llv;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {p1}, Lkv;->k(Ljava/lang/String;)[J

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lq13;->b:Llv;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Llv;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    invoke-static {p1}, Lkv;->j(Ljava/lang/String;)[I

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 p1, 0x1

    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    aput p0, p1, v0

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_7
    sget-object p0, Lq13;->k:Llv;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Llv;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    invoke-static {p1}, Lkv;->l(Ljava/lang/String;)[Z

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Lkv;->q:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    check-cast p3, Ljava/util/Collection;

    .line 16
    .line 17
    new-array p0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast p3, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_1
    check-cast p3, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    check-cast p3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-array p0, p0, [J

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    add-int/lit8 v3, v0, 0x1

    .line 87
    .line 88
    aput-wide v1, p0, v0

    .line 89
    .line 90
    move v0, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void

    .line 100
    :pswitch_2
    check-cast p3, [J

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void

    .line 115
    :pswitch_3
    check-cast p3, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    check-cast p3, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-static {p3}, Lp60;->R0(Ljava/util/Collection;)[I

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :pswitch_4
    check-cast p3, [I

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    return-void

    .line 147
    :pswitch_5
    check-cast p3, Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    check-cast p3, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-static {p3}, Lp60;->Q0(Ljava/util/Collection;)[F

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    return-void

    .line 168
    :pswitch_6
    check-cast p3, [F

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    return-void

    .line 183
    :pswitch_7
    check-cast p3, Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    check-cast p3, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-static {p3}, Lp60;->O0(Ljava/util/Collection;)[Z

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_8
    return-void

    .line 204
    :pswitch_8
    check-cast p3, [Z

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    if-eqz p3, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_a
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_9
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-byte p0, p0, Lkv;->q:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    new-array p0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v1

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p2, Ljava/util/Collection;

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, [Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-static {p0, v1}, Ldn;->N([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 45
    .line 46
    check-cast p2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ldn;->N([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    new-array p0, v0, [Ljava/lang/Long;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Ljava/lang/Long;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p0, v1

    .line 71
    :goto_1
    if-eqz p2, :cond_3

    .line 72
    .line 73
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    new-array p1, v0, [Ljava/lang/Long;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, [Ljava/lang/Long;

    .line 83
    .line 84
    :cond_3
    invoke-static {p0, v1}, Ldn;->N([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_2
    check-cast p1, [J

    .line 90
    .line 91
    check-cast p2, [J

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Ldn;->x0([J)[Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object p0, v1

    .line 101
    :goto_2
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-static {p2}, Ldn;->x0([J)[Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    invoke-static {p0, v1}, Ldn;->N([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    check-cast p1, Ljava/util/Collection;

    .line 119
    .line 120
    new-array p0, v0, [Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, [Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object p0, v1

    .line 130
    :goto_3
    if-eqz p2, :cond_7

    .line 131
    .line 132
    check-cast p2, Ljava/util/Collection;

    .line 133
    .line 134
    new-array p1, v0, [Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, [Ljava/lang/Integer;

    .line 142
    .line 143
    :cond_7
    invoke-static {p0, v1}, Ldn;->N([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_4
    check-cast p1, [I

    .line 149
    .line 150
    check-cast p2, [I

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-static {p1}, Ldn;->w0([I)[Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object p0, v1

    .line 160
    :goto_4
    if-eqz p2, :cond_9

    .line 161
    .line 162
    invoke-static {p2}, Ldn;->w0([I)[Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_9
    invoke-static {p0, v1}, Ldn;->N([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    check-cast p2, Ljava/util/List;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    check-cast p1, Ljava/util/Collection;

    .line 178
    .line 179
    new-array p0, v0, [Ljava/lang/Float;

    .line 180
    .line 181
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, [Ljava/lang/Float;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move-object p0, v1

    .line 189
    :goto_5
    if-eqz p2, :cond_b

    .line 190
    .line 191
    check-cast p2, Ljava/util/Collection;

    .line 192
    .line 193
    new-array p1, v0, [Ljava/lang/Float;

    .line 194
    .line 195
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move-object v1, p1

    .line 200
    check-cast v1, [Ljava/lang/Float;

    .line 201
    .line 202
    :cond_b
    invoke-static {p0, v1}, Ldn;->N([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :pswitch_6
    check-cast p1, [F

    .line 208
    .line 209
    check-cast p2, [F

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    invoke-static {p1}, Ldn;->v0([F)[Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    move-object p0, v1

    .line 219
    :goto_6
    if-eqz p2, :cond_d

    .line 220
    .line 221
    invoke-static {p2}, Ldn;->v0([F)[Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_d
    invoke-static {p0, v1}, Ldn;->N([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    check-cast p2, Ljava/util/List;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    check-cast p1, Ljava/util/Collection;

    .line 237
    .line 238
    new-array p0, v0, [Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, [Ljava/lang/Boolean;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    move-object p0, v1

    .line 248
    :goto_7
    if-eqz p2, :cond_f

    .line 249
    .line 250
    check-cast p2, Ljava/util/Collection;

    .line 251
    .line 252
    new-array p1, v0, [Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    move-object v1, p1

    .line 259
    check-cast v1, [Ljava/lang/Boolean;

    .line 260
    .line 261
    :cond_f
    invoke-static {p0, v1}, Ldn;->N([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    return p0

    .line 266
    :pswitch_8
    check-cast p1, [Z

    .line 267
    .line 268
    check-cast p2, [Z

    .line 269
    .line 270
    if-eqz p1, :cond_10

    .line 271
    .line 272
    array-length p0, p1

    .line 273
    new-array p0, p0, [Ljava/lang/Boolean;

    .line 274
    .line 275
    array-length v2, p1

    .line 276
    move v3, v0

    .line 277
    :goto_8
    if-ge v3, v2, :cond_11

    .line 278
    .line 279
    aget-boolean v4, p1, v3

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    aput-object v4, p0, v3

    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_10
    move-object p0, v1

    .line 291
    :cond_11
    if-eqz p2, :cond_12

    .line 292
    .line 293
    array-length p1, p2

    .line 294
    new-array v1, p1, [Ljava/lang/Boolean;

    .line 295
    .line 296
    array-length p1, p2

    .line 297
    :goto_9
    if-ge v0, p1, :cond_12

    .line 298
    .line 299
    aget-boolean v2, p2, v0

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    aput-object v2, v1, v0

    .line 306
    .line 307
    add-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    invoke-static {p0, v1}, Ldn;->N([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    return p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lkv;->q:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ll51;->a:Ll51;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_0
    new-array p0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    return-object v1

    .line 14
    :pswitch_2
    new-array p0, v0, [J

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    return-object v1

    .line 18
    :pswitch_4
    new-array p0, v0, [I

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    return-object v1

    .line 22
    :pswitch_6
    new-array p0, v0, [F

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    return-object v1

    .line 26
    :pswitch_8
    new-array p0, v0, [Z

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    iget-byte p0, p0, Lkv;->q:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    sget-object v2, Ll51;->a:Ll51;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    array-length p0, p1

    .line 64
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    array-length p0, p1

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-ge v1, p0, :cond_1

    .line 70
    .line 71
    aget-object v3, p1, v1

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-object v2

    .line 90
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    return-object v2

    .line 134
    :pswitch_2
    check-cast p1, [J

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-static {p1}, Ldn;->q0([J)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {p0, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    return-object v2

    .line 182
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {p1, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    return-object v2

    .line 226
    :pswitch_4
    check-cast p1, [I

    .line 227
    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    invoke-static {p1}, Ldn;->p0([I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {p0, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    return-object v2

    .line 274
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 275
    .line 276
    if-eqz p1, :cond_6

    .line 277
    .line 278
    check-cast p1, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {p1, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_6
    return-object v2

    .line 318
    :pswitch_6
    check-cast p1, [F

    .line 319
    .line 320
    if-eqz p1, :cond_7

    .line 321
    .line 322
    invoke-static {p1}, Ldn;->o0([F)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance v2, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {p0, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_7

    .line 346
    .line 347
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_7
    return-object v2

    .line 366
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 367
    .line 368
    if-eqz p1, :cond_8

    .line 369
    .line 370
    check-cast p1, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {p1, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_8

    .line 390
    .line 391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_8
    return-object v2

    .line 410
    :pswitch_8
    check-cast p1, [Z

    .line 411
    .line 412
    if-eqz p1, :cond_9

    .line 413
    .line 414
    invoke-static {p1}, Ldn;->s0([Z)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Ljava/lang/Iterable;

    .line 419
    .line 420
    new-instance v2, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {p0, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_9

    .line 438
    .line 439
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_9
    return-object v2

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
