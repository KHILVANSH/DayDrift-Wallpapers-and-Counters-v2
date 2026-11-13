.class public final Lbf0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:J

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loi3;Ljava/lang/String;JLht4;Lxr4;Lc63;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbf0;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lbf0;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbf0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lbf0;->v:J

    .line 9
    .line 10
    iput-object p5, p0, Lbf0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lbf0;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lbf0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lhm4;-><init>(ILuf0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lr45;Ldf0;Lix;JLp62;Luf0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbf0;->t:B

    .line 21
    iput-object p1, p0, Lbf0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lbf0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lbf0;->z:Ljava/lang/Object;

    iput-wide p4, p0, Lbf0;->v:J

    iput-object p6, p0, Lbf0;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 14

    .line 1
    iget-byte v0, p0, Lbf0;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lbf0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbf0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbf0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbf0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lbf0;

    .line 15
    .line 16
    iget-object v0, p0, Lbf0;->w:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Loi3;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lht4;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lxr4;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lc63;

    .line 32
    .line 33
    iget-wide v8, p0, Lbf0;->v:J

    .line 34
    .line 35
    move-object v13, p1

    .line 36
    invoke-direct/range {v5 .. v13}, Lbf0;-><init>(Loi3;Ljava/lang/String;JLht4;Lxr4;Lc63;Luf0;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    new-instance v6, Lbf0;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lr45;

    .line 44
    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Ldf0;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Lix;

    .line 50
    .line 51
    iget-wide v10, p0, Lbf0;->v:J

    .line 52
    .line 53
    move-object v12, v1

    .line 54
    check-cast v12, Lp62;

    .line 55
    .line 56
    move-object v13, p1

    .line 57
    invoke-direct/range {v6 .. v13}, Lbf0;-><init>(Lr45;Ldf0;Lix;JLp62;Luf0;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 p0, p2

    .line 61
    .line 62
    iput-object p0, v6, Lbf0;->w:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbf0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbf0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lv54;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lbf0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbf0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbf0;->t:B

    .line 4
    .line 5
    iget-object v2, v0, Lbf0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lph0;->a:Lph0;

    .line 10
    .line 11
    iget-object v5, v0, Lbf0;->z:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lbf0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lbf0;->A:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v9, Lo25;->a:Lo25;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lc63;

    .line 25
    .line 26
    move-object/from16 v16, v7

    .line 27
    .line 28
    check-cast v16, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v5, Lxr4;

    .line 31
    .line 32
    iget-boolean v1, v0, Lbf0;->u:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne v1, v6, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object/from16 v7, v16

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v10

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lbf0;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Loi3;

    .line 58
    .line 59
    iput-boolean v6, v0, Lbf0;->u:Z

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    check-cast v15, Lti3;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-wide v12, v0, Lbf0;->v:J

    .line 75
    .line 76
    invoke-static {v12, v13}, Lht4;->c(J)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :goto_0
    move-object v0, v10

    .line 83
    move-object/from16 v7, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v11, Lsi3;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-direct/range {v11 .. v16}, Lsi3;-><init>(JLuf0;Lti3;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v7, v16

    .line 93
    .line 94
    iget-object v1, v15, Lti3;->a:Lfh0;

    .line 95
    .line 96
    new-instance v3, Liz0;

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    invoke-direct {v3, v15, v11, v10, v6}, Liz0;-><init>(Ljava/lang/Object;Lbl1;Luf0;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    if-ne v0, v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    check-cast v0, Lht4;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-wide v0, v0, Lht4;->a:J

    .line 114
    .line 115
    const/16 v3, 0x20

    .line 116
    .line 117
    shr-long v3, v0, v3

    .line 118
    .line 119
    long-to-int v3, v3

    .line 120
    invoke-interface {v8, v3}, Lc63;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const-wide v10, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v0, v10

    .line 130
    long-to-int v0, v0

    .line 131
    invoke-interface {v8, v0}, Lc63;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v3, v0}, Llq0;->h(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    check-cast v2, Lht4;

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Lht4;->a(JLjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5}, Lxr4;->l()Lhs4;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lhs4;->a:Lxi;

    .line 152
    .line 153
    iget-object v2, v2, Lxi;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v2, v5, Lxr4;->b:Lc63;

    .line 162
    .line 163
    if-ne v8, v2, :cond_5

    .line 164
    .line 165
    iget-object v2, v5, Lxr4;->c:Lnk1;

    .line 166
    .line 167
    invoke-virtual {v5}, Lxr4;->l()Lhs4;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lhs4;->a:Lxi;

    .line 172
    .line 173
    invoke-static {v3, v0, v1}, Lxr4;->b(Lxi;J)Lhs4;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v3}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lht4;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Lht4;-><init>(J)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v5, Lxr4;->v:Lht4;

    .line 186
    .line 187
    :cond_5
    move-object v4, v9

    .line 188
    :goto_3
    return-object v4

    .line 189
    :pswitch_0
    check-cast v5, Lix;

    .line 190
    .line 191
    check-cast v2, Ldf0;

    .line 192
    .line 193
    check-cast v7, Lr45;

    .line 194
    .line 195
    iget-boolean v1, v0, Lbf0;->u:Z

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    if-ne v1, v6, :cond_6

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v4, v10

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lbf0;->w:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lv54;

    .line 216
    .line 217
    iget-wide v10, v0, Lbf0;->v:J

    .line 218
    .line 219
    invoke-virtual {v2, v5, v10, v11}, Ldf0;->R0(Lix;J)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iput v3, v7, Lr45;->e:F

    .line 224
    .line 225
    check-cast v8, Lp62;

    .line 226
    .line 227
    new-instance v3, Lh3;

    .line 228
    .line 229
    invoke-direct {v3, v2, v7, v8, v1}, Lh3;-><init>(Ldf0;Lr45;Lp62;Lv54;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lk5;

    .line 233
    .line 234
    const/4 v8, 0x5

    .line 235
    invoke-direct {v1, v2, v7, v5, v8}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    iput-boolean v6, v0, Lbf0;->u:Z

    .line 239
    .line 240
    invoke-virtual {v7, v3, v1, v0}, Lr45;->a(Lh3;Lk5;Lwf0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v4, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    :goto_4
    move-object v4, v9

    .line 248
    :goto_5
    return-object v4

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
