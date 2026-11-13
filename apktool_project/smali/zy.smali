.class public final Lzy;
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
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzy;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lzy;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lzy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lzy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzy;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, v0, Lzy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Lzl1;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    :cond_0
    and-int/2addr v1, v7

    .line 35
    invoke-virtual {v12, v1, v5}, Lzl1;->N(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object v10, v4

    .line 42
    check-cast v10, Lqt4;

    .line 43
    .line 44
    move-object v11, v3

    .line 45
    check-cast v11, Lbl1;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    iget-wide v8, v0, Lzy;->b:J

    .line 49
    .line 50
    invoke-static/range {v8 .. v13}, Lk47;->g(JLqt4;Lbl1;Lzl1;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v12}, Lzl1;->Q()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lzl1;

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    check-cast v4, Lbf4;

    .line 71
    .line 72
    and-int/lit8 v9, v8, 0x3

    .line 73
    .line 74
    if-eq v9, v6, :cond_2

    .line 75
    .line 76
    move v5, v7

    .line 77
    :cond_2
    and-int/lit8 v6, v8, 0x1

    .line 78
    .line 79
    invoke-virtual {v1, v6, v5}, Lzl1;->N(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    sget-object v5, Lqy;->a:Lyb3;

    .line 86
    .line 87
    iget-wide v5, v0, Lzy;->b:J

    .line 88
    .line 89
    const/16 v18, 0xd

    .line 90
    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    move-wide v15, v5

    .line 96
    invoke-static/range {v13 .. v18}, Lqy;->d(JJLzl1;I)Lpy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    sget-object v5, Lrb0;->a:Lkm;

    .line 111
    .line 112
    if-ne v6, v5, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v6, Lye4;

    .line 115
    .line 116
    invoke-direct {v6, v4, v7}, Lye4;-><init>(Lbf4;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object v13, v6

    .line 123
    check-cast v13, Llk1;

    .line 124
    .line 125
    new-instance v4, Lyp0;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v4, v3, v7}, Lyp0;-><init>(Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    const v3, 0x1f0f8424

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const/high16 v21, 0x30000000

    .line 140
    .line 141
    const/16 v22, 0x1ee

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    invoke-static/range {v13 .. v22}, Lu42;->g(Llk1;Lfv2;ZLya4;Lpy;Lwb3;Lka0;Lzl1;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object/from16 v17, v1

    .line 158
    .line 159
    invoke-virtual/range {v17 .. v17}, Lzl1;->Q()V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v2

    .line 163
    :pswitch_1
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lzl1;

    .line 166
    .line 167
    move-object/from16 v8, p2

    .line 168
    .line 169
    check-cast v8, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    and-int/lit8 v9, v8, 0x3

    .line 176
    .line 177
    if-eq v9, v6, :cond_6

    .line 178
    .line 179
    move v5, v7

    .line 180
    :cond_6
    and-int/lit8 v6, v8, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v6, v5}, Lzl1;->N(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    sget-object v5, Lc15;->a:Lb11;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, La15;

    .line 195
    .line 196
    iget-object v5, v5, La15;->m:Lqt4;

    .line 197
    .line 198
    new-instance v6, Lct;

    .line 199
    .line 200
    check-cast v4, Lwb3;

    .line 201
    .line 202
    check-cast v3, Lka0;

    .line 203
    .line 204
    invoke-direct {v6, v4, v3, v7}, Lct;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    const v3, 0x18e49c83

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v6, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/16 v8, 0x180

    .line 215
    .line 216
    iget-wide v3, v0, Lzy;->b:J

    .line 217
    .line 218
    move-object v7, v1

    .line 219
    invoke-static/range {v3 .. v8}, Lee6;->e(JLqt4;Lbl1;Lzl1;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    move-object v7, v1

    .line 224
    invoke-virtual {v7}, Lzl1;->Q()V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-object v2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
