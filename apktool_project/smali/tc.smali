.class public final synthetic Ltc;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvy2;


# direct methods
.method public synthetic constructor <init>(Lvy2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltc;->b:Lvy2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ltc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    iget-object p0, p0, Ltc;->b:Lvy2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbl1;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    check-cast p1, Lj32;

    .line 28
    .line 29
    check-cast p2, Lj32;

    .line 30
    .line 31
    iget v0, p2, Lj32;->a:I

    .line 32
    .line 33
    iget v3, p2, Lj32;->d:I

    .line 34
    .line 35
    iget v4, p2, Lj32;->c:I

    .line 36
    .line 37
    iget v5, p2, Lj32;->b:I

    .line 38
    .line 39
    iget v6, p1, Lj32;->c:I

    .line 40
    .line 41
    iget v7, p1, Lj32;->b:I

    .line 42
    .line 43
    iget v8, p1, Lj32;->d:I

    .line 44
    .line 45
    iget v9, p1, Lj32;->a:I

    .line 46
    .line 47
    const/high16 v10, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-lt v0, v6, :cond_0

    .line 51
    .line 52
    :goto_0
    move p1, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-gt v4, v9, :cond_1

    .line 55
    .line 56
    move p1, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p2}, Lj32;->d()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget p1, p1, Lj32;->c:I

    .line 70
    .line 71
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v6

    .line 76
    div-int/2addr p1, v1

    .line 77
    sub-int/2addr p1, v0

    .line 78
    int-to-float p1, p1

    .line 79
    invoke-virtual {p2}, Lj32;->d()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr p1, v0

    .line 85
    :goto_1
    if-lt v5, v8, :cond_3

    .line 86
    .line 87
    :goto_2
    move v10, v11

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    if-gt v3, v7, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p2}, Lj32;->b()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    div-int/2addr v3, v1

    .line 109
    sub-int/2addr v3, v5

    .line 110
    int-to-float v0, v3

    .line 111
    invoke-virtual {p2}, Lj32;->b()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-float p2, p2

    .line 116
    div-float v10, v0, p2

    .line 117
    .line 118
    :goto_3
    invoke-static {p1, v10}, Lr36;->g(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    new-instance v0, Lhx4;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Lhx4;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_1
    check-cast p1, Lzl1;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    and-int/lit8 v0, p2, 0x3

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eq v0, v1, :cond_6

    .line 144
    .line 145
    move v0, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v0, v4

    .line 148
    :goto_4
    and-int/2addr p2, v3

    .line 149
    invoke-virtual {p1, p2, v0}, Lzl1;->N(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, Lzl1;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object v0, Lrb0;->a:Lkm;

    .line 160
    .line 161
    if-ne p2, v0, :cond_7

    .line 162
    .line 163
    new-instance p2, Lz1;

    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    invoke-direct {p2, v0}, Lz1;-><init>(B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast p2, Lnk1;

    .line 174
    .line 175
    sget-object v0, Lcv2;->a:Lcv2;

    .line 176
    .line 177
    invoke-static {v0, v4, p2}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lbl1;

    .line 186
    .line 187
    invoke-static {p2, p0, p1, v4}, Lxi5;->g(Lfv2;Lbl1;Lzl1;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-object v2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
