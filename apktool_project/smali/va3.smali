.class public final Lva3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lu95;

.field public final synthetic e:Lox2;

.field public final synthetic f:Z

.field public final synthetic g:Lbl1;

.field public final synthetic h:Lbl1;

.field public final synthetic i:Lbl1;

.field public final synthetic j:Luq4;

.field public final synthetic k:Lya4;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLu95;Lox2;ZLbl1;Lbl1;Lbl1;Luq4;Lya4;B)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lva3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lva3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lva3;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lva3;->c:Z

    .line 8
    .line 9
    iput-object p4, p0, Lva3;->d:Lu95;

    .line 10
    .line 11
    iput-object p5, p0, Lva3;->e:Lox2;

    .line 12
    .line 13
    iput-boolean p6, p0, Lva3;->f:Z

    .line 14
    .line 15
    iput-object p7, p0, Lva3;->g:Lbl1;

    .line 16
    .line 17
    iput-object p8, p0, Lva3;->h:Lbl1;

    .line 18
    .line 19
    iput-object p9, p0, Lva3;->i:Lbl1;

    .line 20
    .line 21
    iput-object p10, p0, Lva3;->j:Luq4;

    .line 22
    .line 23
    iput-object p11, p0, Lva3;->k:Lya4;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lva3;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, v0, Lva3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Lbl1;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lzl1;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    and-int/lit8 v10, v9, 0x6

    .line 35
    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v11}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    move v6, v7

    .line 45
    :cond_0
    or-int/2addr v9, v6

    .line 46
    :cond_1
    and-int/lit8 v6, v9, 0x13

    .line 47
    .line 48
    if-eq v6, v5, :cond_2

    .line 49
    .line 50
    move v4, v8

    .line 51
    :cond_2
    and-int/lit8 v5, v9, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Lzl1;->N(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v4, v9

    .line 60
    sget-object v9, Lur1;->u:Lur1;

    .line 61
    .line 62
    check-cast v3, Lhs4;

    .line 63
    .line 64
    iget-object v3, v3, Lhs4;->a:Lxi;

    .line 65
    .line 66
    iget-object v10, v3, Lxi;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v12, Lua3;

    .line 69
    .line 70
    iget-object v3, v0, Lva3;->k:Lya4;

    .line 71
    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    iget-boolean v13, v0, Lva3;->b:Z

    .line 75
    .line 76
    iget-boolean v14, v0, Lva3;->f:Z

    .line 77
    .line 78
    iget-object v15, v0, Lva3;->e:Lox2;

    .line 79
    .line 80
    iget-object v5, v0, Lva3;->j:Luq4;

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v16, v5

    .line 85
    .line 86
    invoke-direct/range {v12 .. v18}, Lua3;-><init>(ZZLox2;Luq4;Lya4;B)V

    .line 87
    .line 88
    .line 89
    const v3, 0x53ffaf45

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v12, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    shl-int/lit8 v3, v4, 0x3

    .line 97
    .line 98
    and-int/lit8 v24, v3, 0x70

    .line 99
    .line 100
    move v12, v13

    .line 101
    iget-boolean v13, v0, Lva3;->c:Z

    .line 102
    .line 103
    move-object/from16 v20, v16

    .line 104
    .line 105
    move/from16 v16, v14

    .line 106
    .line 107
    iget-object v14, v0, Lva3;->d:Lu95;

    .line 108
    .line 109
    iget-object v3, v0, Lva3;->g:Lbl1;

    .line 110
    .line 111
    iget-object v4, v0, Lva3;->h:Lbl1;

    .line 112
    .line 113
    iget-object v0, v0, Lva3;->i:Lbl1;

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    move-object/from16 v19, v0

    .line 118
    .line 119
    move-object/from16 v23, v1

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    invoke-virtual/range {v9 .. v24}, Lur1;->d(Ljava/lang/String;Lbl1;ZZLu95;Lox2;ZLbl1;Lbl1;Lbl1;Luq4;Lwb3;Lka0;Lzl1;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object/from16 v23, v1

    .line 130
    .line 131
    invoke-virtual/range {v23 .. v23}, Lzl1;->Q()V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lbl1;

    .line 138
    .line 139
    move-object/from16 v9, p2

    .line 140
    .line 141
    check-cast v9, Lzl1;

    .line 142
    .line 143
    move-object/from16 v10, p3

    .line 144
    .line 145
    check-cast v10, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    and-int/lit8 v11, v10, 0x6

    .line 152
    .line 153
    if-nez v11, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_4

    .line 160
    .line 161
    move v6, v7

    .line 162
    :cond_4
    or-int/2addr v10, v6

    .line 163
    :cond_5
    and-int/lit8 v6, v10, 0x13

    .line 164
    .line 165
    if-eq v6, v5, :cond_6

    .line 166
    .line 167
    move v4, v8

    .line 168
    :cond_6
    and-int/lit8 v5, v10, 0x1

    .line 169
    .line 170
    invoke-virtual {v9, v5, v4}, Lzl1;->N(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    move-object v4, v3

    .line 177
    sget-object v3, Lur1;->u:Lur1;

    .line 178
    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v11, Lua3;

    .line 182
    .line 183
    iget-object v5, v0, Lva3;->k:Lya4;

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    iget-boolean v12, v0, Lva3;->b:Z

    .line 188
    .line 189
    iget-boolean v13, v0, Lva3;->f:Z

    .line 190
    .line 191
    iget-object v14, v0, Lva3;->e:Lox2;

    .line 192
    .line 193
    iget-object v15, v0, Lva3;->j:Luq4;

    .line 194
    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    invoke-direct/range {v11 .. v17}, Lua3;-><init>(ZZLox2;Luq4;Lya4;B)V

    .line 198
    .line 199
    .line 200
    const v5, -0x27281f48

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v11, v9}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    shl-int/lit8 v5, v10, 0x3

    .line 208
    .line 209
    and-int/lit8 v18, v5, 0x70

    .line 210
    .line 211
    iget-boolean v7, v0, Lva3;->c:Z

    .line 212
    .line 213
    iget-object v8, v0, Lva3;->d:Lu95;

    .line 214
    .line 215
    iget-object v11, v0, Lva3;->g:Lbl1;

    .line 216
    .line 217
    move v6, v12

    .line 218
    iget-object v12, v0, Lva3;->h:Lbl1;

    .line 219
    .line 220
    iget-object v0, v0, Lva3;->i:Lbl1;

    .line 221
    .line 222
    move-object/from16 v17, v9

    .line 223
    .line 224
    move-object v9, v14

    .line 225
    move-object v14, v15

    .line 226
    const/4 v15, 0x0

    .line 227
    move-object v5, v1

    .line 228
    move v10, v13

    .line 229
    move-object v13, v0

    .line 230
    invoke-virtual/range {v3 .. v18}, Lur1;->d(Ljava/lang/String;Lbl1;ZZLu95;Lox2;ZLbl1;Lbl1;Lbl1;Luq4;Lwb3;Lka0;Lzl1;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    move-object/from16 v17, v9

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Lzl1;->Q()V

    .line 237
    .line 238
    .line 239
    :goto_1
    return-object v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
