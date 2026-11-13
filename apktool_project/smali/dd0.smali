.class public final synthetic Ldd0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldd0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldd0;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lei;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lzl1;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v3, v1}, Lzl1;->N(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/high16 v10, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    sget-object v7, Lcv2;->a:Lcv2;

    .line 52
    .line 53
    const/high16 v8, 0x41f00000    # 30.0f

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move v11, v10

    .line 57
    invoke-static/range {v7 .. v12}, Lis2;->P(Lfv2;FFFFI)Lfv2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lis2;->c:Lim;

    .line 62
    .line 63
    sget-object v7, Lg31;->n:Lyt;

    .line 64
    .line 65
    invoke-static {v3, v7, v6, v5}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-wide v7, v6, Lzl1;->T:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v6}, Lzl1;->l()Ljg3;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v8, Llb0;->ap:Lha;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lzl1;->b0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, v6, Lzl1;->S:Z

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    sget-object v8, Ldd2;->P:Lqy0;

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Lzl1;->k(Llk1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v6}, Lzl1;->l0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v8, Lha;->l:Ll80;

    .line 105
    .line 106
    invoke-static {v8, v6, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lha;->k:Ll80;

    .line 110
    .line 111
    invoke-static {v3, v6, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Lha;->m:Ll80;

    .line 119
    .line 120
    invoke-static {v5, v6, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lt45;->d(Lzl1;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lha;->j:Ll80;

    .line 127
    .line 128
    invoke-static {v3, v6, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lc15;->a:Lb11;

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, La15;

    .line 138
    .line 139
    iget-object v1, v1, La15;->k:Lqt4;

    .line 140
    .line 141
    sget-wide v8, Ldk;->l:J

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const v27, 0x1fffa

    .line 146
    .line 147
    .line 148
    move-object/from16 v24, v6

    .line 149
    .line 150
    iget-object v6, v0, Ldd0;->b:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const-wide/16 v17, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    move-object/from16 v23, v1

    .line 174
    .line 175
    invoke-static/range {v6 .. v27}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, v24

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lzl1;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move-object v0, v6

    .line 185
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v2

    .line 189
    :pswitch_0
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lwz3;

    .line 192
    .line 193
    move-object/from16 v6, p2

    .line 194
    .line 195
    check-cast v6, Lzl1;

    .line 196
    .line 197
    move-object/from16 v7, p3

    .line 198
    .line 199
    check-cast v7, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    and-int/lit8 v1, v7, 0x11

    .line 209
    .line 210
    if-eq v1, v3, :cond_3

    .line 211
    .line 212
    move v5, v4

    .line 213
    :cond_3
    and-int/lit8 v1, v7, 0x1

    .line 214
    .line 215
    invoke-virtual {v6, v1, v5}, Lzl1;->N(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    sget-wide v8, Ldk;->l:J

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const v27, 0x3fffa

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Ldd0;->b:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const-wide/16 v14, 0x0

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    move-object/from16 v24, v6

    .line 254
    .line 255
    move-object v6, v0

    .line 256
    invoke-static/range {v6 .. v27}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    move-object/from16 v24, v6

    .line 261
    .line 262
    invoke-virtual/range {v24 .. v24}, Lzl1;->Q()V

    .line 263
    .line 264
    .line 265
    :goto_3
    return-object v2

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
