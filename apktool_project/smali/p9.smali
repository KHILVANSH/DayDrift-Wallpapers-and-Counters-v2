.class public final Lp9;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbl1;

.field public final synthetic c:Lka0;


# direct methods
.method public synthetic constructor <init>(Lbl1;Lka0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp9;->b:Lbl1;

    .line 4
    .line 5
    iput-object p2, p0, Lp9;->c:Lka0;

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
    iget-byte v0, p0, Lp9;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1b6

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, p0, Lp9;->c:Lka0;

    .line 8
    .line 9
    iget-object p0, p0, Lp9;->b:Lbl1;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lzl1;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v5}, Lzl1;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget p2, Lxo0;->b:F

    .line 38
    .line 39
    sget v0, Lxo0;->c:F

    .line 40
    .line 41
    new-instance v4, Lp9;

    .line 42
    .line 43
    invoke-direct {v4, p0, v3, v6}, Lp9;-><init>(Lbl1;Lka0;B)V

    .line 44
    .line 45
    .line 46
    const p0, -0x7606e600

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4, p1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p2, v0, p0, p1, v1}, Lr9;->b(FFLka0;Lzl1;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v2

    .line 61
    :pswitch_0
    check-cast p1, Lzl1;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    and-int/lit8 v1, p2, 0x3

    .line 74
    .line 75
    if-eq v1, v6, :cond_2

    .line 76
    .line 77
    move v1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v5

    .line 80
    :goto_1
    and-int/2addr p2, v4

    .line 81
    invoke-virtual {p1, p2, v1}, Lzl1;->N(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    const p0, 0x13395559

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lzl1;->X(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1, v5}, Lzl1;->p(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const p2, -0xfe56058

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lzl1;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1, v0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-virtual {v3, p1, v0}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-object v2

    .line 117
    :pswitch_1
    check-cast p1, Lzl1;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    and-int/lit8 v0, p2, 0x3

    .line 126
    .line 127
    if-eq v0, v6, :cond_5

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v0, v5

    .line 132
    :goto_5
    and-int/2addr p2, v4

    .line 133
    invoke-virtual {p1, p2, v0}, Lzl1;->N(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    sget-object p2, Lr9;->a:Lyb3;

    .line 140
    .line 141
    new-instance p2, Lp9;

    .line 142
    .line 143
    invoke-direct {p2, p0, v3, v5}, Lp9;-><init>(Lbl1;Lka0;B)V

    .line 144
    .line 145
    .line 146
    const p0, -0x1b6383e2

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p2, p1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/high16 p2, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/high16 v0, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-static {p2, v0, p0, p1, v1}, Lr9;->b(FFLka0;Lzl1;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 162
    .line 163
    .line 164
    :goto_6
    return-object v2

    .line 165
    :pswitch_2
    check-cast p1, Lzl1;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    and-int/lit8 v1, p2, 0x3

    .line 178
    .line 179
    if-eq v1, v6, :cond_7

    .line 180
    .line 181
    move v1, v4

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move v1, v5

    .line 184
    :goto_7
    and-int/2addr p2, v4

    .line 185
    invoke-virtual {p1, p2, v1}, Lzl1;->N(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    if-nez p0, :cond_8

    .line 192
    .line 193
    const p0, -0x41afc885

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lzl1;->X(I)V

    .line 197
    .line 198
    .line 199
    :goto_8
    invoke-virtual {p1, v5}, Lzl1;->p(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_8
    const p2, 0x2f6df146

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lzl1;->X(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1, v0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :goto_9
    invoke-virtual {v3, p1, v0}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_9
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 218
    .line 219
    .line 220
    :goto_a
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
