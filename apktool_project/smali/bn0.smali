.class public final Lbn0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic t:B

.field public u:B

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/v53;Luf0;Lnk1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbn0;->t:B

    .line 14
    iput-object p3, p0, Lbn0;->w:Ljava/lang/Object;

    iput-object p1, p0, Lbn0;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lco0;Lbl1;Luf0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbn0;->t:B

    .line 13
    iput-object p1, p0, Lbn0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lbn0;->w:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lhq;Lco0;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbn0;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lbn0;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbn0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbn0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lbn0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbn0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Luf0;

    .line 13
    .line 14
    new-instance v0, Lbn0;

    .line 15
    .line 16
    check-cast p0, Lnk1;

    .line 17
    .line 18
    check-cast v2, Lads_mobile_sdk/v53;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, p0}, Lbn0;-><init>(Lads_mobile_sdk/v53;Luf0;Lnk1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Luf0;

    .line 29
    .line 30
    new-instance v0, Lbn0;

    .line 31
    .line 32
    check-cast v2, Lco0;

    .line 33
    .line 34
    check-cast p0, Lbl1;

    .line 35
    .line 36
    invoke-direct {v0, v2, p0, p1}, Lbn0;-><init>(Lco0;Lbl1;Luf0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Luf0;

    .line 45
    .line 46
    new-instance v0, Lbn0;

    .line 47
    .line 48
    check-cast p0, Lhq;

    .line 49
    .line 50
    check-cast v2, Lco0;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, p1}, Lbn0;-><init>(Lhq;Lco0;Luf0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbn0;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lbn0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lph0;->a:Lph0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lbn0;->v:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lads_mobile_sdk/v53;

    .line 18
    .line 19
    iget-byte v0, p0, Lbn0;->u:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lnk1;

    .line 44
    .line 45
    iput-byte v4, p0, Lbn0;->u:B

    .line 46
    .line 47
    invoke-interface {v1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ls01;

    .line 55
    .line 56
    iget-wide v0, p1, Ls01;->a:J

    .line 57
    .line 58
    invoke-virtual {v6}, Lads_mobile_sdk/v53;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v0, v1, v7, v8}, Ls01;->i(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-byte v5, p0, Lbn0;->u:B

    .line 67
    .line 68
    invoke-static {v0, v1, v6, p0}, Lads_mobile_sdk/v53;->a(JLads_mobile_sdk/v53;Lwf0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object v3, Lo25;->a:Lo25;

    .line 76
    .line 77
    :goto_2
    return-object v3

    .line 78
    :pswitch_0
    check-cast v6, Lco0;

    .line 79
    .line 80
    iget-byte v0, p0, Lbn0;->u:B

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eq v0, v4, :cond_6

    .line 85
    .line 86
    if-ne v0, v5, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-byte v4, p0, Lbn0;->u:B

    .line 105
    .line 106
    move-object p1, v7

    .line 107
    :goto_3
    check-cast p1, Lmp3;

    .line 108
    .line 109
    invoke-virtual {p0}, Lwf0;->getContext()Lfh0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lg31;->N:Lg31;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Lfh0;->get(Leh0;)Ldh0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lu45;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lu45;->a(Ltm0;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    new-instance v2, Lu45;

    .line 127
    .line 128
    invoke-direct {v2, v0, v6}, Lu45;-><init>(Lu45;Lco0;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lu;

    .line 132
    .line 133
    check-cast v1, Lbl1;

    .line 134
    .line 135
    invoke-direct {v0, v6, v1, p1, v7}, Lu;-><init>(Lco0;Lbl1;Lmp3;Luf0;)V

    .line 136
    .line 137
    .line 138
    iput-byte v5, p0, Lbn0;->u:B

    .line 139
    .line 140
    invoke-static {v2, v0, p0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v3, :cond_9

    .line 145
    .line 146
    move-object p1, v3

    .line 147
    :cond_9
    :goto_4
    return-object p1

    .line 148
    :pswitch_1
    check-cast v1, Lhq;

    .line 149
    .line 150
    check-cast v6, Lco0;

    .line 151
    .line 152
    iget-byte v0, p0, Lbn0;->u:B

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    if-eq v0, v4, :cond_b

    .line 157
    .line 158
    if-ne v0, v5, :cond_a

    .line 159
    .line 160
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v7

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lxm0;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {p1, v6, v7, v0}, Lxm0;-><init>(Lco0;Luf0;B)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lhq;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Ljava/util/List;

    .line 185
    .line 186
    if-eqz v2, :cond_f

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    invoke-virtual {v6}, Lco0;->c()Lyc4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Lan0;

    .line 200
    .line 201
    invoke-direct {v2, v6, p1, v1, v7}, Lan0;-><init>(Lco0;Lxm0;Lhq;Luf0;)V

    .line 202
    .line 203
    .line 204
    iput-byte v5, p0, Lbn0;->u:B

    .line 205
    .line 206
    invoke-virtual {v0, v2, p0}, Lyc4;->b(Lnk1;Lwf0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v3, :cond_e

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    :goto_5
    check-cast p1, Lkm0;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_f
    :goto_6
    iput-byte v4, p0, Lbn0;->u:B

    .line 217
    .line 218
    invoke-virtual {v6, v0, p1, p0}, Lco0;->g(ZLbl1;Lwf0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v3, :cond_10

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_10
    :goto_7
    check-cast p1, Lkm0;

    .line 226
    .line 227
    :goto_8
    iget-object p0, v6, Lco0;->h:Lfo1;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lfo1;->m(Loi4;)Loi4;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_9
    return-object v3

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
