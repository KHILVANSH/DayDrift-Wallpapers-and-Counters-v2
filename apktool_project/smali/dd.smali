.class public final Ldd;
.super Lmx3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic u:B

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldd;->u:B

    .line 2
    .line 3
    iput-object p1, p0, Ldd;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lmx3;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldd;->u:B

    .line 2
    .line 3
    iget-object p0, p0, Ldd;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldd;

    .line 9
    .line 10
    check-cast p0, Lnk1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ldd;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Ldd;->w:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ldd;

    .line 20
    .line 21
    check-cast p0, Lfd;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Ldd;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Ldd;->w:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldd;->u:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    check-cast p1, Lnm4;

    .line 6
    .line 7
    check-cast p2, Luf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ldd;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldd;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ldd;->u:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    sget-object v2, Lhj3;->b:Lhj3;

    .line 6
    .line 7
    iget-object v3, p0, Ldd;->x:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lph0;->a:Lph0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Ldd;->v:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v8

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Ldd;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lnm4;

    .line 39
    .line 40
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ldd;->w:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lnm4;

    .line 51
    .line 52
    iput-object v0, p0, Ldd;->w:Ljava/lang/Object;

    .line 53
    .line 54
    iput-byte v6, p0, Ldd;->v:B

    .line 55
    .line 56
    invoke-static {v0, p0}, Lrl5;->f(Lnm4;Lur;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lnj3;

    .line 64
    .line 65
    invoke-virtual {p1}, Lnj3;->a()V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lnk1;

    .line 69
    .line 70
    iget-wide v9, p1, Lnj3;->c:J

    .line 71
    .line 72
    new-instance p1, Lz53;

    .line 73
    .line 74
    invoke-direct {p1, v9, v10}, Lz53;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v8, p0, Ldd;->w:Ljava/lang/Object;

    .line 81
    .line 82
    iput-byte v7, p0, Ldd;->v:B

    .line 83
    .line 84
    invoke-static {v0, v2, p0}, Lyo4;->i(Lnm4;Lhj3;Lur;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_4

    .line 89
    .line 90
    :goto_1
    move-object v1, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    check-cast p1, Lnj3;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lnj3;->a()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    return-object v1

    .line 100
    :pswitch_0
    check-cast v3, Lfd;

    .line 101
    .line 102
    iget-byte v0, p0, Ldd;->v:B

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eq v0, v6, :cond_7

    .line 107
    .line 108
    if-ne v0, v7, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Ldd;->w:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lnm4;

    .line 113
    .line 114
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v8

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Ldd;->w:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lnm4;

    .line 127
    .line 128
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ldd;->w:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Lnm4;

    .line 139
    .line 140
    iput-object v0, p0, Ldd;->w:Ljava/lang/Object;

    .line 141
    .line 142
    iput-byte v6, p0, Ldd;->v:B

    .line 143
    .line 144
    invoke-static {v0, p0, v7}, Lyo4;->b(Lnm4;Lur;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v5, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    :goto_4
    check-cast p1, Lnj3;

    .line 152
    .line 153
    iget-wide v9, p1, Lnj3;->a:J

    .line 154
    .line 155
    iput-wide v9, v3, Lfd;->h:J

    .line 156
    .line 157
    iget-wide v9, p1, Lnj3;->c:J

    .line 158
    .line 159
    iput-wide v9, v3, Lfd;->b:J

    .line 160
    .line 161
    :cond_a
    iput-object v0, p0, Ldd;->w:Ljava/lang/Object;

    .line 162
    .line 163
    iput-byte v7, p0, Ldd;->v:B

    .line 164
    .line 165
    invoke-virtual {v0, v2, p0}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v5, :cond_b

    .line 170
    .line 171
    :goto_5
    move-object v1, v5

    .line 172
    goto :goto_a

    .line 173
    :cond_b
    :goto_6
    check-cast p1, Lgj3;

    .line 174
    .line 175
    iget-object p1, p1, Lgj3;->a:Ljava/util/List;

    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    move-object v6, p1

    .line 187
    check-cast v6, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/4 v9, 0x0

    .line 194
    move v10, v9

    .line 195
    :goto_7
    if-ge v10, v6, :cond_d

    .line 196
    .line 197
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    move-object v12, v11

    .line 202
    check-cast v12, Lnj3;

    .line 203
    .line 204
    iget-boolean v12, v12, Lnj3;->d:Z

    .line 205
    .line 206
    if-eqz v12, :cond_c

    .line 207
    .line 208
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_8
    if-ge v9, p1, :cond_f

    .line 219
    .line 220
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object v10, v6

    .line 225
    check-cast v10, Lnj3;

    .line 226
    .line 227
    iget-wide v10, v10, Lnj3;->a:J

    .line 228
    .line 229
    iget-wide v12, v3, Lfd;->h:J

    .line 230
    .line 231
    invoke-static {v10, v11, v12, v13}, Lky;->n(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_e

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_f
    move-object v6, v8

    .line 242
    :goto_9
    check-cast v6, Lnj3;

    .line 243
    .line 244
    if-nez v6, :cond_10

    .line 245
    .line 246
    invoke-static {v4}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    move-object v6, p1

    .line 251
    check-cast v6, Lnj3;

    .line 252
    .line 253
    :cond_10
    if-eqz v6, :cond_11

    .line 254
    .line 255
    iget-wide v9, v6, Lnj3;->a:J

    .line 256
    .line 257
    iput-wide v9, v3, Lfd;->h:J

    .line 258
    .line 259
    iget-wide v9, v6, Lnj3;->c:J

    .line 260
    .line 261
    iput-wide v9, v3, Lfd;->b:J

    .line 262
    .line 263
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    const-wide/16 p0, -0x1

    .line 270
    .line 271
    iput-wide p0, v3, Lfd;->h:J

    .line 272
    .line 273
    :goto_a
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
