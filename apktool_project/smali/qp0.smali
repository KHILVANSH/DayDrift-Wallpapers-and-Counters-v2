.class public final Lqp0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILuf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqp0;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lqp0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lqp0;->v:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lqp0;->t:B

    .line 2
    .line 3
    iget v0, p0, Lqp0;->v:I

    .line 4
    .line 5
    iget-object p0, p0, Lqp0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lqp0;

    .line 11
    .line 12
    check-cast p0, Lads_mobile_sdk/ys;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p2, p0, v0, p1, v1}, Lqp0;-><init>(Ljava/lang/Object;ILuf0;B)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lqp0;

    .line 20
    .line 21
    check-cast p0, Lads_mobile_sdk/n0;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lqp0;-><init>(Ljava/lang/Object;ILuf0;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lqp0;

    .line 29
    .line 30
    check-cast p0, Lq54;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p2, p0, v0, p1, v1}, Lqp0;-><init>(Ljava/lang/Object;ILuf0;B)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_2
    new-instance p2, Lqp0;

    .line 38
    .line 39
    check-cast p0, Ljh2;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p2, p0, v0, p1, v1}, Lqp0;-><init>(Ljava/lang/Object;ILuf0;B)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_3
    new-instance p2, Lqp0;

    .line 47
    .line 48
    check-cast p0, Lai2;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p0, v0, p1, v1}, Lqp0;-><init>(Ljava/lang/Object;ILuf0;B)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqp0;->t:B

    .line 2
    .line 3
    iget v1, p0, Lqp0;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lqp0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lo25;->a:Lo25;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Loh0;

    .line 13
    .line 14
    check-cast p2, Luf0;

    .line 15
    .line 16
    new-instance p0, Lqp0;

    .line 17
    .line 18
    check-cast v2, Lads_mobile_sdk/ys;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-direct {p0, v2, v1, p2, p1}, Lqp0;-><init>(Ljava/lang/Object;ILuf0;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lqp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Loh0;

    .line 30
    .line 31
    check-cast p2, Luf0;

    .line 32
    .line 33
    new-instance p0, Lqp0;

    .line 34
    .line 35
    check-cast v2, Lads_mobile_sdk/n0;

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-direct {p0, v2, v1, p2, p1}, Lqp0;-><init>(Ljava/lang/Object;ILuf0;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lqp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Loh0;

    .line 47
    .line 48
    check-cast p2, Luf0;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lqp0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lqp0;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lqp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Loh0;

    .line 62
    .line 63
    check-cast p2, Luf0;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lqp0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lqp0;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lqp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Loh0;

    .line 77
    .line 78
    check-cast p2, Luf0;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lqp0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lqp0;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lqp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqp0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget v2, p0, Lqp0;->v:I

    .line 6
    .line 7
    iget-object v3, p0, Lqp0;->w:Ljava/lang/Object;

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
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lqp0;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lads_mobile_sdk/ys;

    .line 37
    .line 38
    iput-boolean v6, p0, Lqp0;->u:Z

    .line 39
    .line 40
    invoke-static {v3, v2, p0}, Lads_mobile_sdk/ys;->a(Lads_mobile_sdk/ys;ILhm4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v5, :cond_2

    .line 45
    .line 46
    move-object v1, v5

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    check-cast v3, Lads_mobile_sdk/n0;

    .line 49
    .line 50
    iget-boolean v0, p0, Lqp0;->u:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v6, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lads_mobile_sdk/n0;->b:Lads_mobile_sdk/ey0;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Ls01;->b:Lco;

    .line 74
    .line 75
    const/16 v0, 0x3c

    .line 76
    .line 77
    sget-object v4, Lw01;->e:Lw01;

    .line 78
    .line 79
    invoke-static {v0, v4}, Lfc;->S(ILw01;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    new-instance v0, Ls01;

    .line 84
    .line 85
    invoke-direct {v0, v7, v8}, Ls01;-><init>(J)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lads_mobile_sdk/as;->a$10:Lads_mobile_sdk/as;

    .line 89
    .line 90
    const-string v7, "gads:ad_activity_delegate_map_retain_duration"

    .line 91
    .line 92
    invoke-virtual {p1, v7, v0, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ls01;

    .line 97
    .line 98
    iget-wide v7, p1, Ls01;->a:J

    .line 99
    .line 100
    iput-boolean v6, p0, Lqp0;->u:Z

    .line 101
    .line 102
    invoke-static {v7, v8, p0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v5, :cond_5

    .line 107
    .line 108
    move-object v1, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    iget-object p0, v3, Lads_mobile_sdk/n0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :pswitch_1
    iget-boolean v0, p0, Lqp0;->u:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    if-ne v0, v6, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v3, Lq54;

    .line 140
    .line 141
    iget-object p1, v3, Lq54;->a:Le54;

    .line 142
    .line 143
    iget-object v0, v3, Lq54;->c:Lth4;

    .line 144
    .line 145
    iput-boolean v6, p0, Lqp0;->u:Z

    .line 146
    .line 147
    iget-object v3, p1, Le54;->a:Lce3;

    .line 148
    .line 149
    invoke-virtual {v3}, Lce3;->g()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-int/2addr v2, v3

    .line 154
    int-to-float v2, v2

    .line 155
    invoke-static {p1, v2, v0, p0}, Ll05;->d(Lp54;FLth4;Lwf0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v5, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object p0, v1

    .line 163
    :goto_3
    if-ne p0, v5, :cond_9

    .line 164
    .line 165
    move-object v1, v5

    .line 166
    :cond_9
    :goto_4
    return-object v1

    .line 167
    :pswitch_2
    iget-boolean v0, p0, Lqp0;->u:Z

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    if-ne v0, v6, :cond_a

    .line 172
    .line 173
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v3, Ljh2;

    .line 186
    .line 187
    iget-object p1, v3, Ljh2;->p:Ldh2;

    .line 188
    .line 189
    iput-boolean v6, p0, Lqp0;->u:Z

    .line 190
    .line 191
    invoke-interface {p1, v2, p0}, Ldh2;->e(ILqp0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v5, :cond_c

    .line 196
    .line 197
    move-object v1, v5

    .line 198
    :cond_c
    :goto_5
    return-object v1

    .line 199
    :pswitch_3
    check-cast v3, Lai2;

    .line 200
    .line 201
    iget-boolean v0, p0, Lqp0;->u:Z

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    if-ne v0, v6, :cond_d

    .line 206
    .line 207
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v7

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v3, Lai2;->j:Lcs0;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcs0;->a()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_10

    .line 226
    .line 227
    invoke-virtual {v3}, Lai2;->h()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eq p1, v2, :cond_10

    .line 232
    .line 233
    iput-boolean v6, p0, Lqp0;->u:Z

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p1, Lzh2;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-direct {p1, v3, v2, v0, v7}, Lzh2;-><init>(Lai2;IILuf0;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Laz2;->a:Laz2;

    .line 245
    .line 246
    invoke-virtual {v3, v0, p1, p0}, Lai2;->b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v5, :cond_f

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    move-object p0, v1

    .line 254
    :goto_6
    if-ne p0, v5, :cond_10

    .line 255
    .line 256
    move-object v1, v5

    .line 257
    :cond_10
    :goto_7
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
