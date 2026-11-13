.class public final Lh50;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Lk50;

.field public final synthetic w:Lz53;


# direct methods
.method public synthetic constructor <init>(Lk50;Lz53;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh50;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lh50;->v:Lk50;

    .line 4
    .line 5
    iput-object p2, p0, Lh50;->w:Lz53;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lh50;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Lh50;->w:Lz53;

    .line 4
    .line 5
    iget-object p0, p0, Lh50;->v:Lk50;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lh50;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lh50;-><init>(Lk50;Lz53;Luf0;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lh50;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lh50;-><init>(Lk50;Lz53;Luf0;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh50;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    check-cast p1, Loh0;

    .line 6
    .line 7
    check-cast p2, Luf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lh50;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh50;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh50;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-byte v0, v8, Lh50;->t:B

    .line 4
    .line 5
    sget-object v9, Lo25;->a:Lo25;

    .line 6
    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v10, Lph0;->a:Lph0;

    .line 17
    .line 18
    iget-object v5, v8, Lh50;->v:Lk50;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iget-object v7, v8, Lh50;->w:Lz53;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v8, Lh50;->u:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v9, v11

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lk50;->q:Lfa;

    .line 46
    .line 47
    iget-wide v11, v7, Lz53;->a:J

    .line 48
    .line 49
    shr-long v3, v11, v3

    .line 50
    .line 51
    long-to-int v3, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-wide v11, v7, Lz53;->a:J

    .line 57
    .line 58
    and-long/2addr v1, v11

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v1, v3

    .line 65
    invoke-virtual {v5}, Lk50;->U0()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-boolean v4, v5, Lk50;->r:Z

    .line 70
    .line 71
    iget-object v7, v5, Lk50;->w:Lfe3;

    .line 72
    .line 73
    invoke-virtual {v7}, Lfe3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lf32;

    .line 78
    .line 79
    iget-wide v11, v7, Lf32;->a:J

    .line 80
    .line 81
    iget-object v7, v5, Lk50;->t:Lth4;

    .line 82
    .line 83
    iput-boolean v6, v8, Lh50;->u:Z

    .line 84
    .line 85
    move-wide v5, v11

    .line 86
    invoke-static/range {v0 .. v8}, Lmv4;->t(Lfa;FFFZJLtd1;Lwf0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v10, :cond_2

    .line 91
    .line 92
    move-object v9, v10

    .line 93
    :cond_2
    :goto_0
    return-object v9

    .line 94
    :pswitch_0
    iget-object v0, v5, Lk50;->w:Lfe3;

    .line 95
    .line 96
    iget-boolean v12, v8, Lh50;->u:Z

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    if-ne v12, v6, :cond_3

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v9, v11

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v4, v5, Lk50;->u:F

    .line 117
    .line 118
    iget-wide v12, v7, Lz53;->a:J

    .line 119
    .line 120
    shr-long/2addr v12, v3

    .line 121
    long-to-int v12, v12

    .line 122
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    add-float/2addr v12, v4

    .line 127
    iput v12, v5, Lk50;->u:F

    .line 128
    .line 129
    iget v4, v5, Lk50;->v:F

    .line 130
    .line 131
    iget-wide v12, v7, Lz53;->a:J

    .line 132
    .line 133
    and-long/2addr v12, v1

    .line 134
    long-to-int v7, v12

    .line 135
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-float/2addr v7, v4

    .line 140
    iput v7, v5, Lk50;->v:F

    .line 141
    .line 142
    iget-object v13, v5, Lk50;->q:Lfa;

    .line 143
    .line 144
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lf32;

    .line 149
    .line 150
    iget-wide v14, v4, Lf32;->a:J

    .line 151
    .line 152
    and-long/2addr v1, v14

    .line 153
    long-to-int v1, v1

    .line 154
    int-to-float v1, v1

    .line 155
    sub-float/2addr v7, v1

    .line 156
    iget v1, v5, Lk50;->u:F

    .line 157
    .line 158
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lf32;

    .line 163
    .line 164
    iget-wide v14, v2, Lf32;->a:J

    .line 165
    .line 166
    shr-long v2, v14, v3

    .line 167
    .line 168
    long-to-int v2, v2

    .line 169
    int-to-float v2, v2

    .line 170
    sub-float/2addr v1, v2

    .line 171
    sget v2, Lmv4;->a:F

    .line 172
    .line 173
    float-to-double v2, v7

    .line 174
    float-to-double v14, v1

    .line 175
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    double-to-float v1, v1

    .line 180
    const v2, 0x3fc90fdb

    .line 181
    .line 182
    .line 183
    sub-float/2addr v1, v2

    .line 184
    const/4 v2, 0x0

    .line 185
    cmpg-float v2, v1, v2

    .line 186
    .line 187
    if-gez v2, :cond_5

    .line 188
    .line 189
    const v2, 0x40c90fdb

    .line 190
    .line 191
    .line 192
    add-float/2addr v1, v2

    .line 193
    :cond_5
    move v14, v1

    .line 194
    iget-object v1, v5, Lk50;->t:Lth4;

    .line 195
    .line 196
    iput-boolean v6, v8, Lh50;->u:Z

    .line 197
    .line 198
    iget-object v2, v13, Lfa;->b:Lrt3;

    .line 199
    .line 200
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    iput-object v3, v2, Lrt3;->a:Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-object v2, v13, Lfa;->g:Lgz2;

    .line 205
    .line 206
    new-instance v12, Lea;

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    invoke-direct/range {v12 .. v17}, Lea;-><init>(Lfa;FZLli;Luf0;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lqm0;

    .line 217
    .line 218
    sget-object v3, Laz2;->b:Laz2;

    .line 219
    .line 220
    invoke-direct {v1, v3, v2, v12, v11}, Lqm0;-><init>(Laz2;Lgz2;Lnk1;Luf0;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v8}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v10, :cond_6

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move-object v1, v9

    .line 231
    :goto_1
    if-ne v1, v10, :cond_7

    .line 232
    .line 233
    move-object v9, v10

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    :goto_2
    iget-object v11, v5, Lk50;->q:Lfa;

    .line 236
    .line 237
    iget v12, v5, Lk50;->u:F

    .line 238
    .line 239
    iget v13, v5, Lk50;->v:F

    .line 240
    .line 241
    invoke-virtual {v5}, Lk50;->U0()F

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lf32;

    .line 250
    .line 251
    iget-wide v0, v0, Lf32;->a:J

    .line 252
    .line 253
    move-wide v15, v0

    .line 254
    invoke-static/range {v11 .. v16}, Lmv4;->r(Lov4;FFFJ)V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v9

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
