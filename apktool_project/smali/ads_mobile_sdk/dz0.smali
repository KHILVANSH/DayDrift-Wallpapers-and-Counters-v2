.class public final Lads_mobile_sdk/dz0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/yz0;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/yz0;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/dz0;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/dz0;->b:Lads_mobile_sdk/yz0;

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
    iget-byte p2, p0, Lads_mobile_sdk/dz0;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/dz0;->b:Lads_mobile_sdk/yz0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lads_mobile_sdk/dz0;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/dz0;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lads_mobile_sdk/dz0;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lads_mobile_sdk/dz0;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Lads_mobile_sdk/dz0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_4
    new-instance p2, Lads_mobile_sdk/dz0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

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
    iget-byte v0, p0, Lads_mobile_sdk/dz0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/dz0;->b:Lads_mobile_sdk/yz0;

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
    new-instance p1, Lads_mobile_sdk/dz0;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lads_mobile_sdk/dz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/dz0;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lads_mobile_sdk/dz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/dz0;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lads_mobile_sdk/dz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/dz0;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lads_mobile_sdk/dz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/dz0;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lads_mobile_sdk/dz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/dz0;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/yz0;Luf0;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lads_mobile_sdk/dz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/dz0;->t:B

    .line 2
    .line 3
    const-string v1, "Internal error attempting to show fullscreen content."

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/dz0;->b:Lads_mobile_sdk/yz0;

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
    iget-boolean v0, p0, Lads_mobile_sdk/dz0;->a:Z

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
    move-object v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v6, p0, Lads_mobile_sdk/dz0;->a:Z

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lads_mobile_sdk/yz0;->c(Lhm4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v5, :cond_2

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    :cond_2
    :goto_0
    return-object v2

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/dz0;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljk1;

    .line 65
    .line 66
    invoke-direct {p1, v6, v1, v7}, Ljk1;-><init>(ILjava/lang/String;Lzs2;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v6, p0, Lads_mobile_sdk/dz0;->a:Z

    .line 70
    .line 71
    invoke-virtual {v3, p1, p0}, Lads_mobile_sdk/yz0;->a(Ljk1;Luf0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_5

    .line 76
    .line 77
    move-object v2, v5

    .line 78
    :cond_5
    :goto_1
    return-object v2

    .line 79
    :pswitch_1
    iget-boolean v0, p0, Lads_mobile_sdk/dz0;->a:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-ne v0, v6, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljk1;

    .line 98
    .line 99
    invoke-direct {p1, v6, v1, v7}, Ljk1;-><init>(ILjava/lang/String;Lzs2;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v6, p0, Lads_mobile_sdk/dz0;->a:Z

    .line 103
    .line 104
    invoke-virtual {v3, p1, p0}, Lads_mobile_sdk/yz0;->a(Ljk1;Luf0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v5, :cond_8

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    :cond_8
    :goto_2
    return-object v2

    .line 112
    :pswitch_2
    iget-boolean v0, p0, Lads_mobile_sdk/dz0;->a:Z

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    if-ne v0, v6, :cond_9

    .line 117
    .line 118
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ln82;

    .line 135
    .line 136
    invoke-direct {v0}, Ln82;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-boolean v6, p0, Lads_mobile_sdk/dz0;->a:Z

    .line 140
    .line 141
    const-string v1, "onbackblocked"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p0}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v5, :cond_b

    .line 148
    .line 149
    move-object v2, v5

    .line 150
    :cond_b
    :goto_3
    return-object v2

    .line 151
    :pswitch_3
    iget-boolean v0, p0, Lads_mobile_sdk/dz0;->a:Z

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    if-ne v0, v6, :cond_c

    .line 156
    .line 157
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v7

    .line 165
    goto :goto_4

    .line 166
    :cond_d
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, p0, Lads_mobile_sdk/dz0;->a:Z

    .line 170
    .line 171
    invoke-virtual {v3, p0}, Lads_mobile_sdk/yz0;->b(Lwf0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v5, :cond_e

    .line 176
    .line 177
    move-object v2, v5

    .line 178
    :cond_e
    :goto_4
    return-object v2

    .line 179
    :pswitch_4
    iget-boolean v0, p0, Lads_mobile_sdk/dz0;->a:Z

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    if-ne v0, v6, :cond_f

    .line 184
    .line 185
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_f
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v2, v7

    .line 193
    goto :goto_5

    .line 194
    :cond_10
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lads_mobile_sdk/yz0;->j()Lads_mobile_sdk/s41;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, v3, Lads_mobile_sdk/yz0;->g:Ljava/lang/String;

    .line 202
    .line 203
    iput-boolean v6, p0, Lads_mobile_sdk/dz0;->a:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0, p0}, Lads_mobile_sdk/s41;->a(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v5, :cond_11

    .line 210
    .line 211
    move-object v2, v5

    .line 212
    :cond_11
    :goto_5
    return-object v2

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
