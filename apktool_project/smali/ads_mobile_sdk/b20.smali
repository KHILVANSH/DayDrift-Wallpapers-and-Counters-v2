.class public final Lads_mobile_sdk/b20;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/b40;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/b40;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/b20;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/b20;->b:Lads_mobile_sdk/b40;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 1

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/b20;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/b20;->b:Lads_mobile_sdk/b40;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lads_mobile_sdk/b20;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/b20;-><init>(Lads_mobile_sdk/b40;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/b20;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/b20;-><init>(Lads_mobile_sdk/b40;Luf0;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lads_mobile_sdk/b20;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/b20;-><init>(Lads_mobile_sdk/b40;Luf0;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lads_mobile_sdk/b20;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/b20;-><init>(Lads_mobile_sdk/b40;Luf0;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Lads_mobile_sdk/b20;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/b20;-><init>(Lads_mobile_sdk/b40;Luf0;B)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/b20;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/b20;->b:Lads_mobile_sdk/b40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loh0;

    .line 11
    .line 12
    check-cast p2, Luf0;

    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/b20;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/b20;-><init>(Lads_mobile_sdk/b40;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lads_mobile_sdk/b20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Loh0;

    .line 26
    .line 27
    check-cast p2, Luf0;

    .line 28
    .line 29
    new-instance p1, Lads_mobile_sdk/b20;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/b20;-><init>(Lads_mobile_sdk/b40;Luf0;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lads_mobile_sdk/b20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Loh0;

    .line 41
    .line 42
    check-cast p2, Luf0;

    .line 43
    .line 44
    new-instance p1, Lads_mobile_sdk/b20;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/b20;-><init>(Lads_mobile_sdk/b40;Luf0;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lads_mobile_sdk/b20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Loh0;

    .line 56
    .line 57
    check-cast p2, Luf0;

    .line 58
    .line 59
    new-instance p1, Lads_mobile_sdk/b20;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/b20;-><init>(Lads_mobile_sdk/b40;Luf0;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lads_mobile_sdk/b20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Loh0;

    .line 71
    .line 72
    check-cast p2, Luf0;

    .line 73
    .line 74
    new-instance p1, Lads_mobile_sdk/b20;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/b20;-><init>(Lads_mobile_sdk/b40;Luf0;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lads_mobile_sdk/b20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/b20;->t:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    iget-object v3, p0, Lads_mobile_sdk/b20;->b:Lads_mobile_sdk/b40;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lph0;->a:Lph0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lads_mobile_sdk/b20;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lads_mobile_sdk/b40;->v:Lads_mobile_sdk/xo2;

    .line 36
    .line 37
    iput-boolean v7, p0, Lads_mobile_sdk/b20;->a:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lads_mobile_sdk/ym2;->c:Lads_mobile_sdk/ym2;

    .line 43
    .line 44
    invoke-static {p1, v0, v7, p0}, Lads_mobile_sdk/xo2;->a(Lads_mobile_sdk/xo2;Lads_mobile_sdk/ym2;ZLwf0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v6, :cond_2

    .line 49
    .line 50
    move-object v2, v6

    .line 51
    :cond_2
    :goto_0
    return-object v2

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/b20;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v7, p0, Lads_mobile_sdk/b20;->a:Z

    .line 71
    .line 72
    invoke-static {v3, p0}, Lads_mobile_sdk/b40;->j(Lads_mobile_sdk/b40;Lwf0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v6, :cond_5

    .line 77
    .line 78
    move-object v2, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    check-cast p1, Lzw5;

    .line 81
    .line 82
    :goto_2
    return-object v2

    .line 83
    :pswitch_1
    iget-boolean v0, p0, Lads_mobile_sdk/b20;->a:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-ne v0, v7, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v7, p0, Lads_mobile_sdk/b20;->a:Z

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Lads_mobile_sdk/b40;->E(Lwf0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v6, :cond_8

    .line 108
    .line 109
    move-object v2, v6

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    :goto_3
    check-cast p1, Lzw5;

    .line 112
    .line 113
    :goto_4
    return-object v2

    .line 114
    :pswitch_2
    iget-boolean v0, p0, Lads_mobile_sdk/b20;->a:Z

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    if-ne v0, v7, :cond_9

    .line 119
    .line 120
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v7, p0, Lads_mobile_sdk/b20;->a:Z

    .line 133
    .line 134
    invoke-static {v3, v1, v7, p0}, Lads_mobile_sdk/b40;->b(Lads_mobile_sdk/b40;ZZLwf0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v6, :cond_b

    .line 139
    .line 140
    move-object v2, v6

    .line 141
    :cond_b
    :goto_5
    return-object v2

    .line 142
    :pswitch_3
    iget-boolean v0, p0, Lads_mobile_sdk/b20;->a:Z

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    if-ne v0, v7, :cond_c

    .line 147
    .line 148
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v2, v4

    .line 156
    goto :goto_6

    .line 157
    :cond_d
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v3, Lads_mobile_sdk/b40;->v:Lads_mobile_sdk/xo2;

    .line 161
    .line 162
    iput-boolean v7, p0, Lads_mobile_sdk/b20;->a:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lads_mobile_sdk/ym2;->b:Lads_mobile_sdk/ym2;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, p0}, Lads_mobile_sdk/xo2;->a(Lads_mobile_sdk/xo2;Lads_mobile_sdk/ym2;ZLwf0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v6, :cond_e

    .line 174
    .line 175
    move-object v2, v6

    .line 176
    :cond_e
    :goto_6
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
