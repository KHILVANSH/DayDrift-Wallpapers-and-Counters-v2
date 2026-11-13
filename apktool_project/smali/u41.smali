.class public final synthetic Lu41;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lnk1;

.field public final synthetic d:Llk1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lnk1;Llk1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu41;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu41;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lu41;->c:Lnk1;

    .line 10
    .line 11
    iput-object p3, p0, Lu41;->d:Llk1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lnk1;Llk1;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lu41;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu41;->b:Ljava/util/List;

    iput-object p2, p0, Lu41;->c:Lnk1;

    iput-object p3, p0, Lu41;->d:Llk1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu41;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lu41;->d:Llk1;

    .line 9
    .line 10
    iget-object v5, v0, Lu41;->c:Lnk1;

    .line 11
    .line 12
    iget-object v0, v0, Lu41;->b:Ljava/util/List;

    .line 13
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
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lk47;->J(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v5, v4, v1, v3}, Lkp1;->a(Ljava/util/List;Lnk1;Llk1;Lzl1;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lzl1;

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    and-int/lit8 v7, v6, 0x3

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v7, v8, :cond_0

    .line 53
    .line 54
    move v7, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v7, v9

    .line 57
    :goto_0
    and-int/2addr v6, v3

    .line 58
    invoke-virtual {v1, v6, v7}, Lzl1;->N(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Lcv2;->a:Lcv2;

    .line 65
    .line 66
    const/high16 v7, 0x43e60000    # 460.0f

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-wide v7, 0xff1e293bL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Lxi5;->c(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const/high16 v10, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-static {v10}, Lgz3;->a(F)Lfz3;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v6, v7, v8, v10}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/high16 v7, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-static {v6, v7}, Lis2;->L(Lfv2;F)Lfv2;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lg31;->b:Lau;

    .line 98
    .line 99
    invoke-static {v7, v9}, Lqw;->c(Lw9;Z)Los2;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-wide v8, v1, Lzl1;->T:J

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v1, v6}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v10, Llb0;->ap:Lha;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v10, v1, Lzl1;->S:Z

    .line 126
    .line 127
    if-eqz v10, :cond_1

    .line 128
    .line 129
    sget-object v10, Ldd2;->P:Lqy0;

    .line 130
    .line 131
    invoke-virtual {v1, v10}, Lzl1;->k(Llk1;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v10, Lha;->l:Ll80;

    .line 139
    .line 140
    invoke-static {v10, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lha;->k:Ll80;

    .line 144
    .line 145
    invoke-static {v7, v1, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v8, Lha;->m:Ll80;

    .line 153
    .line 154
    invoke-static {v8, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lt45;->d(Lzl1;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lha;->j:Ll80;

    .line 161
    .line 162
    invoke-static {v7, v1, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Laq1;

    .line 166
    .line 167
    const/4 v7, 0x4

    .line 168
    invoke-direct {v6, v7}, Laq1;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Llm;

    .line 172
    .line 173
    new-instance v7, Lh;

    .line 174
    .line 175
    const/16 v8, 0x1c

    .line 176
    .line 177
    invoke-direct {v7, v8}, Lh;-><init>(B)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-direct {v11, v9, v3, v7}, Llm;-><init>(FZLh;)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Llm;

    .line 186
    .line 187
    new-instance v7, Lh;

    .line 188
    .line 189
    invoke-direct {v7, v8}, Lh;-><init>(B)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v10, v9, v3, v7}, Llm;-><init>(FZLh;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v1, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    or-int/2addr v7, v8

    .line 204
    invoke-virtual {v1, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    or-int/2addr v7, v8

    .line 209
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-nez v7, :cond_2

    .line 214
    .line 215
    sget-object v7, Lrb0;->a:Lkm;

    .line 216
    .line 217
    if-ne v8, v7, :cond_3

    .line 218
    .line 219
    :cond_2
    new-instance v8, Lh3;

    .line 220
    .line 221
    const/16 v7, 0xb

    .line 222
    .line 223
    invoke-direct {v8, v0, v5, v4, v7}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v8}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    move-object v15, v8

    .line 230
    check-cast v15, Lnk1;

    .line 231
    .line 232
    const/high16 v17, 0x1b0000

    .line 233
    .line 234
    const/16 v18, 0x39e

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    invoke-static/range {v6 .. v18}, Lt42;->a(Laq1;Lfv2;Lpf2;Lwb3;Lmm;Ljm;Lke1;ZLfd;Lnk1;Lzl1;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v16

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lzl1;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move-object v0, v1

    .line 254
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
