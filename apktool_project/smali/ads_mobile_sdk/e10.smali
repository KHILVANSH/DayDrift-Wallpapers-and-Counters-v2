.class public final Lads_mobile_sdk/e10;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/j10;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/j10;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/e10;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/e10;->b:Lads_mobile_sdk/j10;

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
    iget-byte p2, p0, Lads_mobile_sdk/e10;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/e10;->b:Lads_mobile_sdk/j10;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lads_mobile_sdk/e10;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/e10;-><init>(Lads_mobile_sdk/j10;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/e10;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/e10;-><init>(Lads_mobile_sdk/j10;Luf0;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lads_mobile_sdk/e10;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/e10;-><init>(Lads_mobile_sdk/j10;Luf0;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lads_mobile_sdk/e10;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/e10;-><init>(Lads_mobile_sdk/j10;Luf0;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/e10;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/e10;->b:Lads_mobile_sdk/j10;

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
    new-instance p1, Lads_mobile_sdk/e10;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/e10;-><init>(Lads_mobile_sdk/j10;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lads_mobile_sdk/e10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/e10;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/e10;-><init>(Lads_mobile_sdk/j10;Luf0;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lads_mobile_sdk/e10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/e10;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/e10;-><init>(Lads_mobile_sdk/j10;Luf0;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lads_mobile_sdk/e10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/e10;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/e10;-><init>(Lads_mobile_sdk/j10;Luf0;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lads_mobile_sdk/e10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/e10;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/e10;->b:Lads_mobile_sdk/j10;

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
    iget-boolean v0, p0, Lads_mobile_sdk/e10;->a:Z

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
    iget-object p1, v2, Lads_mobile_sdk/j10;->o:Lads_mobile_sdk/b40;

    .line 35
    .line 36
    iget-object v0, v2, Lads_mobile_sdk/j10;->m:Lads_mobile_sdk/ey0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v3, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 44
    .line 45
    const-string v4, "gads:cld_updates_consent_immediately:enabled"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v2, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v6, p0, Lads_mobile_sdk/e10;->a:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v6, v0, p0}, Lads_mobile_sdk/b40;->b(Lads_mobile_sdk/b40;ZZLwf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v5, :cond_2

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    :cond_2
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/e10;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v6, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lads_mobile_sdk/j10;->j:Lads_mobile_sdk/tf;

    .line 89
    .line 90
    iput-boolean v6, p0, Lads_mobile_sdk/e10;->a:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Lads_mobile_sdk/tf;->b(Lads_mobile_sdk/tf;Lwf0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v5, :cond_5

    .line 100
    .line 101
    move-object v1, v5

    .line 102
    :cond_5
    :goto_1
    return-object v1

    .line 103
    :pswitch_1
    iget-boolean v0, p0, Lads_mobile_sdk/e10;->a:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-ne v0, v6, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Lads_mobile_sdk/j10;->j:Lads_mobile_sdk/tf;

    .line 122
    .line 123
    iput-boolean v6, p0, Lads_mobile_sdk/e10;->a:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0}, Lads_mobile_sdk/tf;->b(Lads_mobile_sdk/tf;Lwf0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v5, :cond_8

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    :cond_8
    :goto_2
    return-object v1

    .line 136
    :pswitch_2
    iget-boolean v0, p0, Lads_mobile_sdk/e10;->a:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    if-ne v0, v6, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, Lads_mobile_sdk/j10;->j:Lads_mobile_sdk/tf;

    .line 155
    .line 156
    iput-boolean v6, p0, Lads_mobile_sdk/e10;->a:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p0}, Lads_mobile_sdk/tf;->b(Lads_mobile_sdk/tf;Lwf0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v5, :cond_b

    .line 166
    .line 167
    move-object v1, v5

    .line 168
    :cond_b
    :goto_3
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
