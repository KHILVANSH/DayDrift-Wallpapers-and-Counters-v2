.class public final Lads_mobile_sdk/ju3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/bv3;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/bv3;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/ju3;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ju3;->b:Lads_mobile_sdk/bv3;

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
    iget-byte p2, p0, Lads_mobile_sdk/ju3;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/ju3;->b:Lads_mobile_sdk/bv3;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lads_mobile_sdk/ju3;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/ju3;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lads_mobile_sdk/ju3;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lads_mobile_sdk/ju3;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Lads_mobile_sdk/ju3;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_4
    new-instance p2, Lads_mobile_sdk/ju3;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_5
    new-instance p2, Lads_mobile_sdk/ju3;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lads_mobile_sdk/ju3;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ju3;->b:Lads_mobile_sdk/bv3;

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
    new-instance p1, Lads_mobile_sdk/ju3;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ju3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/ju3;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ju3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/ju3;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ju3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/ju3;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ju3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/ju3;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ju3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/ju3;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ju3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Loh0;

    .line 101
    .line 102
    check-cast p2, Luf0;

    .line 103
    .line 104
    new-instance p1, Lads_mobile_sdk/ju3;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p1, p0, p2, v0}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ju3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lads_mobile_sdk/ju3;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ju3;->b:Lads_mobile_sdk/bv3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lph0;->a:Lph0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lo25;->a:Lo25;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lads_mobile_sdk/ju3;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lads_mobile_sdk/bv3;->d:Ltx5;

    .line 35
    .line 36
    iget-object v0, v1, Lads_mobile_sdk/bv3;->b:Lads_mobile_sdk/l2;

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/l2;->l0:Lads_mobile_sdk/c93;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lads_mobile_sdk/o;->b:Len3;

    .line 43
    .line 44
    :cond_3
    iput-boolean v5, p0, Lads_mobile_sdk/ju3;->a:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Ltx5;->a(Lyx3;Luf0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-ne v6, v4, :cond_0

    .line 50
    .line 51
    move-object v2, v4

    .line 52
    :goto_0
    return-object v2

    .line 53
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/ju3;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    if-ne v0, v5, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object v2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lads_mobile_sdk/bv3;->c:Lads_mobile_sdk/y3;

    .line 72
    .line 73
    iput-boolean v5, p0, Lads_mobile_sdk/ju3;->a:Z

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lads_mobile_sdk/y3;->f(Luf0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-ne v6, v4, :cond_4

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    :goto_1
    return-object v2

    .line 82
    :pswitch_1
    iget-boolean v0, p0, Lads_mobile_sdk/ju3;->a:Z

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    if-ne v0, v5, :cond_8

    .line 87
    .line 88
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    move-object v2, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_8
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lads_mobile_sdk/bv3;->c:Lads_mobile_sdk/y3;

    .line 101
    .line 102
    iput-boolean v5, p0, Lads_mobile_sdk/ju3;->a:Z

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lads_mobile_sdk/y3;->r(Luf0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-ne v6, v4, :cond_7

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    :goto_2
    return-object v2

    .line 111
    :pswitch_2
    iget-boolean v0, p0, Lads_mobile_sdk/ju3;->a:Z

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    if-ne v0, v5, :cond_b

    .line 116
    .line 117
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    move-object v2, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_c
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, Lads_mobile_sdk/bv3;->c:Lads_mobile_sdk/y3;

    .line 130
    .line 131
    iput-boolean v5, p0, Lads_mobile_sdk/ju3;->a:Z

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lads_mobile_sdk/y3;->o(Luf0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-ne v6, v4, :cond_a

    .line 137
    .line 138
    move-object v2, v4

    .line 139
    :goto_3
    return-object v2

    .line 140
    :pswitch_3
    iget-boolean v0, p0, Lads_mobile_sdk/ju3;->a:Z

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    if-ne v0, v5, :cond_e

    .line 145
    .line 146
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    move-object v2, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_e
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_f
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v1, Lads_mobile_sdk/bv3;->c:Lads_mobile_sdk/y3;

    .line 159
    .line 160
    iput-boolean v5, p0, Lads_mobile_sdk/ju3;->a:Z

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lads_mobile_sdk/y3;->r(Luf0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-ne v6, v4, :cond_d

    .line 166
    .line 167
    move-object v2, v4

    .line 168
    :goto_4
    return-object v2

    .line 169
    :pswitch_4
    iget-boolean v0, p0, Lads_mobile_sdk/ju3;->a:Z

    .line 170
    .line 171
    if-eqz v0, :cond_12

    .line 172
    .line 173
    if-ne v0, v5, :cond_11

    .line 174
    .line 175
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    move-object v2, v6

    .line 179
    goto :goto_5

    .line 180
    :cond_11
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_12
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v1, Lads_mobile_sdk/bv3;->c:Lads_mobile_sdk/y3;

    .line 188
    .line 189
    iput-boolean v5, p0, Lads_mobile_sdk/ju3;->a:Z

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lads_mobile_sdk/y3;->p(Luf0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    if-ne v6, v4, :cond_10

    .line 195
    .line 196
    move-object v2, v4

    .line 197
    :goto_5
    return-object v2

    .line 198
    :pswitch_5
    iget-boolean v0, p0, Lads_mobile_sdk/ju3;->a:Z

    .line 199
    .line 200
    if-eqz v0, :cond_15

    .line 201
    .line 202
    if-ne v0, v5, :cond_14

    .line 203
    .line 204
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_13
    move-object v2, v6

    .line 208
    goto :goto_6

    .line 209
    :cond_14
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_15
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v1, Lads_mobile_sdk/bv3;->c:Lads_mobile_sdk/y3;

    .line 217
    .line 218
    iput-boolean v5, p0, Lads_mobile_sdk/ju3;->a:Z

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lads_mobile_sdk/y3;->l(Luf0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    if-ne v6, v4, :cond_13

    .line 224
    .line 225
    move-object v2, v4

    .line 226
    :goto_6
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
