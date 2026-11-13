.class public final synthetic Lad0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lad0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lad0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lad0;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lzl1;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Lzl1;->N(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lc15;->a:Lb11;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, La15;

    .line 45
    .line 46
    iget-object v3, v3, La15;->g:Lqt4;

    .line 47
    .line 48
    sget-object v12, Lfj1;->f:Lfj1;

    .line 49
    .line 50
    const/16 v26, 0x6180

    .line 51
    .line 52
    const v27, 0x1afbe

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lad0;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    const/16 v19, 0x2

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x1

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/high16 v25, 0x180000

    .line 78
    .line 79
    move-object/from16 v24, v1

    .line 80
    .line 81
    move-object/from16 v23, v3

    .line 82
    .line 83
    invoke-static/range {v6 .. v27}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v24, v1

    .line 88
    .line 89
    invoke-virtual/range {v24 .. v24}, Lzl1;->Q()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lzl1;

    .line 96
    .line 97
    move-object/from16 v6, p2

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    and-int/lit8 v7, v6, 0x3

    .line 106
    .line 107
    if-eq v7, v4, :cond_2

    .line 108
    .line 109
    move v3, v5

    .line 110
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v1, v4, v3}, Lzl1;->N(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const/16 v45, 0x0

    .line 119
    .line 120
    const v46, 0x3fffe

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lad0;->b:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const-wide/16 v27, 0x0

    .line 128
    .line 129
    const-wide/16 v29, 0x0

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const-wide/16 v33, 0x0

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    const-wide/16 v36, 0x0

    .line 140
    .line 141
    const/16 v38, 0x0

    .line 142
    .line 143
    const/16 v39, 0x0

    .line 144
    .line 145
    const/16 v40, 0x0

    .line 146
    .line 147
    const/16 v41, 0x0

    .line 148
    .line 149
    const/16 v42, 0x0

    .line 150
    .line 151
    const/16 v44, 0x0

    .line 152
    .line 153
    move-object/from16 v25, v0

    .line 154
    .line 155
    move-object/from16 v43, v1

    .line 156
    .line 157
    invoke-static/range {v25 .. v46}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object/from16 v43, v1

    .line 162
    .line 163
    invoke-virtual/range {v43 .. v43}, Lzl1;->Q()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-object v2

    .line 167
    :pswitch_1
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lzl1;

    .line 170
    .line 171
    move-object/from16 v6, p2

    .line 172
    .line 173
    check-cast v6, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    and-int/lit8 v7, v6, 0x3

    .line 180
    .line 181
    if-eq v7, v4, :cond_4

    .line 182
    .line 183
    move v3, v5

    .line 184
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 185
    .line 186
    invoke-virtual {v1, v4, v3}, Lzl1;->N(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const v24, 0x3fffe

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lad0;->b:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    move-object/from16 v21, v1

    .line 224
    .line 225
    invoke-static/range {v3 .. v24}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move-object/from16 v21, v1

    .line 230
    .line 231
    invoke-virtual/range {v21 .. v21}, Lzl1;->Q()V

    .line 232
    .line 233
    .line 234
    :goto_2
    return-object v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
