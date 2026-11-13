.class public final synthetic Lth3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llk1;


# direct methods
.method public synthetic constructor <init>(Llk1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lth3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lth3;->b:Llk1;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lth3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lqs2;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Lks2;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Lje0;

    .line 20
    .line 21
    iget-object v0, v0, Lth3;->b:Llk1;

    .line 22
    .line 23
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwx0;

    .line 28
    .line 29
    iget v0, v0, Lwx0;->a:F

    .line 30
    .line 31
    iget-wide v5, v4, Lje0;->a:J

    .line 32
    .line 33
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    invoke-static {v0, v7}, Lwx0;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lbu0;->o0(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    invoke-static {v2, v5, v6}, Lke0;->f(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-wide v7, v4, Lje0;->a:J

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v13, 0xb

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v7 .. v13}, Lje0;->a(JIIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-interface {v3, v4, v5}, Lks2;->x(J)Lph3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, v0, Lph3;->a:I

    .line 65
    .line 66
    iget v3, v0, Lph3;->b:I

    .line 67
    .line 68
    new-instance v4, Ljb;

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    invoke-direct {v4, v0, v5}, Ljb;-><init>(Lph3;B)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lm51;->a:Lm51;

    .line 76
    .line 77
    invoke-interface {v1, v2, v3, v0, v4}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Ld80;

    .line 85
    .line 86
    move-object/from16 v10, p2

    .line 87
    .line 88
    check-cast v10, Lzl1;

    .line 89
    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    and-int/lit8 v4, v3, 0x6

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v4, 0x2

    .line 114
    :goto_0
    or-int/2addr v3, v4

    .line 115
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 116
    .line 117
    const/16 v5, 0x12

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    if-eq v4, v5, :cond_3

    .line 121
    .line 122
    move v2, v6

    .line 123
    :cond_3
    and-int/2addr v3, v6

    .line 124
    invoke-virtual {v10, v3, v2}, Lzl1;->N(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const v2, 0x7f11020e

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v10}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v2, Lc15;->a:Lb11;

    .line 138
    .line 139
    invoke-virtual {v10, v2}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, La15;

    .line 144
    .line 145
    iget-object v2, v2, La15;->k:Lqt4;

    .line 146
    .line 147
    sget-wide v5, Ldk;->l:J

    .line 148
    .line 149
    sget-object v4, Lkd4;->a:Lnd1;

    .line 150
    .line 151
    new-instance v13, Lop4;

    .line 152
    .line 153
    const/4 v7, 0x3

    .line 154
    invoke-direct {v13, v7}, Lop4;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const v24, 0x1fbf8

    .line 160
    .line 161
    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move-object/from16 v21, v10

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v22, 0x30

    .line 181
    .line 182
    move-object/from16 v20, v2

    .line 183
    .line 184
    invoke-static/range {v3 .. v24}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v10, v21

    .line 188
    .line 189
    const/high16 v2, 0x41000000    # 8.0f

    .line 190
    .line 191
    sget-object v3, Lcv2;->a:Lcv2;

    .line 192
    .line 193
    invoke-static {v3, v2}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v10, v2}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lg31;->o:Lyt;

    .line 201
    .line 202
    invoke-virtual {v1, v3, v2}, Ld80;->a(Lfv2;Lyt;)Lfv2;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v9, Ll05;->a:Lka0;

    .line 207
    .line 208
    const/high16 v11, 0x30000000

    .line 209
    .line 210
    const/16 v12, 0x1fc

    .line 211
    .line 212
    iget-object v3, v0, Lth3;->b:Llk1;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static/range {v3 .. v12}, Lu42;->g(Llk1;Lfv2;ZLya4;Lpy;Lwb3;Lka0;Lzl1;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    move-object/from16 v21, v10

    .line 223
    .line 224
    invoke-virtual/range {v21 .. v21}, Lzl1;->Q()V

    .line 225
    .line 226
    .line 227
    :goto_1
    sget-object v0, Lo25;->a:Lo25;

    .line 228
    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
