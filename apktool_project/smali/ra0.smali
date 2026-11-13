.class public final Lra0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# static fields
.field public static final b:Lra0;

.field public static final c:Lra0;

.field public static final d:Lra0;

.field public static final e:Lra0;

.field public static final f:Lra0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lra0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lra0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lra0;->b:Lra0;

    .line 8
    .line 9
    new-instance v0, Lra0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lra0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lra0;->c:Lra0;

    .line 16
    .line 17
    new-instance v0, Lra0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lra0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lra0;->d:Lra0;

    .line 24
    .line 25
    new-instance v0, Lra0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lra0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lra0;->e:Lra0;

    .line 32
    .line 33
    new-instance v0, Lra0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lra0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lra0;->f:Lra0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lra0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lra0;->a:B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lo25;->a:Lo25;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lzz0;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    check-cast v0, Lz53;

    .line 21
    .line 22
    iget-wide v9, v0, Lz53;->a:J

    .line 23
    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    check-cast v0, Lw60;

    .line 27
    .line 28
    iget-wide v6, v0, Lw60;->a:J

    .line 29
    .line 30
    sget-object v0, Lce4;->a:Lce4;

    .line 31
    .line 32
    sget v0, Lce4;->c:F

    .line 33
    .line 34
    invoke-interface {v5, v0}, Lbu0;->a0(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v8, v0, v1

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0x78

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static/range {v5 .. v13}, Lzz0;->o(Lzz0;JFJLck4;II)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lwz3;

    .line 55
    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    check-cast v0, Lzl1;

    .line 59
    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/lit8 v6, v5, 0x11

    .line 69
    .line 70
    if-eq v6, v1, :cond_0

    .line 71
    .line 72
    move v3, v2

    .line 73
    :cond_0
    and-int/lit8 v1, v5, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Lzl1;->N(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const v1, 0x7f11014e

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Ln22;->z(ILzl1;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const v26, 0x3fffe

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    move-object/from16 v23, v0

    .line 118
    .line 119
    invoke-static/range {v5 .. v26}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object/from16 v23, v0

    .line 124
    .line 125
    invoke-virtual/range {v23 .. v23}, Lzl1;->Q()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v4

    .line 129
    :pswitch_2
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lwz3;

    .line 132
    .line 133
    move-object/from16 v0, p2

    .line 134
    .line 135
    check-cast v0, Lzl1;

    .line 136
    .line 137
    move-object/from16 v5, p3

    .line 138
    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    and-int/lit8 v6, v5, 0x11

    .line 146
    .line 147
    if-eq v6, v1, :cond_2

    .line 148
    .line 149
    move v3, v2

    .line 150
    :cond_2
    and-int/lit8 v1, v5, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Lzl1;->N(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    const v1, 0x7f11015a

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Ln22;->z(ILzl1;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const v26, 0x3fffe

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    move-object/from16 v23, v0

    .line 195
    .line 196
    invoke-static/range {v5 .. v26}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object/from16 v23, v0

    .line 201
    .line 202
    invoke-virtual/range {v23 .. v23}, Lzl1;->Q()V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-object v4

    .line 206
    :pswitch_3
    move-object/from16 v5, p1

    .line 207
    .line 208
    check-cast v5, Lbf4;

    .line 209
    .line 210
    move-object/from16 v0, p2

    .line 211
    .line 212
    check-cast v0, Lzl1;

    .line 213
    .line 214
    move-object/from16 v1, p3

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/lit8 v6, v1, 0x6

    .line 223
    .line 224
    if-nez v6, :cond_5

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_4

    .line 231
    .line 232
    const/4 v6, 0x4

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    const/4 v6, 0x2

    .line 235
    :goto_2
    or-int/2addr v1, v6

    .line 236
    :cond_5
    and-int/lit8 v6, v1, 0x13

    .line 237
    .line 238
    const/16 v7, 0x12

    .line 239
    .line 240
    if-eq v6, v7, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move v2, v3

    .line 244
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 245
    .line 246
    invoke-virtual {v0, v3, v2}, Lzl1;->N(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    and-int/lit8 v19, v1, 0xe

    .line 253
    .line 254
    const/16 v20, 0x1fe

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    const-wide/16 v10, 0x0

    .line 261
    .line 262
    const-wide/16 v12, 0x0

    .line 263
    .line 264
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    const-wide/16 v16, 0x0

    .line 267
    .line 268
    move-object/from16 v18, v0

    .line 269
    .line 270
    invoke-static/range {v5 .. v20}, Lis2;->m(Lbf4;Lfv2;Lya4;JJJJJLzl1;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    move-object/from16 v18, v0

    .line 275
    .line 276
    invoke-virtual/range {v18 .. v18}, Lzl1;->Q()V

    .line 277
    .line 278
    .line 279
    :goto_4
    return-object v4

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
