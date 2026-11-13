.class public final synthetic Lue2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lmg2;


# direct methods
.method public synthetic constructor <init>(Lmg2;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lue2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lue2;->c:Lmg2;

    .line 4
    .line 5
    iput p2, p0, Lue2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lue2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, p0, Lue2;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lue2;->c:Lmg2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljc3;

    .line 17
    .line 18
    check-cast p1, Lzl1;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v5

    .line 33
    :goto_0
    and-int/2addr p2, v4

    .line 34
    invoke-virtual {p1, p2, v0}, Lzl1;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Ljc3;->b:Lgg5;

    .line 41
    .line 42
    invoke-virtual {p0}, Lgg5;->H()Lqd;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v6}, Lqd;->j(I)Lm42;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p2, p0, Lm42;->a:I

    .line 51
    .line 52
    sub-int/2addr v6, p2

    .line 53
    iget-object p0, p0, Lm42;->c:Lcg2;

    .line 54
    .line 55
    check-cast p0, Lec3;

    .line 56
    .line 57
    iget-object p0, p0, Lec3;->b:Ldl1;

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Llc3;->a:Llc3;

    .line 68
    .line 69
    invoke-interface {p0, v1, p2, p1, v0}, Ldl1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :pswitch_0
    check-cast p0, Lji2;

    .line 78
    .line 79
    check-cast p1, Lzl1;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    and-int/lit8 v0, p2, 0x3

    .line 88
    .line 89
    if-eq v0, v3, :cond_2

    .line 90
    .line 91
    move v5, v4

    .line 92
    :cond_2
    and-int/2addr p2, v4

    .line 93
    invoke-virtual {p1, p2, v5}, Lzl1;->N(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lji2;->b:Lii2;

    .line 100
    .line 101
    iget-object p0, p0, Lii2;->i:Lqd;

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lqd;->j(I)Lm42;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget p2, p0, Lm42;->a:I

    .line 108
    .line 109
    sub-int/2addr v6, p2

    .line 110
    iget-object p0, p0, Lm42;->c:Lcg2;

    .line 111
    .line 112
    check-cast p0, Lhi2;

    .line 113
    .line 114
    iget-object p0, p0, Lhi2;->d:Lka0;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lki2;->a:Lki2;

    .line 125
    .line 126
    invoke-virtual {p0, v1, p2, p1, v0}, Lka0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v2

    .line 134
    :pswitch_1
    check-cast p0, Lph2;

    .line 135
    .line 136
    check-cast p1, Lzl1;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    and-int/lit8 v0, p2, 0x3

    .line 145
    .line 146
    if-eq v0, v3, :cond_4

    .line 147
    .line 148
    move v0, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v0, v5

    .line 151
    :goto_3
    and-int/2addr p2, v4

    .line 152
    invoke-virtual {p1, p2, v0}, Lzl1;->N(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iget-object p2, p0, Lph2;->b:Loh2;

    .line 159
    .line 160
    iget-object p2, p2, Loh2;->i:Lqd;

    .line 161
    .line 162
    invoke-virtual {p2, v6}, Lqd;->j(I)Lm42;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget v0, p2, Lm42;->a:I

    .line 167
    .line 168
    sub-int/2addr v6, v0

    .line 169
    iget-object p2, p2, Lm42;->c:Lcg2;

    .line 170
    .line 171
    check-cast p2, Llh2;

    .line 172
    .line 173
    iget-object p2, p2, Llh2;->c:Lka0;

    .line 174
    .line 175
    iget-object p0, p0, Lph2;->c:Ltf2;

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p2, p0, v0, p1, v1}, Lka0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v2

    .line 193
    :pswitch_2
    check-cast p0, Lve2;

    .line 194
    .line 195
    check-cast p1, Lzl1;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    and-int/lit8 v0, p2, 0x3

    .line 204
    .line 205
    if-eq v0, v3, :cond_6

    .line 206
    .line 207
    move v5, v4

    .line 208
    :cond_6
    and-int/2addr p2, v4

    .line 209
    invoke-virtual {p1, p2, v5}, Lzl1;->N(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    iget-object p0, p0, Lve2;->b:Lte2;

    .line 216
    .line 217
    iget-object p0, p0, Lte2;->j:Lqd;

    .line 218
    .line 219
    invoke-virtual {p0, v6}, Lqd;->j(I)Lm42;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iget p2, p0, Lm42;->a:I

    .line 224
    .line 225
    sub-int/2addr v6, p2

    .line 226
    iget-object p0, p0, Lm42;->c:Lcg2;

    .line 227
    .line 228
    check-cast p0, Lse2;

    .line 229
    .line 230
    iget-object p0, p0, Lse2;->c:Lka0;

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lxe2;->a:Lxe2;

    .line 241
    .line 242
    invoke-virtual {p0, v1, p2, p1, v0}, Lka0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 247
    .line 248
    .line 249
    :goto_5
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
