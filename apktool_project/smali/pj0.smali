.class public final synthetic Lpj0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxh0;

.field public final synthetic c:Lwu3;


# direct methods
.method public synthetic constructor <init>(Lwu3;Lxh0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lpj0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj0;->c:Lwu3;

    iput-object p2, p0, Lpj0;->b:Lxh0;

    return-void
.end method

.method public synthetic constructor <init>(Lxh0;Lwu3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpj0;->b:Lxh0;

    .line 8
    .line 9
    iput-object p2, p0, Lpj0;->c:Lwu3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lpj0;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lpj0;->c:Lwu3;

    .line 12
    .line 13
    iget-object p0, p0, Lpj0;->b:Lxh0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lc80;

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    check-cast v11, Lzl1;

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v7, 0x11

    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v4

    .line 43
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 44
    .line 45
    invoke-virtual {v11, v3, v0}, Lzl1;->N(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, Lxh0;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v9, Lpt4;

    .line 54
    .line 55
    const/16 v0, 0x16

    .line 56
    .line 57
    invoke-static {v0}, Lt42;->w(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    new-instance v0, Lut4;

    .line 62
    .line 63
    invoke-direct {v0, v12, v13}, Lut4;-><init>(J)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x7d

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v9, v5, v0, v5, v3}, Lpt4;-><init>(Lfe1;Lut4;Lej1;I)V

    .line 70
    .line 71
    .line 72
    const/16 v12, 0x180

    .line 73
    .line 74
    const/16 v13, 0xa

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v7 .. v13}, Lmy;->o(Ljava/lang/String;Lvn1;Lpt4;ILzl1;II)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v6, Lwu3;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v9, Lpt4;

    .line 84
    .line 85
    iget v0, p0, Lxh0;->j:I

    .line 86
    .line 87
    invoke-static {v0}, Lxi5;->b(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    new-instance v0, Lfe1;

    .line 92
    .line 93
    invoke-direct {v0, v12, v13}, Lfe1;-><init>(J)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x1e

    .line 97
    .line 98
    invoke-static {v3}, Lt42;->w(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    new-instance v3, Lut4;

    .line 103
    .line 104
    invoke-direct {v3, v12, v13}, Lut4;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lej1;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v0, v3, v5, v2}, Lpt4;-><init>(Lfe1;Lut4;Lej1;I)V

    .line 113
    .line 114
    .line 115
    const/16 v12, 0xc00

    .line 116
    .line 117
    const/4 v13, 0x2

    .line 118
    const/4 v10, 0x1

    .line 119
    invoke-static/range {v7 .. v13}, Lmy;->o(Ljava/lang/String;Lvn1;Lpt4;ILzl1;II)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, Lwu3;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Lmc6;->M()Lpt4;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static/range {v7 .. v13}, Lmy;->o(Ljava/lang/String;Lvn1;Lpt4;ILzl1;II)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ltn1;->a:Ltn1;

    .line 132
    .line 133
    const/high16 v2, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-static {v0, v2}, Ln22;->A(Lvn1;F)Lvn1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v11, v4}, Lgc6;->g(Lvn1;Lzl1;I)V

    .line 140
    .line 141
    .line 142
    iget-object v7, p0, Lxh0;->b:Ljava/lang/String;

    .line 143
    .line 144
    const/16 p0, 0xd

    .line 145
    .line 146
    invoke-static {p0}, Lmc6;->H(I)Lpt4;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Lnp4;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, Lpt4;->a(Lpt4;Lnp4;)Lpt4;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static/range {v7 .. v13}, Lmy;->o(Ljava/lang/String;Lvn1;Lpt4;ILzl1;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v11}, Lzl1;->Q()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-object v1

    .line 167
    :pswitch_0
    move-object v0, p1

    .line 168
    check-cast v0, Lc80;

    .line 169
    .line 170
    move-object/from16 v11, p2

    .line 171
    .line 172
    check-cast v11, Lzl1;

    .line 173
    .line 174
    move-object/from16 v7, p3

    .line 175
    .line 176
    check-cast v7, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    and-int/lit8 v0, v7, 0x11

    .line 186
    .line 187
    if-eq v0, v3, :cond_2

    .line 188
    .line 189
    move v4, v5

    .line 190
    :cond_2
    and-int/lit8 v0, v7, 0x1

    .line 191
    .line 192
    invoke-virtual {v11, v0, v4}, Lzl1;->N(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v7, v6, Lwu3;->a:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v9, Lpt4;

    .line 201
    .line 202
    iget p0, p0, Lxh0;->j:I

    .line 203
    .line 204
    invoke-static {p0}, Lxi5;->b(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    new-instance p0, Lfe1;

    .line 209
    .line 210
    invoke-direct {p0, v3, v4}, Lfe1;-><init>(J)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x20

    .line 214
    .line 215
    invoke-static {v0}, Lt42;->w(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    new-instance v0, Lut4;

    .line 220
    .line 221
    invoke-direct {v0, v3, v4}, Lut4;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lej1;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-direct {v9, p0, v0, v3, v2}, Lpt4;-><init>(Lfe1;Lut4;Lej1;I)V

    .line 230
    .line 231
    .line 232
    const/16 v12, 0xc00

    .line 233
    .line 234
    const/4 v13, 0x2

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v10, 0x1

    .line 237
    invoke-static/range {v7 .. v13}, Lmy;->o(Ljava/lang/String;Lvn1;Lpt4;ILzl1;II)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v6, Lwu3;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {}, Lmc6;->M()Lpt4;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static/range {v7 .. v13}, Lmy;->o(Ljava/lang/String;Lvn1;Lpt4;ILzl1;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual {v11}, Lzl1;->Q()V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
