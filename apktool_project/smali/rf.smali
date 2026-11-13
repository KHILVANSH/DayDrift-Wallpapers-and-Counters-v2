.class public final synthetic Lrf;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLfv2;Le63;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrf;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lrf;->b:J

    .line 8
    .line 9
    iput-boolean p3, p0, Lrf;->d:Z

    .line 10
    .line 11
    iput-object p4, p0, Lrf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lrf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLfv2;ZI)V
    .locals 0

    .line 17
    const/4 p6, 0x1

    iput-byte p6, p0, Lrf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lrf;->b:J

    iput-object p4, p0, Lrf;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lrf;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ll20;JZLnk1;I)V
    .locals 0

    .line 16
    const/4 p6, 0x2

    iput-byte p6, p0, Lrf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lrf;->b:J

    iput-boolean p4, p0, Lrf;->d:Z

    iput-object p5, p0, Lrf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrf;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, v0, Lrf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lrf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v4

    .line 16
    check-cast v6, Ll20;

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    check-cast v10, Lnk1;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Lzl1;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lk47;->J(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-wide v7, v0, Lrf;->b:J

    .line 37
    .line 38
    iget-boolean v9, v0, Lrf;->d:Z

    .line 39
    .line 40
    invoke-static/range {v6 .. v12}, Lb66;->c(Ll20;JZLnk1;Lzl1;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v13, v3

    .line 45
    check-cast v13, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    check-cast v16, Lfv2;

    .line 50
    .line 51
    move-object/from16 v18, p1

    .line 52
    .line 53
    check-cast v18, Lzl1;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lk47;->J(I)I

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    iget-wide v14, v0, Lrf;->b:J

    .line 67
    .line 68
    iget-boolean v0, v0, Lrf;->d:Z

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    invoke-static/range {v13 .. v19}, Lfc;->a(Ljava/lang/String;JLfv2;ZLzl1;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    move-object v6, v4

    .line 77
    check-cast v6, Lfv2;

    .line 78
    .line 79
    check-cast v3, Le63;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lzl1;

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    and-int/lit8 v7, v4, 0x3

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v12, 0x0

    .line 97
    if-eq v7, v8, :cond_0

    .line 98
    .line 99
    move v7, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v7, v12

    .line 102
    :goto_0
    and-int/2addr v4, v5

    .line 103
    invoke-virtual {v1, v4, v7}, Lzl1;->N(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iget-wide v9, v0, Lrf;->b:J

    .line 115
    .line 116
    cmp-long v4, v9, v7

    .line 117
    .line 118
    iget-boolean v0, v0, Lrf;->d:Z

    .line 119
    .line 120
    sget-object v13, Lrb0;->a:Lkm;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    const v4, 0x34c4c6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lzl1;->X(I)V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    sget-object v4, Lu42;->b:Lhm;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    sget-object v4, Lu42;->a:Lhm;

    .line 136
    .line 137
    :goto_1
    invoke-static {v9, v10}, Lzx0;->b(J)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v9, v10}, Lzx0;->a(J)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v10, 0x0

    .line 146
    const/16 v11, 0xc

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static/range {v6 .. v11}, Lkd4;->h(Lfv2;FFFFI)Lfv2;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lg31;->k:Lzt;

    .line 154
    .line 155
    invoke-static {v4, v7, v1, v12}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-wide v7, v1, Lzl1;->T:J

    .line 160
    .line 161
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v1, v6}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v9, Llb0;->ap:Lha;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v9, v1, Lzl1;->S:Z

    .line 182
    .line 183
    if-eqz v9, :cond_2

    .line 184
    .line 185
    sget-object v9, Ldd2;->P:Lqy0;

    .line 186
    .line 187
    invoke-virtual {v1, v9}, Lzl1;->k(Llk1;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v9, Lha;->l:Ll80;

    .line 195
    .line 196
    invoke-static {v9, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lha;->k:Ll80;

    .line 200
    .line 201
    invoke-static {v4, v1, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v7, Lha;->m:Ll80;

    .line 209
    .line 210
    invoke-static {v7, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lt45;->d(Lzl1;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lha;->j:Ll80;

    .line 217
    .line 218
    invoke-static {v4, v1, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v4, :cond_3

    .line 230
    .line 231
    if-ne v6, v13, :cond_4

    .line 232
    .line 233
    :cond_3
    new-instance v6, Lsf;

    .line 234
    .line 235
    invoke-direct {v6, v3, v12}, Lsf;-><init>(Le63;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    check-cast v6, Llk1;

    .line 242
    .line 243
    const/4 v3, 0x6

    .line 244
    sget-object v4, Lcv2;->a:Lcv2;

    .line 245
    .line 246
    invoke-static {v4, v6, v0, v1, v3}, Lb66;->j(Lfv2;Llk1;ZLzl1;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lzl1;->p(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v12}, Lzl1;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    const v4, 0x42f938

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Lzl1;->X(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v4, :cond_6

    .line 271
    .line 272
    if-ne v7, v13, :cond_7

    .line 273
    .line 274
    :cond_6
    new-instance v7, Lsf;

    .line 275
    .line 276
    invoke-direct {v7, v3, v5}, Lsf;-><init>(Le63;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    check-cast v7, Llk1;

    .line 283
    .line 284
    invoke-static {v6, v7, v0, v1, v12}, Lb66;->j(Lfv2;Llk1;ZLzl1;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v12}, Lzl1;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 292
    .line 293
    .line 294
    :goto_3
    return-object v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
