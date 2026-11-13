.class public final Lads_mobile_sdk/b64;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/s41;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/s41;Luf0;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lads_mobile_sdk/b64;->t:B

    iput-object p1, p0, Lads_mobile_sdk/b64;->b:Lads_mobile_sdk/s41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/s41;ZLuf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/b64;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/b64;->b:Lads_mobile_sdk/s41;

    .line 5
    .line 6
    iput-boolean p2, p0, Lads_mobile_sdk/b64;->a:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 1

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/b64;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/b64;->b:Lads_mobile_sdk/s41;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lads_mobile_sdk/b64;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lads_mobile_sdk/b64;

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lads_mobile_sdk/b64;

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lads_mobile_sdk/b64;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p0, v0, p1, p2}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, Lads_mobile_sdk/b64;

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-direct {p0, v0, p1, p2}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Lads_mobile_sdk/b64;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p0, v0, p1, p2}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    new-instance p0, Lads_mobile_sdk/b64;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p0, v0, p1, p2}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    new-instance p2, Lads_mobile_sdk/b64;

    .line 59
    .line 60
    iget-boolean p0, p0, Lads_mobile_sdk/b64;->a:Z

    .line 61
    .line 62
    invoke-direct {p2, v0, p0, p1}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;ZLuf0;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_7
    new-instance p0, Lads_mobile_sdk/b64;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p0, v0, p1, p2}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/b64;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/b64;->b:Lads_mobile_sdk/s41;

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
    new-instance p0, Lads_mobile_sdk/b64;

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-direct {p0, v2, p2, p1}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lads_mobile_sdk/b64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Loh0;

    .line 27
    .line 28
    check-cast p2, Luf0;

    .line 29
    .line 30
    new-instance p0, Lads_mobile_sdk/b64;

    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    invoke-direct {p0, v2, p2, p1}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lads_mobile_sdk/b64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Loh0;

    .line 42
    .line 43
    check-cast p2, Luf0;

    .line 44
    .line 45
    new-instance p0, Lads_mobile_sdk/b64;

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-direct {p0, v2, p2, p1}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lads_mobile_sdk/b64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Loh0;

    .line 57
    .line 58
    check-cast p2, Luf0;

    .line 59
    .line 60
    new-instance p0, Lads_mobile_sdk/b64;

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-direct {p0, v2, p2, p1}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lads_mobile_sdk/b64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Loh0;

    .line 72
    .line 73
    check-cast p2, Luf0;

    .line 74
    .line 75
    new-instance p0, Lads_mobile_sdk/b64;

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    invoke-direct {p0, v2, p2, p1}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lads_mobile_sdk/b64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p1, Loh0;

    .line 87
    .line 88
    check-cast p2, Luf0;

    .line 89
    .line 90
    new-instance p0, Lads_mobile_sdk/b64;

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-direct {p0, v2, p2, p1}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lads_mobile_sdk/b64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_5
    check-cast p1, Loh0;

    .line 102
    .line 103
    check-cast p2, Luf0;

    .line 104
    .line 105
    new-instance p0, Lads_mobile_sdk/b64;

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-direct {p0, v2, p2, p1}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lads_mobile_sdk/b64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_6
    check-cast p1, Loh0;

    .line 117
    .line 118
    check-cast p2, Luf0;

    .line 119
    .line 120
    new-instance p1, Lads_mobile_sdk/b64;

    .line 121
    .line 122
    iget-boolean p0, p0, Lads_mobile_sdk/b64;->a:Z

    .line 123
    .line 124
    invoke-direct {p1, v2, p0, p2}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;ZLuf0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lads_mobile_sdk/b64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_7
    check-cast p1, Loh0;

    .line 132
    .line 133
    check-cast p2, Luf0;

    .line 134
    .line 135
    new-instance p0, Lads_mobile_sdk/b64;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-direct {p0, v2, p2, p1}, Lads_mobile_sdk/b64;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lads_mobile_sdk/b64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/b64;->t:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lph0;->a:Lph0;

    .line 11
    .line 12
    iget-boolean v4, p0, Lads_mobile_sdk/b64;->a:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lads_mobile_sdk/b64;->b:Lads_mobile_sdk/s41;

    .line 30
    .line 31
    iput-boolean v2, p0, Lads_mobile_sdk/b64;->a:Z

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lads_mobile_sdk/s41;->a(Luf0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v3, Lo25;->a:Lo25;

    .line 42
    .line 43
    :goto_1
    return-object v3

    .line 44
    :pswitch_0
    sget-object v0, Lph0;->a:Lph0;

    .line 45
    .line 46
    iget-boolean v4, p0, Lads_mobile_sdk/b64;->a:Z

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-ne v4, v2, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lads_mobile_sdk/b64;->b:Lads_mobile_sdk/s41;

    .line 64
    .line 65
    iget-object p1, p1, Lads_mobile_sdk/s41;->d:Lads_mobile_sdk/ic0;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iput-boolean v2, p0, Lads_mobile_sdk/b64;->a:Z

    .line 70
    .line 71
    const-string v1, "action"

    .line 72
    .line 73
    const-string v3, "make_wv"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3, v2, p0}, Lads_mobile_sdk/ic0;->a(Ljava/lang/String;Ljava/lang/String;ZLwf0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_5

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    sget-object v3, Lo25;->a:Lo25;

    .line 84
    .line 85
    :cond_6
    :goto_3
    return-object v3

    .line 86
    :pswitch_1
    sget-object v0, Lph0;->a:Lph0;

    .line 87
    .line 88
    iget-boolean v4, p0, Lads_mobile_sdk/b64;->a:Z

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    if-ne v4, v2, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lads_mobile_sdk/b64;->b:Lads_mobile_sdk/s41;

    .line 106
    .line 107
    iget-object p1, p1, Lads_mobile_sdk/s41;->d:Lads_mobile_sdk/ic0;

    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    iput-boolean v2, p0, Lads_mobile_sdk/b64;->a:Z

    .line 112
    .line 113
    const-string v1, "native:view_create"

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/ic0;->a(Lads_mobile_sdk/ic0;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_9

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    :goto_4
    move-object v3, p1

    .line 124
    check-cast v3, Lads_mobile_sdk/dx3;

    .line 125
    .line 126
    :cond_a
    :goto_5
    return-object v3

    .line 127
    :pswitch_2
    sget-object v0, Lph0;->a:Lph0;

    .line 128
    .line 129
    iget-boolean v4, p0, Lads_mobile_sdk/b64;->a:Z

    .line 130
    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    if-ne v4, v2, :cond_b

    .line 134
    .line 135
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lads_mobile_sdk/b64;->b:Lads_mobile_sdk/s41;

    .line 147
    .line 148
    iget-object p1, p1, Lads_mobile_sdk/s41;->r:Lly5;

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    iput-boolean v2, p0, Lads_mobile_sdk/b64;->a:Z

    .line 153
    .line 154
    invoke-interface {p1, p0}, Lly5;->b(Luf0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_d

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_d
    :goto_6
    sget-object v3, Lo25;->a:Lo25;

    .line 163
    .line 164
    :goto_7
    return-object v3

    .line 165
    :pswitch_3
    sget-object v0, Lph0;->a:Lph0;

    .line 166
    .line 167
    iget-boolean v4, p0, Lads_mobile_sdk/b64;->a:Z

    .line 168
    .line 169
    if-eqz v4, :cond_f

    .line 170
    .line 171
    if-ne v4, v2, :cond_e

    .line 172
    .line 173
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_e
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_f
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lads_mobile_sdk/b64;->b:Lads_mobile_sdk/s41;

    .line 185
    .line 186
    iput-boolean v2, p0, Lads_mobile_sdk/b64;->a:Z

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lads_mobile_sdk/s41;->a(Luf0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_10

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    goto :goto_9

    .line 196
    :cond_10
    :goto_8
    sget-object v3, Lo25;->a:Lo25;

    .line 197
    .line 198
    :goto_9
    return-object v3

    .line 199
    :pswitch_4
    sget-object v0, Lph0;->a:Lph0;

    .line 200
    .line 201
    iget-boolean v4, p0, Lads_mobile_sdk/b64;->a:Z

    .line 202
    .line 203
    if-eqz v4, :cond_12

    .line 204
    .line 205
    if-ne v4, v2, :cond_11

    .line 206
    .line 207
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_11
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_12
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lads_mobile_sdk/b64;->b:Lads_mobile_sdk/s41;

    .line 219
    .line 220
    iput-boolean v2, p0, Lads_mobile_sdk/b64;->a:Z

    .line 221
    .line 222
    const-string v1, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 223
    .line 224
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/s41;->b(Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v0, :cond_13

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    goto :goto_b

    .line 232
    :cond_13
    :goto_a
    sget-object v3, Lo25;->a:Lo25;

    .line 233
    .line 234
    :goto_b
    return-object v3

    .line 235
    :pswitch_5
    sget-object v0, Lph0;->a:Lph0;

    .line 236
    .line 237
    iget-boolean v4, p0, Lads_mobile_sdk/b64;->a:Z

    .line 238
    .line 239
    if-eqz v4, :cond_15

    .line 240
    .line 241
    if-ne v4, v2, :cond_14

    .line 242
    .line 243
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_14
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_15
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lads_mobile_sdk/b64;->b:Lads_mobile_sdk/s41;

    .line 255
    .line 256
    iput-boolean v2, p0, Lads_mobile_sdk/b64;->a:Z

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Lads_mobile_sdk/s41;->a(Luf0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v0, :cond_16

    .line 263
    .line 264
    move-object v3, v0

    .line 265
    goto :goto_d

    .line 266
    :cond_16
    :goto_c
    sget-object v3, Lo25;->a:Lo25;

    .line 267
    .line 268
    :goto_d
    return-object v3

    .line 269
    :pswitch_6
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lads_mobile_sdk/b64;->b:Lads_mobile_sdk/s41;

    .line 273
    .line 274
    iget-object p1, p1, Lads_mobile_sdk/s41;->q:Lads_mobile_sdk/yz0;

    .line 275
    .line 276
    if-eqz p1, :cond_1c

    .line 277
    .line 278
    iget-boolean p0, p0, Lads_mobile_sdk/b64;->a:Z

    .line 279
    .line 280
    if-eqz p0, :cond_17

    .line 281
    .line 282
    invoke-virtual {p1}, Lads_mobile_sdk/yz0;->h()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_18

    .line 287
    .line 288
    :cond_17
    invoke-virtual {p1}, Lads_mobile_sdk/yz0;->f()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_1a

    .line 293
    .line 294
    :cond_18
    iget-object p0, p1, Lads_mobile_sdk/yz0;->s:Lads_mobile_sdk/qy;

    .line 295
    .line 296
    if-nez p0, :cond_19

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_19
    const/16 v0, 0x8

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :goto_e
    iput-boolean v2, p1, Lads_mobile_sdk/yz0;->u:Z

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_1a
    iget-object p0, p1, Lads_mobile_sdk/yz0;->s:Lads_mobile_sdk/qy;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    if-nez p0, :cond_1b

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_1b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :goto_f
    iput-boolean v0, p1, Lads_mobile_sdk/yz0;->u:Z

    .line 317
    .line 318
    :cond_1c
    :goto_10
    sget-object p0, Lo25;->a:Lo25;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_7
    sget-object v0, Lph0;->a:Lph0;

    .line 322
    .line 323
    iget-boolean v4, p0, Lads_mobile_sdk/b64;->a:Z

    .line 324
    .line 325
    if-eqz v4, :cond_1e

    .line 326
    .line 327
    if-ne v4, v2, :cond_1d

    .line 328
    .line 329
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_1d
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_1e
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lads_mobile_sdk/b64;->b:Lads_mobile_sdk/s41;

    .line 341
    .line 342
    iput-boolean v2, p0, Lads_mobile_sdk/b64;->a:Z

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Lads_mobile_sdk/s41;->a(Luf0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v0, :cond_1f

    .line 349
    .line 350
    move-object v3, v0

    .line 351
    goto :goto_12

    .line 352
    :cond_1f
    :goto_11
    sget-object v3, Lo25;->a:Lo25;

    .line 353
    .line 354
    :goto_12
    return-object v3

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
