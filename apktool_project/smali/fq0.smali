.class public final Lfq0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lka0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfq0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfq0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfq0;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZLwd4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfq0;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfq0;->b:Z

    iput-object p2, p0, Lfq0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfq0;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, v0, Lfq0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, Lne4;

    .line 15
    .line 16
    move-object/from16 v13, p2

    .line 17
    .line 18
    check-cast v13, Lzl1;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v4, Lce4;->a:Lce4;

    .line 29
    .line 30
    move-object v8, v3

    .line 31
    check-cast v8, Lwd4;

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0xe

    .line 34
    .line 35
    const/high16 v3, 0x6000000

    .line 36
    .line 37
    or-int v14, v1, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-boolean v7, v0, Lfq0;->b:Z

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-virtual/range {v4 .. v14}, Lce4;->b(Lne4;Lfv2;ZLwd4;Lbl1;Lcl1;FFLzl1;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lwz3;

    .line 53
    .line 54
    move-object/from16 v8, p2

    .line 55
    .line 56
    check-cast v8, Lzl1;

    .line 57
    .line 58
    move-object/from16 v1, p3

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/lit8 v4, v1, 0x11

    .line 67
    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eq v4, v5, :cond_0

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v4, v7

    .line 77
    :goto_0
    and-int/2addr v1, v6

    .line 78
    invoke-virtual {v8, v1, v4}, Lzl1;->N(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast v3, Lka0;

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v8, v1}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcv2;->a:Lcv2;

    .line 94
    .line 95
    sget v3, Lqy;->e:F

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v8, v1}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lnp5;->l:Lxy1;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    :goto_1
    move-object v9, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    new-instance v9, Lwy1;

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0xe0

    .line 115
    .line 116
    const-string v10, "Filled.ArrowDropDown"

    .line 117
    .line 118
    const/high16 v11, 0x41c00000    # 24.0f

    .line 119
    .line 120
    const/high16 v12, 0x41c00000    # 24.0f

    .line 121
    .line 122
    const/high16 v13, 0x41c00000    # 24.0f

    .line 123
    .line 124
    const/high16 v14, 0x41c00000    # 24.0f

    .line 125
    .line 126
    const-wide/16 v15, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-direct/range {v9 .. v19}, Lwy1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 131
    .line 132
    .line 133
    sget v1, Lw65;->a:I

    .line 134
    .line 135
    new-instance v1, Lxg4;

    .line 136
    .line 137
    sget-wide v3, Lw60;->b:J

    .line 138
    .line 139
    invoke-direct {v1, v3, v4}, Lxg4;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v4, 0x20

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljf3;

    .line 150
    .line 151
    const/high16 v5, 0x40e00000    # 7.0f

    .line 152
    .line 153
    const/high16 v6, 0x41200000    # 10.0f

    .line 154
    .line 155
    invoke-direct {v4, v5, v6}, Ljf3;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v4, Lqf3;

    .line 162
    .line 163
    const/high16 v5, 0x40a00000    # 5.0f

    .line 164
    .line 165
    invoke-direct {v4, v5, v5}, Lqf3;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v4, Lqf3;

    .line 172
    .line 173
    const/high16 v6, -0x3f600000    # -5.0f

    .line 174
    .line 175
    invoke-direct {v4, v5, v6}, Lqf3;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object v4, Lff3;->c:Lff3;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v3, v1}, Lwy1;->a(Lwy1;Ljava/util/ArrayList;Lxg4;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lwy1;->b()Lxy1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sput-object v1, Lnp5;->l:Lxy1;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_2
    iget-boolean v0, v0, Lfq0;->b:Z

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    const v1, 0x59f760c7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v1}, Lzl1;->X(I)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f110133

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v8}, Ln22;->z(ILzl1;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v8, v7}, Lzl1;->p(Z)V

    .line 214
    .line 215
    .line 216
    :goto_3
    move-object v11, v1

    .line 217
    goto :goto_4

    .line 218
    :cond_2
    const v1, 0x59f8d106

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1}, Lzl1;->X(I)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f110137

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v8}, Ln22;->z(ILzl1;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v8, v7}, Lzl1;->p(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_4
    if-eqz v0, :cond_3

    .line 236
    .line 237
    const/high16 v0, 0x43340000    # 180.0f

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_3
    const/4 v0, 0x0

    .line 241
    :goto_5
    invoke-static {v0}, Lnp5;->T(F)Lfv2;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const/4 v4, 0x0

    .line 246
    const/16 v5, 0x8

    .line 247
    .line 248
    const-wide/16 v6, 0x0

    .line 249
    .line 250
    invoke-static/range {v4 .. v11}, Lky1;->a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_4
    invoke-virtual {v8}, Lzl1;->Q()V

    .line 255
    .line 256
    .line 257
    :goto_6
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
