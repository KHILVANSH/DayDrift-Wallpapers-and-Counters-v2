.class public abstract Laj;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lbd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd3;

    .line 2
    .line 3
    sget-object v1, Ll51;->a:Ll51;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laj;->a:Lbd3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lxi;Ljava/util/List;Lzl1;I)V
    .locals 12

    .line 1
    const v0, -0x6af76057

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lzl1;->Z(I)Lzl1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v3

    .line 50
    :goto_3
    and-int/2addr v0, v4

    .line 51
    invoke-virtual {p2, v0, v1}, Lzl1;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v1, v3

    .line 65
    :goto_4
    if-ge v1, v0, :cond_8

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lwi;

    .line 72
    .line 73
    iget-object v5, v2, Lwi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcl1;

    .line 76
    .line 77
    iget v6, v2, Lwi;->b:I

    .line 78
    .line 79
    iget v2, v2, Lwi;->c:I

    .line 80
    .line 81
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lrb0;->a:Lkm;

    .line 86
    .line 87
    if-ne v7, v8, :cond_5

    .line 88
    .line 89
    sget-object v7, Lyc;->d:Lyc;

    .line 90
    .line 91
    invoke-virtual {p2, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v7, Los2;

    .line 95
    .line 96
    iget-wide v8, p2, Lzl1;->T:J

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {p2}, Lzl1;->l()Ljg3;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v10, Lcv2;->a:Lcv2;

    .line 107
    .line 108
    invoke-static {p2, v10}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Llb0;->ap:Lha;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lzl1;->b0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v11, p2, Lzl1;->S:Z

    .line 121
    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    sget-object v11, Ldd2;->P:Lqy0;

    .line 125
    .line 126
    invoke-virtual {p2, v11}, Lzl1;->k(Llk1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {p2}, Lzl1;->l0()V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget-object v11, Lha;->l:Ll80;

    .line 134
    .line 135
    invoke-static {v11, p2, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lha;->k:Ll80;

    .line 139
    .line 140
    invoke-static {v7, p2, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lha;->m:Ll80;

    .line 148
    .line 149
    invoke-static {v8, p2, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lt45;->d(Lzl1;)V

    .line 153
    .line 154
    .line 155
    sget-object v7, Lha;->j:Ll80;

    .line 156
    .line 157
    invoke-static {v7, p2, v10}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v6, v2}, Lxi;->c(II)Lxi;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lxi;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v5, v2, p2, v6}, Lcl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v4}, Lzl1;->p(Z)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {p2}, Lzl1;->Q()V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p2}, Lzl1;->r()Lys3;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    new-instance v0, Lzi;

    .line 189
    .line 190
    invoke-direct {v0, v3, p3, p0, p1}, Lzi;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Lys3;->d:Lbl1;

    .line 194
    .line 195
    :cond_9
    return-void
.end method
