.class public abstract Lcom/codesphere/countdownwallpaper/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static final a(Ly03;Lcom/codesphere/countdownwallpaper/navigation/AppDestination;Lzl1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x7960e756

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v2}, Lzl1;->Z(I)Lzl1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v15, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v15

    .line 28
    :goto_0
    or-int/2addr v2, v14

    .line 29
    invoke-virtual {v12, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v12, v5, v3}, Lzl1;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    invoke-virtual {v12}, Lzl1;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Lrb0;->a:Lkm;

    .line 63
    .line 64
    if-ne v3, v5, :cond_3

    .line 65
    .line 66
    new-instance v3, Lz1;

    .line 67
    .line 68
    const/16 v6, 0xf

    .line 69
    .line 70
    invoke-direct {v3, v6}, Lz1;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v3, Lnk1;

    .line 77
    .line 78
    invoke-virtual {v12}, Lzl1;->K()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-ne v6, v5, :cond_4

    .line 83
    .line 84
    new-instance v6, Lz1;

    .line 85
    .line 86
    const/16 v7, 0x11

    .line 87
    .line 88
    invoke-direct {v6, v7}, Lz1;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v6, Lnk1;

    .line 95
    .line 96
    invoke-virtual {v12}, Lzl1;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v5, :cond_5

    .line 101
    .line 102
    new-instance v7, Lz1;

    .line 103
    .line 104
    invoke-direct {v7, v4}, Lz1;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v7, Lnk1;

    .line 111
    .line 112
    invoke-virtual {v12}, Lzl1;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v5, :cond_6

    .line 117
    .line 118
    new-instance v4, Lz1;

    .line 119
    .line 120
    const/16 v8, 0x15

    .line 121
    .line 122
    invoke-direct {v4, v8}, Lz1;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    move-object v8, v4

    .line 129
    check-cast v8, Lnk1;

    .line 130
    .line 131
    invoke-virtual {v12, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v12}, Lzl1;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    if-ne v9, v5, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v9, Ldl;

    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    invoke-direct {v9, v0, v4}, Ldl;-><init>(Ly03;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v9}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    move-object v11, v9

    .line 153
    check-cast v11, Lnk1;

    .line 154
    .line 155
    and-int/lit8 v4, v2, 0xe

    .line 156
    .line 157
    const/high16 v5, 0x36d80000

    .line 158
    .line 159
    or-int/2addr v4, v5

    .line 160
    and-int/lit8 v2, v2, 0x70

    .line 161
    .line 162
    or-int v13, v4, v2

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v5, v3

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static/range {v0 .. v13}, Llq0;->c(Ly03;Ljava/lang/Object;Lfv2;Lw9;Ljava/util/Map;Lnk1;Lnk1;Lnk1;Lnk1;Lbl1;Lbl1;Lnk1;Lzl1;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lzl1;->Q()V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lzl1;->r()Lys3;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    new-instance v3, Lhc;

    .line 184
    .line 185
    invoke-direct {v3, v15, v14, v0, v1}, Lhc;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v2, Lys3;->d:Lbl1;

    .line 189
    .line 190
    :cond_a
    return-void
.end method
