.class public final synthetic Lmn;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg45;Lnk1;Llk1;Lfv2;Lef4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lmn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmn;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmn;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmn;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lmn;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lmn;->a:B

    iput-object p1, p0, Lmn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmn;->f:Ljava/lang/Object;

    iput-object p5, p0, Lmn;->g:Ljava/lang/Object;

    iput p6, p0, Lmn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmn;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lmn;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lmn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lmn;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lo25;->a:Lo25;

    .line 14
    .line 15
    iget v7, v0, Lmn;->b:I

    .line 16
    .line 17
    iget-object v8, v0, Lmn;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v5

    .line 23
    check-cast v9, Lg45;

    .line 24
    .line 25
    move-object v10, v3

    .line 26
    check-cast v10, Lnk1;

    .line 27
    .line 28
    move-object v11, v2

    .line 29
    check-cast v11, Llk1;

    .line 30
    .line 31
    move-object v12, v8

    .line 32
    check-cast v12, Lfv2;

    .line 33
    .line 34
    move-object v13, v4

    .line 35
    check-cast v13, Lef4;

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    check-cast v14, Lzl1;

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v0, v7, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Lk47;->J(I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-static/range {v9 .. v15}, Lv35;->b(Lg45;Lnk1;Llk1;Lfv2;Lef4;Lzl1;I)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_0
    move-object/from16 v16, v8

    .line 59
    .line 60
    check-cast v16, Lux4;

    .line 61
    .line 62
    move-object/from16 v17, v5

    .line 63
    .line 64
    check-cast v17, Lrx4;

    .line 65
    .line 66
    move-object/from16 v20, v4

    .line 67
    .line 68
    check-cast v20, Ltd1;

    .line 69
    .line 70
    move-object/from16 v21, p1

    .line 71
    .line 72
    check-cast v21, Lzl1;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v7, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lk47;->J(I)I

    .line 84
    .line 85
    .line 86
    move-result v22

    .line 87
    iget-object v1, v0, Lmn;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Lmn;->f:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v19, v0

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    invoke-static/range {v16 .. v22}, Lmm0;->j(Lux4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;Ltd1;Lzl1;I)V

    .line 96
    .line 97
    .line 98
    return-object v6

    .line 99
    :pswitch_1
    check-cast v8, Lo70;

    .line 100
    .line 101
    check-cast v5, Ldw2;

    .line 102
    .line 103
    move-object v9, v3

    .line 104
    check-cast v9, Lmb4;

    .line 105
    .line 106
    move-object v10, v2

    .line 107
    check-cast v10, La15;

    .line 108
    .line 109
    move-object v11, v4

    .line 110
    check-cast v11, Lka0;

    .line 111
    .line 112
    move-object/from16 v12, p1

    .line 113
    .line 114
    check-cast v12, Lzl1;

    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    or-int/lit8 v0, v7, 0x1

    .line 124
    .line 125
    invoke-static {v0}, Lk47;->J(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    move-object v7, v8

    .line 130
    move-object v8, v5

    .line 131
    invoke-static/range {v7 .. v13}, Lhs2;->a(Lo70;Ldw2;Lmb4;La15;Lka0;Lzl1;I)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :pswitch_2
    move-object v14, v8

    .line 136
    check-cast v14, Lfv2;

    .line 137
    .line 138
    move-object v15, v5

    .line 139
    check-cast v15, Ljm;

    .line 140
    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    check-cast v16, Lmm;

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    check-cast v17, Lha;

    .line 148
    .line 149
    move-object/from16 v18, v4

    .line 150
    .line 151
    check-cast v18, Lka0;

    .line 152
    .line 153
    move-object/from16 v19, p1

    .line 154
    .line 155
    check-cast v19, Lzl1;

    .line 156
    .line 157
    move-object/from16 v0, p2

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    or-int/lit8 v0, v7, 0x1

    .line 165
    .line 166
    invoke-static {v0}, Lk47;->J(I)I

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    invoke-static/range {v14 .. v20}, Lgg5;->k(Lfv2;Ljm;Lmm;Lha;Lka0;Lzl1;I)V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :pswitch_3
    check-cast v8, Lka0;

    .line 175
    .line 176
    move-object/from16 v12, p1

    .line 177
    .line 178
    check-cast v12, Lzl1;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lk47;->J(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    or-int/lit8 v13, v1, 0x1

    .line 192
    .line 193
    move-object v7, v8

    .line 194
    iget-object v8, v0, Lmn;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v9, v0, Lmn;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v10, v0, Lmn;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v11, v0, Lmn;->g:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual/range {v7 .. v13}, Lka0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl1;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :pswitch_4
    move-object v14, v8

    .line 207
    check-cast v14, Lfv2;

    .line 208
    .line 209
    move-object v15, v5

    .line 210
    check-cast v15, Lxn;

    .line 211
    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    check-cast v16, Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    check-cast v17, Lw9;

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    check-cast v18, Lhf0;

    .line 223
    .line 224
    move-object/from16 v19, p1

    .line 225
    .line 226
    check-cast v19, Lzl1;

    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    or-int/lit8 v0, v7, 0x1

    .line 236
    .line 237
    invoke-static {v0}, Lk47;->J(I)I

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    invoke-static/range {v14 .. v20}, Lrr3;->b(Lfv2;Lxn;Ljava/lang/String;Lw9;Lhf0;Lzl1;I)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
