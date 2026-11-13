.class public final synthetic Lns;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lu95;

.field public final synthetic l:Lxk1;

.field public final synthetic m:Lox2;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lka0;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnk1;Lfv2;ZLqt4;Lta2;Lra2;ZIILu95;Lnk1;Lox2;Lxg4;Lka0;IB)V
    .locals 1

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    iput-byte v0, p0, Lns;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Lns;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lns;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lns;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lns;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lns;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lns;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lns;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p8, p0, Lns;->h:Z

    .line 20
    .line 21
    iput p9, p0, Lns;->i:I

    .line 22
    .line 23
    iput-boolean p10, p0, Lns;->j:Z

    .line 24
    .line 25
    iput-object p11, p0, Lns;->k:Lu95;

    .line 26
    .line 27
    iput-object p12, p0, Lns;->l:Lxk1;

    .line 28
    .line 29
    iput-object p13, p0, Lns;->m:Lox2;

    .line 30
    .line 31
    iput-object p14, p0, Lns;->n:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lns;->o:Lka0;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lur1;Ljava/lang/String;Lbl1;ZZLu95;Lox2;ZLbl1;Lbl1;Lbl1;Luq4;Lwb3;Lka0;I)V
    .locals 1

    .line 41
    const/4 v0, 0x2

    iput-byte v0, p0, Lns;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    iput-object p2, p0, Lns;->p:Ljava/lang/Object;

    iput-object p3, p0, Lns;->l:Lxk1;

    iput-boolean p4, p0, Lns;->d:Z

    iput-boolean p5, p0, Lns;->h:Z

    iput-object p6, p0, Lns;->k:Lu95;

    iput-object p7, p0, Lns;->m:Lox2;

    iput-boolean p8, p0, Lns;->j:Z

    iput-object p9, p0, Lns;->c:Ljava/lang/Object;

    iput-object p10, p0, Lns;->e:Ljava/lang/Object;

    iput-object p11, p0, Lns;->f:Ljava/lang/Object;

    iput-object p12, p0, Lns;->g:Ljava/lang/Object;

    iput-object p13, p0, Lns;->n:Ljava/lang/Object;

    iput-object p14, p0, Lns;->o:Lka0;

    move/from16 p1, p15

    iput p1, p0, Lns;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lns;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lns;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lns;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lns;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lns;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lns;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lns;->l:Lxk1;

    .line 19
    .line 20
    iget-object v10, v0, Lns;->p:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lns;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v12, v11

    .line 28
    check-cast v12, Lur1;

    .line 29
    .line 30
    move-object v13, v10

    .line 31
    check-cast v13, Ljava/lang/String;

    .line 32
    .line 33
    move-object v14, v9

    .line 34
    check-cast v14, Lbl1;

    .line 35
    .line 36
    move-object/from16 v20, v8

    .line 37
    .line 38
    check-cast v20, Lbl1;

    .line 39
    .line 40
    move-object/from16 v21, v7

    .line 41
    .line 42
    check-cast v21, Lbl1;

    .line 43
    .line 44
    move-object/from16 v22, v6

    .line 45
    .line 46
    check-cast v22, Lbl1;

    .line 47
    .line 48
    move-object/from16 v23, v5

    .line 49
    .line 50
    check-cast v23, Luq4;

    .line 51
    .line 52
    move-object/from16 v24, v4

    .line 53
    .line 54
    check-cast v24, Lwb3;

    .line 55
    .line 56
    move-object/from16 v26, p1

    .line 57
    .line 58
    check-cast v26, Lzl1;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lns;->i:I

    .line 68
    .line 69
    or-int/2addr v1, v3

    .line 70
    invoke-static {v1}, Lk47;->J(I)I

    .line 71
    .line 72
    .line 73
    move-result v27

    .line 74
    iget-boolean v15, v0, Lns;->d:Z

    .line 75
    .line 76
    iget-boolean v1, v0, Lns;->h:Z

    .line 77
    .line 78
    iget-object v3, v0, Lns;->k:Lu95;

    .line 79
    .line 80
    iget-object v4, v0, Lns;->m:Lox2;

    .line 81
    .line 82
    iget-boolean v5, v0, Lns;->j:Z

    .line 83
    .line 84
    iget-object v0, v0, Lns;->o:Lka0;

    .line 85
    .line 86
    move-object/from16 v25, v0

    .line 87
    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    move/from16 v19, v5

    .line 95
    .line 96
    invoke-virtual/range {v12 .. v27}, Lur1;->d(Ljava/lang/String;Lbl1;ZZLu95;Lox2;ZLbl1;Lbl1;Lbl1;Luq4;Lwb3;Lka0;Lzl1;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_0
    move-object/from16 v28, v10

    .line 101
    .line 102
    check-cast v28, Lhs4;

    .line 103
    .line 104
    move-object/from16 v29, v11

    .line 105
    .line 106
    check-cast v29, Lnk1;

    .line 107
    .line 108
    move-object/from16 v30, v8

    .line 109
    .line 110
    check-cast v30, Lfv2;

    .line 111
    .line 112
    move-object/from16 v32, v7

    .line 113
    .line 114
    check-cast v32, Lqt4;

    .line 115
    .line 116
    move-object/from16 v33, v6

    .line 117
    .line 118
    check-cast v33, Lta2;

    .line 119
    .line 120
    move-object/from16 v34, v5

    .line 121
    .line 122
    check-cast v34, Lra2;

    .line 123
    .line 124
    move-object/from16 v39, v9

    .line 125
    .line 126
    check-cast v39, Lnk1;

    .line 127
    .line 128
    move-object/from16 v41, v4

    .line 129
    .line 130
    check-cast v41, Lxg4;

    .line 131
    .line 132
    move-object/from16 v43, p1

    .line 133
    .line 134
    check-cast v43, Lzl1;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lk47;->J(I)I

    .line 144
    .line 145
    .line 146
    move-result v44

    .line 147
    iget-boolean v1, v0, Lns;->d:Z

    .line 148
    .line 149
    iget-boolean v3, v0, Lns;->h:Z

    .line 150
    .line 151
    iget v4, v0, Lns;->i:I

    .line 152
    .line 153
    iget-boolean v5, v0, Lns;->j:Z

    .line 154
    .line 155
    iget-object v6, v0, Lns;->k:Lu95;

    .line 156
    .line 157
    iget-object v7, v0, Lns;->m:Lox2;

    .line 158
    .line 159
    iget-object v0, v0, Lns;->o:Lka0;

    .line 160
    .line 161
    move-object/from16 v42, v0

    .line 162
    .line 163
    move/from16 v31, v1

    .line 164
    .line 165
    move/from16 v35, v3

    .line 166
    .line 167
    move/from16 v36, v4

    .line 168
    .line 169
    move/from16 v37, v5

    .line 170
    .line 171
    move-object/from16 v38, v6

    .line 172
    .line 173
    move-object/from16 v40, v7

    .line 174
    .line 175
    invoke-static/range {v28 .. v44}, Lps;->a(Lhs4;Lnk1;Lfv2;ZLqt4;Lta2;Lra2;ZIILu95;Lnk1;Lox2;Lxg4;Lka0;Lzl1;I)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_1
    check-cast v10, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v11, Lnk1;

    .line 182
    .line 183
    check-cast v8, Lfv2;

    .line 184
    .line 185
    move-object v12, v7

    .line 186
    check-cast v12, Lqt4;

    .line 187
    .line 188
    move-object v13, v6

    .line 189
    check-cast v13, Lta2;

    .line 190
    .line 191
    move-object v14, v5

    .line 192
    check-cast v14, Lra2;

    .line 193
    .line 194
    move-object/from16 v19, v9

    .line 195
    .line 196
    check-cast v19, Lnk1;

    .line 197
    .line 198
    move-object/from16 v21, v4

    .line 199
    .line 200
    check-cast v21, Lxg4;

    .line 201
    .line 202
    move-object/from16 v23, p1

    .line 203
    .line 204
    check-cast v23, Lzl1;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lk47;->J(I)I

    .line 214
    .line 215
    .line 216
    move-result v24

    .line 217
    move-object v9, v11

    .line 218
    iget-boolean v11, v0, Lns;->d:Z

    .line 219
    .line 220
    iget-boolean v15, v0, Lns;->h:Z

    .line 221
    .line 222
    iget v1, v0, Lns;->i:I

    .line 223
    .line 224
    iget-boolean v3, v0, Lns;->j:Z

    .line 225
    .line 226
    iget-object v4, v0, Lns;->k:Lu95;

    .line 227
    .line 228
    iget-object v5, v0, Lns;->m:Lox2;

    .line 229
    .line 230
    iget-object v0, v0, Lns;->o:Lka0;

    .line 231
    .line 232
    move-object/from16 v16, v10

    .line 233
    .line 234
    move-object v10, v8

    .line 235
    move-object/from16 v8, v16

    .line 236
    .line 237
    move-object/from16 v22, v0

    .line 238
    .line 239
    move/from16 v16, v1

    .line 240
    .line 241
    move/from16 v17, v3

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    invoke-static/range {v8 .. v24}, Lps;->b(Ljava/lang/String;Lnk1;Lfv2;ZLqt4;Lta2;Lra2;ZIILu95;Lnk1;Lox2;Lxg4;Lka0;Lzl1;I)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
