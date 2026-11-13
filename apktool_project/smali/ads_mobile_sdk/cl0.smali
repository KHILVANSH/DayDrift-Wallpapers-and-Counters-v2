.class public final Lads_mobile_sdk/cl0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/ll0;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ll0;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/cl0;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/cl0;->b:Lads_mobile_sdk/ll0;

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
    iget-byte p2, p0, Lads_mobile_sdk/cl0;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/cl0;->b:Lads_mobile_sdk/ll0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lads_mobile_sdk/cl0;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/cl0;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_1
    new-instance p2, Lads_mobile_sdk/cl0;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_2
    new-instance p2, Lads_mobile_sdk/cl0;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_3
    new-instance p2, Lads_mobile_sdk/cl0;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_4
    new-instance p2, Lads_mobile_sdk/cl0;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_5
    new-instance p2, Lads_mobile_sdk/cl0;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_6
    new-instance p2, Lads_mobile_sdk/cl0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_7
    new-instance p2, Lads_mobile_sdk/cl0;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    nop

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/cl0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/cl0;->b:Lads_mobile_sdk/ll0;

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
    new-instance p1, Lads_mobile_sdk/cl0;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lads_mobile_sdk/cl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/cl0;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lads_mobile_sdk/cl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/cl0;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lads_mobile_sdk/cl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/cl0;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lads_mobile_sdk/cl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/cl0;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lads_mobile_sdk/cl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/cl0;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lads_mobile_sdk/cl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/cl0;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lads_mobile_sdk/cl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/cl0;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lads_mobile_sdk/cl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_7
    check-cast p1, Loh0;

    .line 132
    .line 133
    check-cast p2, Luf0;

    .line 134
    .line 135
    new-instance p1, Lads_mobile_sdk/cl0;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lads_mobile_sdk/cl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/cl0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/cl0;->b:Lads_mobile_sdk/ll0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lph0;->a:Lph0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 35
    .line 36
    sget-object p1, Lads_mobile_sdk/ll0;->q:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v2, v6, p0}, Lads_mobile_sdk/ll0;->a(Landroid/app/Activity;Lwf0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 65
    .line 66
    sget-object p1, Lads_mobile_sdk/ll0;->q:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v2, v6, p0}, Lads_mobile_sdk/ll0;->a(Landroid/app/Activity;Lwf0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_5

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_5
    :goto_1
    return-object v1

    .line 76
    :pswitch_1
    iget-boolean v0, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-ne v0, v5, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 95
    .line 96
    sget-object p1, Lads_mobile_sdk/ll0;->q:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v2, v6, p0}, Lads_mobile_sdk/ll0;->a(Landroid/app/Activity;Lwf0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v4, :cond_8

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    :cond_8
    :goto_2
    return-object v1

    .line 106
    :pswitch_2
    iget-boolean v0, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    if-ne v0, v5, :cond_9

    .line 111
    .line 112
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v5, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 125
    .line 126
    sget-object p1, Lads_mobile_sdk/ll0;->q:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v2, v6, p0}, Lads_mobile_sdk/ll0;->a(Landroid/app/Activity;Lwf0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v4, :cond_b

    .line 133
    .line 134
    move-object v1, v4

    .line 135
    :cond_b
    :goto_3
    return-object v1

    .line 136
    :pswitch_3
    iget-boolean v0, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    if-ne v0, v5, :cond_c

    .line 141
    .line 142
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_c
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_d
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v5, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 155
    .line 156
    invoke-static {v2, p0}, Lads_mobile_sdk/ll0;->a(Lads_mobile_sdk/ll0;Lwf0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v4, :cond_e

    .line 161
    .line 162
    move-object v1, v4

    .line 163
    :cond_e
    :goto_4
    return-object v1

    .line 164
    :pswitch_4
    iget-boolean v0, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 165
    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    if-ne v0, v5, :cond_f

    .line 169
    .line 170
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_f
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_10
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v5, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 183
    .line 184
    invoke-static {v2, p0}, Lads_mobile_sdk/ll0;->b(Lads_mobile_sdk/ll0;Lwf0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v4, :cond_11

    .line 189
    .line 190
    move-object v1, v4

    .line 191
    :cond_11
    :goto_5
    return-object v1

    .line 192
    :pswitch_5
    iget-boolean v0, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 193
    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    if-ne v0, v5, :cond_12

    .line 197
    .line 198
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_12
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v6

    .line 206
    goto :goto_7

    .line 207
    :cond_13
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v5, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 211
    .line 212
    sget-object p1, Lads_mobile_sdk/ll0;->q:Landroid/net/Uri;

    .line 213
    .line 214
    iget-object p1, v2, Lads_mobile_sdk/ll0;->j:Lads_mobile_sdk/nh1;

    .line 215
    .line 216
    new-instance v0, Lhq5;

    .line 217
    .line 218
    invoke-direct {v0, v2}, Lhq5;-><init>(Lads_mobile_sdk/ll0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v2, Lads_mobile_sdk/fg1;->d:Lads_mobile_sdk/fg1;

    .line 225
    .line 226
    invoke-static {p1, v2, v0, p0}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Lads_mobile_sdk/fg1;Lx63;Lwf0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v4, :cond_14

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_14
    move-object p0, v1

    .line 234
    :goto_6
    if-ne p0, v4, :cond_15

    .line 235
    .line 236
    move-object v1, v4

    .line 237
    :cond_15
    :goto_7
    return-object v1

    .line 238
    :pswitch_6
    iget-boolean v0, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 239
    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    if-ne v0, v5, :cond_16

    .line 243
    .line 244
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_16
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v6

    .line 252
    goto :goto_8

    .line 253
    :cond_17
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v5, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 257
    .line 258
    sget-object p1, Lads_mobile_sdk/ll0;->q:Landroid/net/Uri;

    .line 259
    .line 260
    invoke-virtual {v2, p0}, Lads_mobile_sdk/ll0;->e(Lwf0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v4, :cond_18

    .line 265
    .line 266
    move-object v1, v4

    .line 267
    :cond_18
    :goto_8
    return-object v1

    .line 268
    :pswitch_7
    iget-boolean v0, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 269
    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    if-ne v0, v5, :cond_19

    .line 273
    .line 274
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_19
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v6

    .line 282
    goto :goto_9

    .line 283
    :cond_1a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v5, p0, Lads_mobile_sdk/cl0;->a:Z

    .line 287
    .line 288
    sget-object p1, Lads_mobile_sdk/ll0;->q:Landroid/net/Uri;

    .line 289
    .line 290
    invoke-virtual {v2, p0}, Lads_mobile_sdk/ll0;->d(Lwf0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-ne p0, v4, :cond_1b

    .line 295
    .line 296
    move-object v1, v4

    .line 297
    :cond_1b
    :goto_9
    return-object v1

    .line 298
    nop

    .line 299
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
