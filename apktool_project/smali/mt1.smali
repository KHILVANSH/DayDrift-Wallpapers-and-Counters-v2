.class public final Lmt1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsv3;

.field public final synthetic c:Lnk1;

.field public final synthetic d:Lvu1;

.field public final synthetic e:Lse;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsv3;Lnk1;Lvu1;Lse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmt1;->b:Lsv3;

    .line 7
    .line 8
    iput-object p3, p0, Lmt1;->c:Lnk1;

    .line 9
    .line 10
    iput-object p4, p0, Lmt1;->d:Lvu1;

    .line 11
    .line 12
    iput-object p5, p0, Lmt1;->e:Lse;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltf2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Lzl1;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    or-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Lzl1;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v3, v6, :cond_4

    .line 67
    .line 68
    move v3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v10

    .line 71
    :goto_3
    and-int/2addr v4, v7

    .line 72
    invoke-virtual {v8, v4, v3}, Lzl1;->N(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_d

    .line 77
    .line 78
    iget-object v3, v0, Lmt1;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v12, v2

    .line 85
    check-cast v12, Lxh0;

    .line 86
    .line 87
    const v2, -0x788c9447

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v2}, Lzl1;->X(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v12, Lxh0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v0, Lmt1;->b:Lsv3;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lsv3;->f:Lfe3;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lfe3;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sget-object v6, Lrb0;->a:Lkm;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const v1, -0x788bf4ae

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1}, Lzl1;->X(I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lqi5;

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lqi5;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v8}, Lzl1;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    if-ne v9, v6, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v9, Lef;

    .line 143
    .line 144
    invoke-direct {v9, v3, v5}, Lef;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v9, Lnk1;

    .line 151
    .line 152
    invoke-static {v1, v9}, Lay6;->A(Lfv2;Lnk1;)Lfv2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v8, v10}, Lzl1;->p(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const v2, -0x78863dde

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v2}, Lzl1;->X(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v10}, Lzl1;->p(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ltf2;->a(Ltf2;)Lfv2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_4
    invoke-virtual {v4}, Lfe3;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    move v2, v7

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move v2, v10

    .line 182
    :goto_5
    xor-int/2addr v2, v7

    .line 183
    iget-object v3, v0, Lmt1;->c:Lnk1;

    .line 184
    .line 185
    invoke-virtual {v8, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v8, v12}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    or-int/2addr v4, v9

    .line 194
    invoke-virtual {v8}, Lzl1;->K()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    if-ne v9, v6, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v9, Lej0;

    .line 203
    .line 204
    invoke-direct {v9, v3, v12, v7}, Lej0;-><init>(Lnk1;Lxh0;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v9}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    check-cast v9, Llk1;

    .line 211
    .line 212
    invoke-virtual {v8, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v8, v12}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    or-int/2addr v4, v7

    .line 221
    invoke-virtual {v8}, Lzl1;->K()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    if-ne v7, v6, :cond_c

    .line 228
    .line 229
    :cond_b
    new-instance v7, Lej0;

    .line 230
    .line 231
    invoke-direct {v7, v3, v12, v5}, Lej0;-><init>(Lnk1;Lxh0;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    move-object v4, v7

    .line 238
    check-cast v4, Llk1;

    .line 239
    .line 240
    new-instance v11, Lnp0;

    .line 241
    .line 242
    iget-object v3, v0, Lmt1;->e:Lse;

    .line 243
    .line 244
    const/16 v17, 0x3

    .line 245
    .line 246
    iget-object v13, v0, Lmt1;->d:Lvu1;

    .line 247
    .line 248
    iget-object v14, v0, Lmt1;->c:Lnk1;

    .line 249
    .line 250
    iget-object v15, v0, Lmt1;->b:Lsv3;

    .line 251
    .line 252
    move-object/from16 v16, v3

    .line 253
    .line 254
    invoke-direct/range {v11 .. v17}, Lnp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7a28f44b

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v11, v8}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object v3, v9

    .line 265
    const/16 v9, 0x6000

    .line 266
    .line 267
    move-object v5, v1

    .line 268
    move v6, v2

    .line 269
    invoke-static/range {v3 .. v9}, Ll05;->b(Llk1;Llk1;Lfv2;ZLka0;Lzl1;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v10}, Lzl1;->p(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    invoke-virtual {v8}, Lzl1;->Q()V

    .line 277
    .line 278
    .line 279
    :goto_6
    sget-object v0, Lo25;->a:Lo25;

    .line 280
    .line 281
    return-object v0
.end method
