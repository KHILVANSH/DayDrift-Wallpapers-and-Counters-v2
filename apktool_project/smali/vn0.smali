.class public final Lvn0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lah;ZLth4;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvn0;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lvn0;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvn0;->v:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvn0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lco0;Lmp3;ZLbl1;Luf0;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lvn0;->t:B

    .line 15
    iput-object p1, p0, Lvn0;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lvn0;->v:Z

    iput-object p4, p0, Lvn0;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lce3;Luf0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvn0;->t:B

    .line 16
    iput-boolean p1, p0, Lvn0;->v:Z

    iput-object p2, p0, Lvn0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lvn0;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 9

    .line 1
    iget-byte p2, p0, Lvn0;->t:B

    .line 2
    .line 3
    iget-boolean v0, p0, Lvn0;->v:Z

    .line 4
    .line 5
    iget-object v1, p0, Lvn0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lvn0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lvn0;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Lce3;

    .line 17
    .line 18
    invoke-direct {p0, v0, v2, v1, p1}, Lvn0;-><init>(ZLjava/util/List;Lce3;Luf0;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lvn0;

    .line 23
    .line 24
    check-cast v2, Lah;

    .line 25
    .line 26
    check-cast v1, Lth4;

    .line 27
    .line 28
    invoke-direct {p0, v2, v0, v1, p1}, Lvn0;-><init>(Lah;ZLth4;Luf0;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v3, Lvn0;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lco0;

    .line 36
    .line 37
    iget-boolean v6, p0, Lvn0;->v:Z

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lbl1;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v8, p1

    .line 44
    invoke-direct/range {v3 .. v8}, Lvn0;-><init>(Lco0;Lmp3;ZLbl1;Luf0;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvn0;->t:B

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
    invoke-virtual {p0, p2, p1}, Lvn0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvn0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvn0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvn0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lvn0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvn0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lvn0;->t:B

    .line 2
    .line 3
    sget-object v6, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v1, p0, Lvn0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lvn0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v3, p0, Lvn0;->v:Z

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lph0;->a:Lph0;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lvn0;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v3, :cond_3

    .line 39
    .line 40
    sget-object v0, Ls01;->b:Lco;

    .line 41
    .line 42
    const/16 v0, 0x640

    .line 43
    .line 44
    sget-object v5, Lw01;->d:Lw01;

    .line 45
    .line 46
    invoke-static {v0, v5}, Lfc;->S(ILw01;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iput-boolean v8, p0, Lvn0;->u:Z

    .line 51
    .line 52
    invoke-static {v9, v10, p0}, Lis2;->y(JLuf0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v7, :cond_2

    .line 57
    .line 58
    move-object v6, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    move-object v0, v2

    .line 61
    check-cast v0, Lce3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lce3;->g()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v8

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    rem-int/2addr v5, v9

    .line 76
    invoke-virtual {v0, v5}, Lce3;->h(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    return-object v6

    .line 81
    :pswitch_0
    iget-boolean v0, p0, Lvn0;->u:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-ne v0, v8, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, Lah;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const v1, 0x3f4ccccd    # 0.8f

    .line 108
    .line 109
    .line 110
    :goto_3
    new-instance v3, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Lth4;

    .line 116
    .line 117
    iput-boolean v8, p0, Lvn0;->u:Z

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    const/4 v3, 0x0

    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    move-object v4, p0

    .line 124
    invoke-static/range {v0 .. v5}, Lah;->a(Lah;Ljava/lang/Object;Lli;Lnk1;Luf0;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v7, :cond_7

    .line 129
    .line 130
    move-object v6, v7

    .line 131
    :cond_7
    :goto_4
    return-object v6

    .line 132
    :pswitch_1
    check-cast v1, Lco0;

    .line 133
    .line 134
    iget-boolean v0, p0, Lvn0;->u:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    if-ne v0, v8, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v0, p1

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v9

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lun0;

    .line 154
    .line 155
    check-cast v2, Lbl1;

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2, v9}, Lun0;-><init>(ZLco0;Lbl1;Luf0;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v8, p0, Lvn0;->u:Z

    .line 161
    .line 162
    invoke-static {v0, p0}, Lmy;->a0(Lnk1;Luf0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v7, :cond_a

    .line 167
    .line 168
    move-object v0, v7

    .line 169
    :cond_a
    :goto_5
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
