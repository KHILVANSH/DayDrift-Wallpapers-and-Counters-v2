.class public final Lzp0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lxk1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxk1;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lzp0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzp0;->c:Lxk1;

    .line 4
    .line 5
    iput-object p2, p0, Lzp0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lzp0;->b:Z

    .line 8
    .line 9
    iput-object p4, p0, Lzp0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lzp0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzp0;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, v0, Lzp0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lzp0;->c:Lxk1;

    .line 12
    .line 13
    iget-object v7, v0, Lzp0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lzp0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lzl1;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    check-cast v8, Lbl1;

    .line 34
    .line 35
    check-cast v7, Lwt2;

    .line 36
    .line 37
    check-cast v6, Lbl1;

    .line 38
    .line 39
    and-int/lit8 v11, v10, 0x3

    .line 40
    .line 41
    if-eq v11, v4, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v9

    .line 46
    :goto_0
    and-int/2addr v5, v10

    .line 47
    invoke-virtual {v1, v5, v4}, Lzl1;->N(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    const/16 v4, 0x38

    .line 54
    .line 55
    iget-boolean v0, v0, Lzp0;->b:Z

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const v5, -0x3388f364    # -6.476248E7f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lzl1;->X(I)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lze0;->a:Lb11;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-wide v10, v7, Lwt2;->b:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-wide v10, v7, Lwt2;->e:J

    .line 73
    .line 74
    :goto_1
    new-instance v12, Lw60;

    .line 75
    .line 76
    invoke-direct {v12, v10, v11}, Lw60;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v12}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v10, Ll9;

    .line 84
    .line 85
    const/4 v11, 0x4

    .line 86
    invoke-direct {v10, v6, v11}, Ll9;-><init>(Lbl1;B)V

    .line 87
    .line 88
    .line 89
    const v11, 0x4a0413d4    # 2163957.0f

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v10, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v5, v10, v1, v4}, Lk47;->e(Ljq3;Lbl1;Lzl1;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Lzl1;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const v5, -0x33841157    # -6.6042532E7f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lzl1;->X(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, Lzl1;->p(Z)V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v5, Lze0;->a:Lb11;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-wide v10, v7, Lwt2;->a:J

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-wide v10, v7, Lwt2;->d:J

    .line 120
    .line 121
    :goto_3
    new-instance v12, Lw60;

    .line 122
    .line 123
    invoke-direct {v12, v10, v11}, Lw60;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v12}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v11, Lwo0;

    .line 131
    .line 132
    check-cast v3, Lka0;

    .line 133
    .line 134
    invoke-direct {v11, v6, v8, v3}, Lwo0;-><init>(Lbl1;Lbl1;Lka0;)V

    .line 135
    .line 136
    .line 137
    const v3, -0x3542ef07    # -6195324.5f

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v11, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v10, v3, v1, v4}, Lk47;->e(Ljq3;Lbl1;Lzl1;I)V

    .line 145
    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    const v3, -0x33765c87    # -7.2162248E7f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lzl1;->X(I)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-wide v6, v7, Lwt2;->c:J

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    iget-wide v6, v7, Lwt2;->f:J

    .line 161
    .line 162
    :goto_4
    new-instance v0, Lw60;

    .line 163
    .line 164
    invoke-direct {v0, v6, v7}, Lw60;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Ll9;

    .line 172
    .line 173
    const/4 v5, 0x5

    .line 174
    invoke-direct {v3, v8, v5}, Ll9;-><init>(Lbl1;B)V

    .line 175
    .line 176
    .line 177
    const v5, -0x2ea31a35

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v3, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v0, v3, v1, v4}, Lk47;->e(Ljq3;Lbl1;Lzl1;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v9}, Lzl1;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    const v0, -0x33716f37    # -7.4745416E7f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lzl1;->X(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v9}, Lzl1;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-object v2

    .line 205
    :pswitch_0
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lzl1;

    .line 208
    .line 209
    move-object/from16 v10, p2

    .line 210
    .line 211
    check-cast v10, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    and-int/lit8 v11, v10, 0x3

    .line 218
    .line 219
    if-eq v11, v4, :cond_7

    .line 220
    .line 221
    move v4, v5

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move v4, v9

    .line 224
    :goto_6
    and-int/2addr v5, v10

    .line 225
    invoke-virtual {v1, v5, v4}, Lzl1;->N(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    move-object v10, v6

    .line 232
    check-cast v10, Llk1;

    .line 233
    .line 234
    move-object v11, v7

    .line 235
    check-cast v11, Lfv2;

    .line 236
    .line 237
    new-instance v4, Lct;

    .line 238
    .line 239
    check-cast v8, Lxy1;

    .line 240
    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    const/4 v5, 0x3

    .line 244
    invoke-direct {v4, v5, v8, v3, v9}, Lct;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    const v3, -0x4d8cfcf8

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const/high16 v17, 0x180000

    .line 255
    .line 256
    const/16 v18, 0x38

    .line 257
    .line 258
    iget-boolean v12, v0, Lzp0;->b:Z

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    invoke-static/range {v10 .. v18}, Lmm0;->g(Llk1;Lfv2;ZLgy1;Lya4;Lbl1;Lzl1;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    move-object/from16 v16, v1

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Lzl1;->Q()V

    .line 271
    .line 272
    .line 273
    :goto_7
    return-object v2

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
