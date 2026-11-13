.class public final synthetic Loc;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le63;Lfv2;JI)V
    .locals 0

    .line 15
    const/4 p5, 0x0

    iput-byte p5, p0, Loc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc;->c:Ljava/lang/Object;

    iput-object p2, p0, Loc;->d:Ljava/lang/Object;

    iput-wide p3, p0, Loc;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Llk1;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Loc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Loc;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnk1;JLlk1;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Loc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc;->c:Ljava/lang/Object;

    iput-wide p2, p0, Loc;->b:J

    iput-object p4, p0, Loc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvv3;JLfv2;I)V
    .locals 0

    .line 16
    const/4 p5, 0x3

    iput-byte p5, p0, Loc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc;->c:Ljava/lang/Object;

    iput-wide p2, p0, Loc;->b:J

    iput-object p4, p0, Loc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loc;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-wide v4, v0, Loc;->b:J

    .line 8
    .line 9
    sget-object v6, Lo25;->a:Lo25;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Loc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Loc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v9

    .line 20
    check-cast v10, Lvv3;

    .line 21
    .line 22
    move-object v13, v8

    .line 23
    check-cast v13, Lfv2;

    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    check-cast v14, Lzl1;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lk47;->J(I)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    iget-wide v11, v0, Loc;->b:J

    .line 41
    .line 42
    invoke-static/range {v10 .. v15}, Lvy3;->f(Lvv3;JLfv2;Lzl1;I)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :pswitch_0
    move-object/from16 v16, v9

    .line 47
    .line 48
    check-cast v16, Llk1;

    .line 49
    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lzl1;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v9, v1, 0x3

    .line 65
    .line 66
    if-eq v9, v3, :cond_0

    .line 67
    .line 68
    move v2, v7

    .line 69
    :cond_0
    and-int/2addr v1, v7

    .line 70
    invoke-virtual {v0, v1, v2}, Lzl1;->N(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Lcd0;

    .line 77
    .line 78
    invoke-direct {v1, v8, v4, v5}, Lcd0;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    const v2, -0x57dbebd1

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    const/high16 v24, 0x30000000

    .line 89
    .line 90
    const/16 v25, 0x1fe

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    move-object/from16 v23, v0

    .line 103
    .line 104
    invoke-static/range {v16 .. v25}, Lu42;->g(Llk1;Lfv2;ZLya4;Lpy;Lwb3;Lka0;Lzl1;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object/from16 v23, v0

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Lzl1;->Q()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v6

    .line 114
    :pswitch_1
    check-cast v9, Lnk1;

    .line 115
    .line 116
    check-cast v8, Llk1;

    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lzl1;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-int/lit8 v10, v1, 0x3

    .line 131
    .line 132
    if-eq v10, v3, :cond_2

    .line 133
    .line 134
    move v2, v7

    .line 135
    :cond_2
    and-int/2addr v1, v7

    .line 136
    invoke-virtual {v0, v1, v2}, Lzl1;->N(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const/high16 v1, 0x41200000    # 10.0f

    .line 143
    .line 144
    invoke-static {v1}, Lgz3;->a(F)Lfz3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lqy;->a:Lyb3;

    .line 149
    .line 150
    sget-wide v10, Ly60;->a:J

    .line 151
    .line 152
    sget-wide v12, Lw60;->c:J

    .line 153
    .line 154
    const-wide/16 v16, 0x0

    .line 155
    .line 156
    const/16 v19, 0xc

    .line 157
    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    invoke-static/range {v10 .. v19}, Lqy;->a(JJJJLzl1;I)Lpy;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v0, v9}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0, v4, v5}, Lzl1;->e(J)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/2addr v2, v3

    .line 175
    invoke-virtual {v0, v8}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    or-int/2addr v2, v3

    .line 180
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    sget-object v2, Lrb0;->a:Lkm;

    .line 187
    .line 188
    if-ne v3, v2, :cond_4

    .line 189
    .line 190
    :cond_3
    new-instance v3, Lg70;

    .line 191
    .line 192
    invoke-direct {v3, v9, v4, v5, v8}, Lg70;-><init>(Lnk1;JLlk1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    move-object v10, v3

    .line 199
    check-cast v10, Llk1;

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/high16 v18, 0x30000000

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    move-object v13, v1

    .line 211
    invoke-static/range {v10 .. v18}, Lu42;->b(Llk1;Lfv2;ZLya4;Lpy;Luy;Lwb3;Lzl1;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-object v6

    .line 219
    :pswitch_2
    check-cast v9, Le63;

    .line 220
    .line 221
    check-cast v8, Lfv2;

    .line 222
    .line 223
    move-object/from16 v11, p1

    .line 224
    .line 225
    check-cast v11, Lzl1;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lk47;->J(I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    iget-wide v0, v0, Loc;->b:J

    .line 239
    .line 240
    move-object v7, v9

    .line 241
    move-wide v9, v0

    .line 242
    invoke-static/range {v7 .. v12}, Lsc;->a(Le63;Lfv2;JLzl1;I)V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
