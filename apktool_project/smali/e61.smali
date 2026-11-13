.class public final Le61;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:B

.field public u:Z

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbd6;Ljk2;Loh0;Lbl1;Luf0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Le61;->t:B

    .line 24
    iput-object p1, p0, Le61;->B:Ljava/lang/Object;

    iput-object p2, p0, Le61;->w:Ljava/lang/Object;

    iput-object p3, p0, Le61;->x:Ljava/lang/Object;

    iput-object p4, p0, Le61;->y:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lh61;Lqt3;Lqt3;Lsy1;Ljava/lang/Object;Lqt3;Lj91;Luf0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le61;->t:B

    .line 23
    iput-object p1, p0, Le61;->v:Ljava/lang/Object;

    iput-object p2, p0, Le61;->z:Ljava/lang/Object;

    iput-object p3, p0, Le61;->A:Ljava/lang/Object;

    iput-object p4, p0, Le61;->w:Ljava/lang/Object;

    iput-object p5, p0, Le61;->x:Ljava/lang/Object;

    iput-object p6, p0, Le61;->B:Ljava/lang/Object;

    iput-object p7, p0, Le61;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lh61;Lsy1;Ljava/lang/Object;Lfa3;Lj91;Lrt2;Lps3;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le61;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Le61;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le61;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le61;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Le61;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Le61;->y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Le61;->A:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Le61;->B:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lhm4;-><init>(ILuf0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 13

    .line 1
    iget-byte p2, p0, Le61;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Le61;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Le61;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Le61;->B:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Le61;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lbd6;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Ljk2;

    .line 19
    .line 20
    iget-object p0, p0, Le61;->x:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Loh0;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lbl1;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Le61;-><init>(Lbd6;Ljk2;Loh0;Lbl1;Luf0;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    move-object v12, p1

    .line 34
    new-instance v4, Le61;

    .line 35
    .line 36
    iget-object p1, p0, Le61;->v:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lh61;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lsy1;

    .line 43
    .line 44
    iget-object p1, p0, Le61;->z:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    check-cast v8, Lfa3;

    .line 48
    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Lj91;

    .line 51
    .line 52
    iget-object p1, p0, Le61;->A:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, p1

    .line 55
    check-cast v10, Lrt2;

    .line 56
    .line 57
    move-object v11, v2

    .line 58
    check-cast v11, Lps3;

    .line 59
    .line 60
    iget-object v7, p0, Le61;->x:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v12}, Le61;-><init>(Lh61;Lsy1;Ljava/lang/Object;Lfa3;Lj91;Lrt2;Lps3;Luf0;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_1
    move-object v12, p1

    .line 67
    new-instance v4, Le61;

    .line 68
    .line 69
    iget-object p1, p0, Le61;->v:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Lh61;

    .line 73
    .line 74
    iget-object p1, p0, Le61;->z:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Lqt3;

    .line 78
    .line 79
    iget-object p1, p0, Le61;->A:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v7, p1

    .line 82
    check-cast v7, Lqt3;

    .line 83
    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Lsy1;

    .line 86
    .line 87
    move-object v10, v2

    .line 88
    check-cast v10, Lqt3;

    .line 89
    .line 90
    move-object v11, v0

    .line 91
    check-cast v11, Lj91;

    .line 92
    .line 93
    iget-object v9, p0, Le61;->x:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v12}, Le61;-><init>(Lh61;Lqt3;Lqt3;Lsy1;Ljava/lang/Object;Lqt3;Lj91;Luf0;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le61;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    check-cast p1, Loh0;

    .line 6
    .line 7
    check-cast p2, Luf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Le61;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le61;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le61;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le61;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Le61;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Le61;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Le61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Le61;->t:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo25;->a:Lo25;

    .line 9
    .line 10
    iget-object v3, p0, Le61;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lbd6;

    .line 13
    .line 14
    sget-object v4, Lph0;->a:Lph0;

    .line 15
    .line 16
    iget-boolean v5, p0, Le61;->u:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Le61;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Loh0;

    .line 25
    .line 26
    check-cast v1, Loh0;

    .line 27
    .line 28
    iget-object v1, p0, Le61;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lqt3;

    .line 31
    .line 32
    iget-object p0, p0, Le61;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lqt3;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbd6;->o()Ljk2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v5, Ljk2;->a:Ljk2;

    .line 60
    .line 61
    if-ne p1, v5, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    new-instance v8, Lqt3;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lqt3;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v5, p0, Le61;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljk2;

    .line 78
    .line 79
    iget-object v6, p0, Le61;->x:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v9, v6

    .line 82
    check-cast v9, Loh0;

    .line 83
    .line 84
    iget-object v6, p0, Le61;->y:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v13, v6

    .line 87
    check-cast v13, Lbl1;

    .line 88
    .line 89
    iput-object v8, p0, Le61;->z:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Le61;->A:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v9

    .line 94
    check-cast v6, Loh0;

    .line 95
    .line 96
    iput-object v6, p0, Le61;->v:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v1, p0, Le61;->u:Z

    .line 99
    .line 100
    new-instance v11, Lj10;

    .line 101
    .line 102
    invoke-static {p0}, Lrr3;->H(Luf0;)Luf0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v11, v1, p0}, Lj10;-><init>(ILuf0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lj10;->r()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lik2;->Companion:Lgk2;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/4 v1, 0x4

    .line 125
    const/4 v6, 0x3

    .line 126
    const/4 v7, 0x2

    .line 127
    if-eq p0, v7, :cond_5

    .line 128
    .line 129
    if-eq p0, v6, :cond_4

    .line 130
    .line 131
    if-eq p0, v1, :cond_3

    .line 132
    .line 133
    move-object p0, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object p0, Lik2;->ON_RESUME:Lik2;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object p0, Lik2;->ON_START:Lik2;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-object p0, Lik2;->ON_CREATE:Lik2;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eq v5, v7, :cond_8

    .line 148
    .line 149
    if-eq v5, v6, :cond_7

    .line 150
    .line 151
    if-eq v5, v1, :cond_6

    .line 152
    .line 153
    move-object v10, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    sget-object v1, Lik2;->ON_PAUSE:Lik2;

    .line 156
    .line 157
    :goto_1
    move-object v10, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    sget-object v1, Lik2;->ON_STOP:Lik2;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    sget-object v1, Lik2;->ON_DESTROY:Lik2;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    new-instance v12, Lkz2;

    .line 166
    .line 167
    invoke-direct {v12}, Lkz2;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v6, Luv3;

    .line 171
    .line 172
    move-object v7, p0

    .line 173
    invoke-direct/range {v6 .. v13}, Luv3;-><init>(Lik2;Lqt3;Loh0;Lik2;Lj10;Lkz2;Lbl1;)V

    .line 174
    .line 175
    .line 176
    iput-object v6, p1, Lqt3;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Lbd6;->e(Lpk2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lj10;->p()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    if-ne p0, v4, :cond_9

    .line 186
    .line 187
    move-object v2, v4

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move-object v1, p1

    .line 190
    move-object p0, v8

    .line 191
    :goto_3
    iget-object p0, p0, Lqt3;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lp62;

    .line 194
    .line 195
    if-eqz p0, :cond_a

    .line 196
    .line 197
    invoke-interface {p0, v2}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object p0, v1, Lqt3;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lok2;

    .line 203
    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v3, p0}, Lbd6;->x(Lpk2;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_4
    move-object v2, v0

    .line 210
    :goto_5
    return-object v2

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    move-object v1, p1

    .line 214
    move-object p1, p0

    .line 215
    move-object p0, v8

    .line 216
    :goto_6
    iget-object p0, p0, Lqt3;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lp62;

    .line 219
    .line 220
    if-eqz p0, :cond_c

    .line 221
    .line 222
    invoke-interface {p0, v2}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object p0, v1, Lqt3;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lok2;

    .line 228
    .line 229
    if-eqz p0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v3, p0}, Lbd6;->x(Lpk2;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    throw p1

    .line 235
    :pswitch_0
    sget-object v0, Lph0;->a:Lph0;

    .line 236
    .line 237
    iget-boolean v3, p0, Le61;->u:Z

    .line 238
    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    if-ne v3, v1, :cond_e

    .line 242
    .line 243
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v8, p0

    .line 247
    goto :goto_7

    .line 248
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_f
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Le61;->v:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v3, p1

    .line 261
    check-cast v3, Lh61;

    .line 262
    .line 263
    iget-object p1, p0, Le61;->w:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v4, p1

    .line 266
    check-cast v4, Lsy1;

    .line 267
    .line 268
    iget-object v5, p0, Le61;->x:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object p1, p0, Le61;->z:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v6, p1

    .line 273
    check-cast v6, Lfa3;

    .line 274
    .line 275
    iget-object p1, p0, Le61;->y:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v7, p1

    .line 278
    check-cast v7, Lj91;

    .line 279
    .line 280
    iput-boolean v1, p0, Le61;->u:Z

    .line 281
    .line 282
    move-object v8, p0

    .line 283
    invoke-virtual/range {v3 .. v8}, Lh61;->b(Lsy1;Ljava/lang/Object;Lfa3;Lj91;Lwf0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v0, :cond_10

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :cond_10
    :goto_7
    check-cast p1, Lb61;

    .line 293
    .line 294
    iget-object p0, v8, Le61;->v:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lh61;

    .line 297
    .line 298
    iget-object p0, p0, Lh61;->b:Lgn4;

    .line 299
    .line 300
    monitor-enter p0

    .line 301
    :try_start_2
    iget-object v0, p0, Lgn4;->a:Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lms3;

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    iget-object v3, p0, Lgn4;->b:Landroid/content/Context;

    .line 312
    .line 313
    if-nez v3, :cond_12

    .line 314
    .line 315
    iget-object v0, v0, Lms3;->a:Landroid/content/Context;

    .line 316
    .line 317
    iput-object v0, p0, Lgn4;->b:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :cond_11
    invoke-virtual {p0}, Lgn4;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    .line 329
    .line 330
    :cond_12
    :goto_8
    monitor-exit p0

    .line 331
    iget-object p0, v8, Le61;->v:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lh61;

    .line 334
    .line 335
    iget-object p0, p0, Lh61;->d:Lme6;

    .line 336
    .line 337
    iget-object v0, v8, Le61;->A:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lrt2;

    .line 340
    .line 341
    iget-object v3, v8, Le61;->w:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lsy1;

    .line 344
    .line 345
    iget-object v3, v3, Lsy1;->k:Lzz;

    .line 346
    .line 347
    iget-boolean v3, v3, Lzz;->b:Z

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    if-nez v3, :cond_14

    .line 351
    .line 352
    :cond_13
    :goto_9
    move p0, v4

    .line 353
    goto :goto_b

    .line 354
    :cond_14
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lms3;

    .line 357
    .line 358
    iget-object p0, p0, Lms3;->c:Lan4;

    .line 359
    .line 360
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lqs3;

    .line 365
    .line 366
    if-eqz p0, :cond_13

    .line 367
    .line 368
    if-nez v0, :cond_15

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_15
    iget-object v3, p1, Lb61;->a:Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 374
    .line 375
    if-eqz v5, :cond_16

    .line 376
    .line 377
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_16
    move-object v3, v2

    .line 381
    :goto_a
    if-eqz v3, :cond_13

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_17

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_17
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v6, "coil#is_sampled"

    .line 396
    .line 397
    iget-boolean v7, p1, Lb61;->b:Z

    .line 398
    .line 399
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget-object v6, p1, Lb61;->d:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v6, :cond_18

    .line 409
    .line 410
    const-string v7, "coil#disk_cache_key"

    .line 411
    .line 412
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_18
    iget-object p0, p0, Lqs3;->a:Ldk4;

    .line 416
    .line 417
    iget-object v6, v0, Lrt2;->b:Ljava/util/Map;

    .line 418
    .line 419
    invoke-static {v6}, Ll05;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v0, v0, Lrt2;->a:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v7, Lrt2;

    .line 426
    .line 427
    invoke-direct {v7, v0, v6}, Lrt2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Ll05;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {p0, v7, v3, v0}, Ldk4;->f(Lrt2;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    move p0, v1

    .line 438
    :goto_b
    iget-object v6, p1, Lb61;->a:Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    iget-object v0, v8, Le61;->w:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v7, v0

    .line 443
    check-cast v7, Lsy1;

    .line 444
    .line 445
    move-object v10, v8

    .line 446
    iget-object v8, p1, Lb61;->c:Lsm0;

    .line 447
    .line 448
    iget-object v0, v10, Le61;->A:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lrt2;

    .line 451
    .line 452
    if-eqz p0, :cond_19

    .line 453
    .line 454
    move-object v9, v0

    .line 455
    :goto_c
    move-object v0, v10

    .line 456
    goto :goto_d

    .line 457
    :cond_19
    move-object v9, v2

    .line 458
    goto :goto_c

    .line 459
    :goto_d
    iget-object v10, p1, Lb61;->d:Ljava/lang/String;

    .line 460
    .line 461
    iget-boolean v11, p1, Lb61;->b:Z

    .line 462
    .line 463
    iget-object p0, v0, Le61;->B:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lps3;

    .line 466
    .line 467
    sget-object p1, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 468
    .line 469
    if-eqz p0, :cond_1a

    .line 470
    .line 471
    iget-boolean p0, p0, Lps3;->a:Z

    .line 472
    .line 473
    if-eqz p0, :cond_1a

    .line 474
    .line 475
    move v12, v1

    .line 476
    goto :goto_e

    .line 477
    :cond_1a
    move v12, v4

    .line 478
    :goto_e
    new-instance v5, Lgl4;

    .line 479
    .line 480
    invoke-direct/range {v5 .. v12}, Lgl4;-><init>(Landroid/graphics/drawable/Drawable;Lsy1;Lsm0;Lrt2;Ljava/lang/String;ZZ)V

    .line 481
    .line 482
    .line 483
    move-object v2, v5

    .line 484
    :goto_f
    return-object v2

    .line 485
    :goto_10
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 486
    throw p1

    .line 487
    :pswitch_1
    move-object v0, p0

    .line 488
    sget-object p0, Lph0;->a:Lph0;

    .line 489
    .line 490
    iget-boolean v3, v0, Le61;->u:Z

    .line 491
    .line 492
    if-eqz v3, :cond_1c

    .line 493
    .line 494
    if-ne v3, v1, :cond_1b

    .line 495
    .line 496
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 501
    .line 502
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object p1, v2

    .line 506
    goto :goto_11

    .line 507
    :cond_1c
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, v0, Le61;->v:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v3, p1

    .line 513
    check-cast v3, Lh61;

    .line 514
    .line 515
    iget-object p1, v0, Le61;->z:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Lqt3;

    .line 518
    .line 519
    iget-object p1, p1, Lqt3;->a:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v4, p1

    .line 522
    check-cast v4, Lfh4;

    .line 523
    .line 524
    iget-object p1, v0, Le61;->A:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Lqt3;

    .line 527
    .line 528
    iget-object p1, p1, Lqt3;->a:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v5, p1

    .line 531
    check-cast v5, Lea0;

    .line 532
    .line 533
    iget-object p1, v0, Le61;->w:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v6, p1

    .line 536
    check-cast v6, Lsy1;

    .line 537
    .line 538
    iget-object v7, v0, Le61;->x:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object p1, v0, Le61;->B:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, Lqt3;

    .line 543
    .line 544
    iget-object p1, p1, Lqt3;->a:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v8, p1

    .line 547
    check-cast v8, Lfa3;

    .line 548
    .line 549
    iget-object p1, v0, Le61;->y:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v9, p1

    .line 552
    check-cast v9, Lj91;

    .line 553
    .line 554
    iput-boolean v1, v0, Le61;->u:Z

    .line 555
    .line 556
    move-object v10, v0

    .line 557
    invoke-virtual/range {v3 .. v10}, Lh61;->a(Lfh4;Lea0;Lsy1;Ljava/lang/Object;Lfa3;Lj91;Lwf0;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-ne p1, p0, :cond_1d

    .line 562
    .line 563
    move-object p1, p0

    .line 564
    :cond_1d
    :goto_11
    return-object p1

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
