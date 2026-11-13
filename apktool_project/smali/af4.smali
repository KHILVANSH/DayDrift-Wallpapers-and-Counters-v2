.class public final Laf4;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Z

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lah;ZLth4;Llk1;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laf4;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Laf4;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Laf4;->v:Z

    .line 7
    .line 8
    iput-object p3, p0, Laf4;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Laf4;->y:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lvy2;ZLox2;Luf0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Laf4;->t:B

    .line 17
    iput-object p1, p0, Laf4;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Laf4;->v:Z

    iput-object p3, p0, Laf4;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(ZLqt3;Lads_mobile_sdk/xo2;Lads_mobile_sdk/dp2;Luf0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Laf4;->t:B

    .line 18
    iput-boolean p1, p0, Laf4;->v:Z

    iput-object p2, p0, Laf4;->w:Ljava/lang/Object;

    iput-object p3, p0, Laf4;->x:Ljava/lang/Object;

    iput-object p4, p0, Laf4;->y:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 9

    .line 1
    iget-byte p2, p0, Laf4;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Laf4;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laf4;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Laf4;

    .line 11
    .line 12
    iget-object p2, p0, Laf4;->w:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, Lqt3;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lads_mobile_sdk/xo2;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lads_mobile_sdk/dp2;

    .line 22
    .line 23
    iget-boolean v3, p0, Laf4;->v:Z

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Laf4;-><init>(ZLqt3;Lads_mobile_sdk/xo2;Lads_mobile_sdk/dp2;Luf0;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    new-instance p1, Laf4;

    .line 32
    .line 33
    check-cast v1, Lvy2;

    .line 34
    .line 35
    iget-boolean p0, p0, Laf4;->v:Z

    .line 36
    .line 37
    check-cast v0, Lox2;

    .line 38
    .line 39
    invoke-direct {p1, v1, p0, v0, v7}, Laf4;-><init>(Lvy2;ZLox2;Luf0;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    move-object v7, p1

    .line 44
    new-instance v3, Laf4;

    .line 45
    .line 46
    iget-object p1, p0, Laf4;->w:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lah;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Lth4;

    .line 53
    .line 54
    check-cast v0, Llk1;

    .line 55
    .line 56
    iget-boolean v5, p0, Laf4;->v:Z

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v3 .. v8}, Laf4;-><init>(Lah;ZLth4;Llk1;Luf0;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Laf4;->t:B

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
    invoke-virtual {p0, p2, p1}, Laf4;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laf4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loh0;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Laf4;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laf4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Laf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Loh0;

    .line 39
    .line 40
    check-cast p2, Luf0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Laf4;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laf4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Laf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Laf4;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Laf4;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Laf4;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Laf4;->v:Z

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lph0;->a:Lph0;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Laf4;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Laf4;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lqt3;

    .line 43
    .line 44
    iget-object p1, p1, Lqt3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_2
    check-cast v3, Lads_mobile_sdk/xo2;

    .line 49
    .line 50
    check-cast v2, Lads_mobile_sdk/dp2;

    .line 51
    .line 52
    iput-boolean v7, p0, Laf4;->u:Z

    .line 53
    .line 54
    invoke-static {v3, v2, p0}, Lads_mobile_sdk/xo2;->b(Lads_mobile_sdk/xo2;Lads_mobile_sdk/dp2;Lwf0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v6, :cond_3

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lzw5;

    .line 63
    .line 64
    :cond_4
    :goto_1
    return-object v1

    .line 65
    :pswitch_0
    check-cast v3, Lvy2;

    .line 66
    .line 67
    iget-boolean v0, p0, Laf4;->u:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-ne v0, v7, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Laf4;->w:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, Lvy2;

    .line 77
    .line 78
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Lpi4;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lxm3;

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    check-cast v2, Lox2;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    new-instance v0, Lym3;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lym3;-><init>(Lxm3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    new-instance v0, Lwm3;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lwm3;-><init>(Lxm3;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iput-object v3, p0, Laf4;->w:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean v7, p0, Laf4;->u:Z

    .line 118
    .line 119
    invoke-virtual {v2, v0, p0}, Lox2;->a(Lq32;Luf0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v6, :cond_8

    .line 124
    .line 125
    move-object v1, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    invoke-interface {v3, v8}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_4
    return-object v1

    .line 131
    :pswitch_1
    iget-boolean v0, p0, Laf4;->u:Z

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    if-ne v0, v7, :cond_a

    .line 136
    .line 137
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v8

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Laf4;->w:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v8, p1

    .line 152
    check-cast v8, Lah;

    .line 153
    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    const/high16 p1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    const/4 p1, 0x0

    .line 160
    :goto_5
    new-instance v9, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 163
    .line 164
    .line 165
    move-object v10, v3

    .line 166
    check-cast v10, Lth4;

    .line 167
    .line 168
    iput-boolean v7, p0, Laf4;->u:Z

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v13, 0xc

    .line 172
    .line 173
    move-object v12, p0

    .line 174
    invoke-static/range {v8 .. v13}, Lah;->a(Lah;Ljava/lang/Object;Lli;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v6, :cond_d

    .line 179
    .line 180
    move-object v1, v6

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    :goto_6
    check-cast v2, Llk1;

    .line 183
    .line 184
    invoke-interface {v2}, Llk1;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_7
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
