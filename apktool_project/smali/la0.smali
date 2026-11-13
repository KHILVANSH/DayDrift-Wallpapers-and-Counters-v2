.class public final synthetic Lla0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lla0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lla0;->a:B

    .line 4
    .line 5
    sget-object v1, Lo25;->a:Lo25;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lfh0;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    check-cast v2, Lz64;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    check-cast v3, Lrn2;

    .line 25
    .line 26
    new-instance v4, Lti3;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v2, v3}, Lti3;-><init>(Lfh0;Landroid/content/Context;Lz64;Lrn2;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lph;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Lpk4;

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    check-cast v3, Lzl1;

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v10, v2, Lpk4;->b:Lgi1;

    .line 59
    .line 60
    and-int/lit8 v0, v4, 0x30

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v0, 0x10

    .line 74
    .line 75
    :goto_0
    or-int/2addr v4, v0

    .line 76
    :cond_1
    and-int/lit16 v0, v4, 0x91

    .line 77
    .line 78
    const/16 v5, 0x90

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v0, v5, :cond_2

    .line 82
    .line 83
    move v0, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_1
    and-int/2addr v4, v6

    .line 87
    invoke-virtual {v3, v4, v0}, Lzl1;->N(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Lg31;->o:Lyt;

    .line 94
    .line 95
    sget-object v4, Lis2;->c:Lim;

    .line 96
    .line 97
    const/16 v5, 0x30

    .line 98
    .line 99
    invoke-static {v4, v0, v3, v5}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-wide v4, v3, Lzl1;->T:J

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3}, Lzl1;->l()Ljg3;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v7, Lcv2;->a:Lcv2;

    .line 114
    .line 115
    invoke-static {v3, v7}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Llb0;->ap:Lha;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lzl1;->b0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, v3, Lzl1;->S:Z

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    sget-object v8, Ldd2;->P:Lqy0;

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Lzl1;->k(Llk1;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v3}, Lzl1;->l0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object v8, Lha;->l:Ll80;

    .line 141
    .line 142
    invoke-static {v8, v3, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lha;->k:Ll80;

    .line 146
    .line 147
    invoke-static {v0, v3, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v4, Lha;->m:Ll80;

    .line 155
    .line 156
    invoke-static {v4, v3, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lt45;->d(Lzl1;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lha;->j:Ll80;

    .line 163
    .line 164
    invoke-static {v0, v3, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v9, v2, Lpk4;->c:Lfj1;

    .line 168
    .line 169
    const/16 v0, 0x28

    .line 170
    .line 171
    invoke-static {v0}, Lt42;->w(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    move v0, v6

    .line 176
    sget-wide v5, Ldk;->k:J

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const v24, 0x3ff2a

    .line 181
    .line 182
    .line 183
    move-object/from16 v21, v3

    .line 184
    .line 185
    const-string v3, "128"

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v22, 0x6006

    .line 204
    .line 205
    invoke-static/range {v3 .. v24}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v2, v21

    .line 209
    .line 210
    const v3, 0x7f1101d9

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v2}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Lc15;->a:Lb11;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, La15;

    .line 224
    .line 225
    iget-object v4, v4, La15;->k:Lqt4;

    .line 226
    .line 227
    sget-wide v5, Ldk;->l:J

    .line 228
    .line 229
    const v24, 0x1ff7a

    .line 230
    .line 231
    .line 232
    move-object/from16 v20, v4

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    invoke-static/range {v3 .. v24}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lzl1;->p(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    move-object v2, v3

    .line 248
    invoke-virtual {v2}, Lzl1;->Q()V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-object v1

    .line 252
    :pswitch_1
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lph;

    .line 255
    .line 256
    move-object/from16 v0, p2

    .line 257
    .line 258
    check-cast v0, Lc03;

    .line 259
    .line 260
    move-object/from16 v0, p3

    .line 261
    .line 262
    check-cast v0, Lzl1;

    .line 263
    .line 264
    move-object/from16 v0, p4

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
