.class public final Lads_mobile_sdk/hf;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oh2;Landroid/webkit/WebView;ZLuf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/hf;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/hf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/hf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lads_mobile_sdk/hf;->a:Z

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lads_mobile_sdk/hf;->t:B

    iput-object p1, p0, Lads_mobile_sdk/hf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/hf;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/hf;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/hf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/hf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Luf0;

    .line 13
    .line 14
    new-instance p0, Lads_mobile_sdk/hf;

    .line 15
    .line 16
    check-cast v3, Lads_mobile_sdk/j10;

    .line 17
    .line 18
    check-cast v2, Lyc0;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, v3, v2, p1, v0}, Lads_mobile_sdk/hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lads_mobile_sdk/hf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Luf0;

    .line 30
    .line 31
    new-instance p0, Lads_mobile_sdk/hf;

    .line 32
    .line 33
    check-cast v3, Lads_mobile_sdk/j10;

    .line 34
    .line 35
    check-cast v2, Ln82;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p0, v3, v2, p1, v0}, Lads_mobile_sdk/hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lads_mobile_sdk/hf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Luf0;

    .line 47
    .line 48
    new-instance v0, Lads_mobile_sdk/hf;

    .line 49
    .line 50
    check-cast v3, Lads_mobile_sdk/oh2;

    .line 51
    .line 52
    check-cast v2, Landroid/webkit/WebView;

    .line 53
    .line 54
    iget-boolean p0, p0, Lads_mobile_sdk/hf;->a:Z

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, p0, p1}, Lads_mobile_sdk/hf;-><init>(Lads_mobile_sdk/oh2;Landroid/webkit/WebView;ZLuf0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lads_mobile_sdk/hf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Luf0;

    .line 65
    .line 66
    new-instance p0, Lads_mobile_sdk/hf;

    .line 67
    .line 68
    check-cast v3, Lads_mobile_sdk/tf;

    .line 69
    .line 70
    check-cast v2, Ljava/util/Set;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v3, v2, p1, v0}, Lads_mobile_sdk/hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lads_mobile_sdk/hf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/hf;->t:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lph0;->a:Lph0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lads_mobile_sdk/hf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lads_mobile_sdk/hf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lads_mobile_sdk/hf;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v3, v7

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v6, Lads_mobile_sdk/j10;

    .line 36
    .line 37
    check-cast v5, Lyc0;

    .line 38
    .line 39
    iput-boolean v4, p0, Lads_mobile_sdk/hf;->a:Z

    .line 40
    .line 41
    invoke-static {v6, v5, p0}, Lads_mobile_sdk/j10;->a(Lads_mobile_sdk/j10;Lyc0;Lwf0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    check-cast p1, Lzw5;

    .line 49
    .line 50
    instance-of p0, p1, Lads_mobile_sdk/q11;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lads_mobile_sdk/q11;

    .line 55
    .line 56
    iget-object p0, p1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Ln82;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of p0, p1, Lads_mobile_sdk/i11;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    check-cast p1, Lads_mobile_sdk/i11;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Lh;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    return-object v3

    .line 77
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/hf;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    move-object v3, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v6, Lads_mobile_sdk/j10;

    .line 96
    .line 97
    iget-object p1, v6, Lads_mobile_sdk/j10;->h:Lix5;

    .line 98
    .line 99
    check-cast v5, Ln82;

    .line 100
    .line 101
    iput-boolean v4, p0, Lads_mobile_sdk/hf;->a:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lv72;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "google.afma.config.fetchAppSettings"

    .line 111
    .line 112
    invoke-interface {p1, v2, v0, p0}, Lvr5;->a(Ljava/lang/String;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v3, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    :goto_4
    check-cast p1, Lzw5;

    .line 120
    .line 121
    instance-of p0, p1, Lads_mobile_sdk/q11;

    .line 122
    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    check-cast p1, Lads_mobile_sdk/q11;

    .line 126
    .line 127
    iget-object p0, p1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v3, p0

    .line 130
    check-cast v3, Ln82;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    instance-of p0, p1, Lads_mobile_sdk/i11;

    .line 134
    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    check-cast p1, Lads_mobile_sdk/i11;

    .line 138
    .line 139
    invoke-static {p1, v1}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    invoke-static {}, Lh;->b()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_5
    return-object v3

    .line 148
    :pswitch_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v6, Lads_mobile_sdk/oh2;

    .line 152
    .line 153
    iget-object p1, v6, Lads_mobile_sdk/oh2;->c:Lads_mobile_sdk/zf2;

    .line 154
    .line 155
    check-cast v5, Landroid/webkit/WebView;

    .line 156
    .line 157
    iget-boolean p0, p0, Lads_mobile_sdk/hf;->a:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lads_mobile_sdk/zf2;->f:Lads_mobile_sdk/vx3;

    .line 166
    .line 167
    new-instance v1, Lads_mobile_sdk/lf2;

    .line 168
    .line 169
    invoke-direct {v1, p1, v5, p0}, Lads_mobile_sdk/lf2;-><init>(Lads_mobile_sdk/zf2;Landroid/webkit/WebView;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-virtual {v1}, Lads_mobile_sdk/lf2;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_6

    .line 180
    :catch_0
    move-exception p0

    .line 181
    const-string p1, "CreateJavaScriptSessionService"

    .line 182
    .line 183
    invoke-virtual {v0, p1, p0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    check-cast v7, Lads_mobile_sdk/is1;

    .line 187
    .line 188
    return-object v7

    .line 189
    :pswitch_2
    iget-boolean v0, p0, Lads_mobile_sdk/hf;->a:Z

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    if-ne v0, v4, :cond_a

    .line 194
    .line 195
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    invoke-static {v2}, Lzm;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v6, Lads_mobile_sdk/tf;

    .line 208
    .line 209
    iget-object p1, v6, Lads_mobile_sdk/tf;->a:Loh0;

    .line 210
    .line 211
    new-instance v0, Lads_mobile_sdk/gf;

    .line 212
    .line 213
    check-cast v5, Ljava/util/Set;

    .line 214
    .line 215
    invoke-direct {v0, v6, v5, v7, v1}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    invoke-static {p1, v7, v0, v1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-boolean v4, p0, Lads_mobile_sdk/hf;->a:Z

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Lx62;->r(Luf0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v3, :cond_c

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    :goto_7
    sget-object v3, Lo25;->a:Lo25;

    .line 233
    .line 234
    :goto_8
    return-object v3

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
