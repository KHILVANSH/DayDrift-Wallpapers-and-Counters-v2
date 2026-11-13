.class public abstract Lch;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lth4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lch;->a:Lth4;

    .line 9
    .line 10
    sget-object v0, Lt95;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lwx0;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lwx0;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final a(FLth4;Lzl1;II)Lpi4;
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p4, "DpAnimation"

    .line 6
    .line 7
    :goto_0
    move-object v4, p4

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string p4, "indicator-width"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance v0, Lwx0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lwx0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lu42;->Z:Ldz4;

    .line 18
    .line 19
    shl-int/lit8 p0, p3, 0x3

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0x380

    .line 22
    .line 23
    shl-int/lit8 p3, p3, 0x6

    .line 24
    .line 25
    const p4, 0xe000

    .line 26
    .line 27
    .line 28
    and-int/2addr p3, p4

    .line 29
    or-int v6, p0, p3

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-static/range {v0 .. v7}, Lch;->c(Ljava/lang/Object;Ldz4;Lli;Ljava/lang/Float;Ljava/lang/String;Lzl1;II)Lpi4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final b(FLcz4;Ljava/lang/String;Lzl1;II)Lpi4;
    .locals 8

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    sget-object p5, Lch;->a:Lth4;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move-object p1, p5

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    if-ne p1, p5, :cond_3

    .line 10
    .line 11
    const p1, 0x4431d23f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lzl1;->X(I)V

    .line 15
    .line 16
    .line 17
    const p1, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lzl1;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-virtual {p3}, Lzl1;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    sget-object p5, Lrb0;->a:Lkm;

    .line 31
    .line 32
    if-ne v0, p5, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p5, 0x0

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p5, p5, p1, v0}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p3, v0}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    check-cast p1, Lth4;

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Lzl1;->p(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v2, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const p5, 0x44337fa5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p5}, Lzl1;->X(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4}, Lzl1;->p(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lu42;->X:Ldz4;

    .line 70
    .line 71
    const/16 v6, 0x6000

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    invoke-static/range {v0 .. v7}, Lch;->c(Ljava/lang/Object;Ldz4;Lli;Ljava/lang/Float;Ljava/lang/String;Lzl1;II)Lpi4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ldz4;Lli;Ljava/lang/Float;Ljava/lang/String;Lzl1;II)Lpi4;
    .locals 8

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p7

    .line 7
    :cond_0
    invoke-virtual {p5}, Lzl1;->K()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v0, Lrb0;->a:Lkm;

    .line 12
    .line 13
    if-ne p4, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p7}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    check-cast p4, Lvy2;

    .line 23
    .line 24
    invoke-virtual {p5}, Lzl1;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lah;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p3}, Lah;-><init>(Ljava/lang/Object;Ldz4;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v4, v1

    .line 39
    check-cast v4, Lah;

    .line 40
    .line 41
    invoke-static {p7, p5}, Lvm5;->P(Ljava/lang/Object;Lzl1;)Lvy2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    instance-of p1, p2, Lth4;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Lth4;

    .line 53
    .line 54
    iget-object v1, p1, Lth4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, p3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget p2, p1, Lth4;->a:F

    .line 63
    .line 64
    iget p1, p1, Lth4;->b:F

    .line 65
    .line 66
    new-instance v1, Lth4;

    .line 67
    .line 68
    invoke-direct {v1, p2, p1, p3}, Lth4;-><init>(FFLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v1

    .line 72
    :cond_3
    invoke-static {p2, p5}, Lvm5;->P(Ljava/lang/Object;Lzl1;)Lvy2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p5}, Lzl1;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x6

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-static {p1, p7, p7, p2}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v3, p1

    .line 92
    check-cast v3, Lc30;

    .line 93
    .line 94
    invoke-virtual {p5, v3}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    and-int/lit8 p3, p6, 0xe

    .line 99
    .line 100
    xor-int/2addr p3, p2

    .line 101
    const/4 p7, 0x4

    .line 102
    if-le p3, p7, :cond_5

    .line 103
    .line 104
    invoke-virtual {p5, p0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_6

    .line 109
    .line 110
    :cond_5
    and-int/2addr p2, p6

    .line 111
    if-ne p2, p7, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 p2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 p2, 0x0

    .line 116
    :goto_0
    or-int/2addr p1, p2

    .line 117
    invoke-virtual {p5}, Lzl1;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    :cond_8
    new-instance p2, Lg3;

    .line 126
    .line 127
    invoke-direct {p2, v3, p0, p7}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5, p2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    check-cast p2, Llk1;

    .line 134
    .line 135
    invoke-static {p2, p5}, Lis2;->k(Llk1;Lzl1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, v3}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p5, v4}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    or-int/2addr p0, p1

    .line 147
    invoke-virtual {p5, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    or-int/2addr p0, p1

    .line 152
    invoke-virtual {p5, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    or-int/2addr p0, p1

    .line 157
    invoke-virtual {p5}, Lzl1;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p0, :cond_a

    .line 162
    .line 163
    if-ne p1, v0, :cond_b

    .line 164
    .line 165
    :cond_a
    new-instance v2, Lbh;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct/range {v2 .. v7}, Lbh;-><init>(Lc30;Lah;Lvy2;Lvy2;Luf0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v2

    .line 175
    :cond_b
    check-cast p1, Lbl1;

    .line 176
    .line 177
    invoke-static {p1, p5, v3}, Lis2;->f(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p4}, Lpi4;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lpi4;

    .line 185
    .line 186
    if-nez p0, :cond_c

    .line 187
    .line 188
    iget-object p0, v4, Lah;->c:Lmi;

    .line 189
    .line 190
    :cond_c
    return-object p0
.end method
