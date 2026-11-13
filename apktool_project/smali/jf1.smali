.class public final Ljf1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FJLka0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljf1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljf1;->b:F

    .line 8
    .line 9
    iput-wide p2, p0, Ljf1;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Ljf1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLqt4;F)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljf1;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljf1;->c:J

    iput-object p3, p0, Ljf1;->d:Ljava/lang/Object;

    iput p4, p0, Ljf1;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljf1;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, v0, Ljf1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Ljf1;->b:F

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lzl1;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v7

    .line 36
    :goto_0
    and-int/2addr v8, v6

    .line 37
    invoke-virtual {v1, v8, v5}, Lzl1;->N(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    sget-object v5, Lmw4;->a:Lyb3;

    .line 44
    .line 45
    const/high16 v5, 0x42200000    # 40.0f

    .line 46
    .line 47
    const/high16 v8, 0x41c00000    # 24.0f

    .line 48
    .line 49
    sget-object v9, Lcv2;->a:Lcv2;

    .line 50
    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    invoke-static {v9, v5, v8, v4, v10}, Lkd4;->m(Lfv2;FFFI)Lfv2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lmw4;->a:Lyb3;

    .line 58
    .line 59
    invoke-static {v4, v5}, Lis2;->K(Lfv2;Lwb3;)Lfv2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v3, Lka0;

    .line 64
    .line 65
    sget-object v5, Lg31;->b:Lau;

    .line 66
    .line 67
    invoke-static {v5, v7}, Lqw;->c(Lw9;Z)Los2;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v1, v4}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v9, Llb0;->ap:Lha;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v9, v1, Lzl1;->S:Z

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    sget-object v9, Ldd2;->P:Lqy0;

    .line 96
    .line 97
    invoke-virtual {v1, v9}, Lzl1;->k(Llk1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v9, Lha;->l:Ll80;

    .line 105
    .line 106
    invoke-static {v9, v1, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lha;->k:Ll80;

    .line 110
    .line 111
    invoke-static {v5, v1, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lha;->m:Ll80;

    .line 115
    .line 116
    iget-boolean v8, v1, Lzl1;->S:Z

    .line 117
    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v8, v9}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v7, v1, v7, v5}, Lau5;->n(ILzl1;ILl80;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v5, Lha;->j:Ll80;

    .line 138
    .line 139
    invoke-static {v5, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lrl5;->h:Lb15;

    .line 143
    .line 144
    invoke-static {v4, v1}, Lc15;->a(Lb15;Lzl1;)Lqt4;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lze0;->a:Lb11;

    .line 149
    .line 150
    new-instance v7, Lw60;

    .line 151
    .line 152
    iget-wide v8, v0, Ljf1;->c:J

    .line 153
    .line 154
    invoke-direct {v7, v8, v9}, Lw60;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v5, Lvs4;->a:Lb11;

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    filled-new-array {v0, v4}, [Ljq3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v3, v1, v10}, Lk47;->f([Ljq3;Lbl1;Lzl1;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Lzl1;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v2

    .line 182
    :pswitch_0
    move-object/from16 v15, p1

    .line 183
    .line 184
    check-cast v15, Lzl1;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    and-int/lit8 v8, v1, 0x3

    .line 195
    .line 196
    if-eq v8, v5, :cond_5

    .line 197
    .line 198
    move v7, v6

    .line 199
    :cond_5
    and-int/2addr v1, v6

    .line 200
    invoke-virtual {v15, v1, v7}, Lzl1;->N(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    move-object v13, v3

    .line 207
    check-cast v13, Lqt4;

    .line 208
    .line 209
    new-instance v1, Lif1;

    .line 210
    .line 211
    invoke-direct {v1, v4}, Lif1;-><init>(F)V

    .line 212
    .line 213
    .line 214
    const v3, -0x6957d1e1

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1, v15}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const/16 v16, 0x180

    .line 222
    .line 223
    iget-wide v11, v0, Ljf1;->c:J

    .line 224
    .line 225
    invoke-static/range {v11 .. v16}, Lee6;->e(JLqt4;Lbl1;Lzl1;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-virtual {v15}, Lzl1;->Q()V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
