.class public final Lh13;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public v:F

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lh13;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lh13;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lh13;->v:F

    .line 6
    .line 7
    iput-object p3, p0, Lh13;->x:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lux4;Luf0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lh13;->t:B

    .line 14
    iput-object p1, p0, Lh13;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lh13;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lh13;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lh13;

    .line 9
    .line 10
    check-cast v1, Lux4;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lh13;-><init>(Lux4;Luf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lh13;->w:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Lh13;

    .line 19
    .line 20
    iget-object p2, p0, Lh13;->w:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Le40;

    .line 24
    .line 25
    iget v4, p0, Lh13;->v:F

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lli;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lh13;-><init>(Ljava/lang/Object;FLjava/lang/Object;Luf0;B)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    move-object v6, p1

    .line 37
    new-instance v3, Lh13;

    .line 38
    .line 39
    iget-object p1, p0, Lh13;->w:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lm64;

    .line 43
    .line 44
    iget v5, p0, Lh13;->v:F

    .line 45
    .line 46
    check-cast v1, Lvy2;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v7, v6

    .line 50
    move-object v6, v1

    .line 51
    invoke-direct/range {v3 .. v8}, Lh13;-><init>(Ljava/lang/Object;FLjava/lang/Object;Luf0;B)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh13;->t:B

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
    invoke-virtual {p0, p2, p1}, Lh13;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh13;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh13;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lh13;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lh13;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lh13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lh13;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lh13;->x:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lph0;->a:Lph0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lh13;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lh13;->v:F

    .line 23
    .line 24
    iget-object v3, p0, Lh13;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Loh0;

    .line 27
    .line 28
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh13;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Loh0;

    .line 43
    .line 44
    invoke-interface {p1}, Loh0;->v()Lfh0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lvy3;->B(Lfh0;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v3, p1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v3}, Lnp5;->N(Loh0;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    check-cast p1, Lux4;

    .line 61
    .line 62
    new-instance v4, Ld70;

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    invoke-direct {v4, p1, v0, v7}, Ld70;-><init>(Ljava/lang/Object;FB)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lh13;->w:Ljava/lang/Object;

    .line 69
    .line 70
    iput v0, p0, Lh13;->v:F

    .line 71
    .line 72
    iput-boolean v6, p0, Lh13;->u:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lwf0;->getContext()Lfh0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lml6;->w(Lfh0;)Lmv2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v4, p0}, Lmv2;->l(Lnk1;Luf0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_2

    .line 87
    .line 88
    move-object v1, v5

    .line 89
    :cond_3
    :goto_1
    return-object v1

    .line 90
    :pswitch_0
    iget-boolean v0, p0, Lh13;->u:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-ne v0, v6, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lh13;->w:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Le40;

    .line 111
    .line 112
    iget-object p1, p1, Le40;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v7, p1

    .line 115
    check-cast v7, Lah;

    .line 116
    .line 117
    iget p1, p0, Lh13;->v:F

    .line 118
    .line 119
    new-instance v8, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    move-object v9, v2

    .line 125
    check-cast v9, Lli;

    .line 126
    .line 127
    iput-boolean v6, p0, Lh13;->u:Z

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/16 v12, 0xc

    .line 131
    .line 132
    move-object v11, p0

    .line 133
    invoke-static/range {v7 .. v12}, Lah;->a(Lah;Ljava/lang/Object;Lli;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v5, :cond_6

    .line 138
    .line 139
    move-object v1, v5

    .line 140
    :cond_6
    :goto_2
    return-object v1

    .line 141
    :pswitch_1
    move-object v11, p0

    .line 142
    check-cast v2, Lvy2;

    .line 143
    .line 144
    iget-boolean p0, v11, Lh13;->u:Z

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    if-ne p0, v6, :cond_7

    .line 149
    .line 150
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-le p0, v6, :cond_9

    .line 173
    .line 174
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-int/lit8 p1, p1, -0x2

    .line 191
    .line 192
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lc03;

    .line 197
    .line 198
    iget-object p1, v11, Lh13;->w:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lm64;

    .line 201
    .line 202
    iget v0, v11, Lh13;->v:F

    .line 203
    .line 204
    iput-boolean v6, v11, Lh13;->u:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0, p0, v11}, Lm64;->d0(FLjava/lang/Object;Lhm4;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v5, :cond_9

    .line 211
    .line 212
    move-object v1, v5

    .line 213
    :cond_9
    :goto_3
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
