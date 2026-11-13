.class public final Lads_mobile_sdk/k7;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/c8;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/c8;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/k7;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/k7;->b:Lads_mobile_sdk/c8;

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
    iget-byte p2, p0, Lads_mobile_sdk/k7;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/k7;->b:Lads_mobile_sdk/c8;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lads_mobile_sdk/k7;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/k7;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lads_mobile_sdk/k7;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lads_mobile_sdk/k7;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Lads_mobile_sdk/k7;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_4
    new-instance p2, Lads_mobile_sdk/k7;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/k7;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/k7;->b:Lads_mobile_sdk/c8;

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
    new-instance p1, Lads_mobile_sdk/k7;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lads_mobile_sdk/k7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/k7;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lads_mobile_sdk/k7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/k7;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lads_mobile_sdk/k7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/k7;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lads_mobile_sdk/k7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/k7;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lads_mobile_sdk/k7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Loh0;

    .line 86
    .line 87
    check-cast p2, Luf0;

    .line 88
    .line 89
    new-instance p1, Lads_mobile_sdk/k7;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/k7;-><init>(Lads_mobile_sdk/c8;Luf0;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lads_mobile_sdk/k7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/k7;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/k7;->b:Lads_mobile_sdk/c8;

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
    iget-boolean v0, p0, Lads_mobile_sdk/k7;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v6, p0, Lads_mobile_sdk/k7;->a:Z

    .line 35
    .line 36
    invoke-static {v2, p0}, Lads_mobile_sdk/c8;->f(Lads_mobile_sdk/c8;Lwf0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/k7;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v6, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, p0, Lads_mobile_sdk/k7;->a:Z

    .line 63
    .line 64
    invoke-static {v2, p0}, Lads_mobile_sdk/c8;->e(Lads_mobile_sdk/c8;Lwf0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_5

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    :cond_5
    :goto_1
    return-object v1

    .line 72
    :pswitch_1
    iget-boolean v0, p0, Lads_mobile_sdk/k7;->a:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, p0, Lads_mobile_sdk/k7;->a:Z

    .line 91
    .line 92
    invoke-static {v2, p0}, Lads_mobile_sdk/c8;->d(Lads_mobile_sdk/c8;Lwf0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_8

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    :cond_8
    :goto_2
    return-object v1

    .line 100
    :pswitch_2
    iget-boolean v0, p0, Lads_mobile_sdk/k7;->a:Z

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    if-ne v0, v6, :cond_9

    .line 105
    .line 106
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v6, p0, Lads_mobile_sdk/k7;->a:Z

    .line 119
    .line 120
    invoke-static {v2, p0}, Lads_mobile_sdk/c8;->c(Lads_mobile_sdk/c8;Lwf0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v5, :cond_b

    .line 125
    .line 126
    move-object v1, v5

    .line 127
    :cond_b
    :goto_3
    return-object v1

    .line 128
    :pswitch_3
    iget-boolean v0, p0, Lads_mobile_sdk/k7;->a:Z

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    if-ne v0, v6, :cond_c

    .line 133
    .line 134
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_d
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v6, p0, Lads_mobile_sdk/k7;->a:Z

    .line 147
    .line 148
    invoke-static {v2, p0}, Lads_mobile_sdk/c8;->b(Lads_mobile_sdk/c8;Lwf0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v5, :cond_e

    .line 153
    .line 154
    move-object v1, v5

    .line 155
    :cond_e
    :goto_4
    return-object v1

    .line 156
    :pswitch_4
    iget-boolean v0, p0, Lads_mobile_sdk/k7;->a:Z

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    if-ne v0, v6, :cond_f

    .line 161
    .line 162
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_f
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_10
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v6, p0, Lads_mobile_sdk/k7;->a:Z

    .line 175
    .line 176
    invoke-static {v2, p0}, Lads_mobile_sdk/c8;->a(Lads_mobile_sdk/c8;Lwf0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v5, :cond_11

    .line 181
    .line 182
    move-object v1, v5

    .line 183
    :cond_11
    :goto_5
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
