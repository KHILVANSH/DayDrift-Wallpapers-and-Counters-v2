.class public final Lsn1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:Z

.field public final synthetic v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g94;ILjava/lang/String;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lsn1;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lsn1;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lsn1;->v:I

    .line 7
    .line 8
    iput-object p3, p0, Lsn1;->x:Ljava/lang/Object;

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

.method public constructor <init>(Lai2;ILuf0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsn1;->t:B

    .line 16
    iput-object p1, p0, Lsn1;->x:Ljava/lang/Object;

    iput p2, p0, Lsn1;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILuf0;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lsn1;->t:B

    iput-object p1, p0, Lsn1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lsn1;->x:Ljava/lang/Object;

    iput p3, p0, Lsn1;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsn1;->t:B

    .line 2
    .line 3
    iget v1, p0, Lsn1;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lsn1;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lsn1;

    .line 11
    .line 12
    iget-object p0, p0, Lsn1;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lads_mobile_sdk/g94;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, p0, v1, v2, p1}, Lsn1;-><init>(Lads_mobile_sdk/g94;ILjava/lang/String;Luf0;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance v3, Lsn1;

    .line 23
    .line 24
    iget-object p2, p0, Lsn1;->w:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Li45;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lsl1;

    .line 31
    .line 32
    iget v6, p0, Lsn1;->v:I

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    move-object v7, p1

    .line 36
    invoke-direct/range {v3 .. v8}, Lsn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILuf0;B)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    move-object v7, p1

    .line 41
    new-instance p0, Lsn1;

    .line 42
    .line 43
    check-cast v2, Lai2;

    .line 44
    .line 45
    invoke-direct {p0, v2, v1, v7}, Lsn1;-><init>(Lai2;ILuf0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lsn1;->w:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    move-object v7, p1

    .line 52
    new-instance v4, Lsn1;

    .line 53
    .line 54
    iget-object p1, p0, Lsn1;->w:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Landroid/content/Context;

    .line 61
    .line 62
    iget p0, p0, Lsn1;->v:I

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v8, v7

    .line 66
    move v7, p0

    .line 67
    invoke-direct/range {v4 .. v9}, Lsn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILuf0;B)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
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
    iget-byte v0, p0, Lsn1;->t:B

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
    invoke-virtual {p0, p2, p1}, Lsn1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsn1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lsn1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsn1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lsn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lc54;

    .line 39
    .line 40
    check-cast p2, Luf0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lsn1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lsn1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lsn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Loh0;

    .line 54
    .line 55
    check-cast p2, Luf0;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lsn1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lsn1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lsn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsn1;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lsn1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lsn1;->v:I

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
    sget-object v7, Lo25;->a:Lo25;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lsn1;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsn1;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lads_mobile_sdk/g94;

    .line 39
    .line 40
    iget-object v0, p1, Lads_mobile_sdk/g94;->a:Lads_mobile_sdk/it0;

    .line 41
    .line 42
    iget-object p1, p1, Lads_mobile_sdk/g94;->e:Lads_mobile_sdk/l2;

    .line 43
    .line 44
    iget-object p1, p1, Lads_mobile_sdk/l2;->q:Landroid/os/Bundle;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v6, p0, Lsn1;->u:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, p1, v1}, Lads_mobile_sdk/it0;->a(Lads_mobile_sdk/it0;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-ne v7, v5, :cond_0

    .line 57
    .line 58
    move-object v3, v5

    .line 59
    :goto_0
    return-object v3

    .line 60
    :pswitch_0
    move-object v0, v1

    .line 61
    check-cast v0, Lsl1;

    .line 62
    .line 63
    iget-object v8, v0, Lsl1;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lsn1;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Li45;

    .line 68
    .line 69
    iget-boolean v9, p0, Lsn1;->u:Z

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    if-ne v9, v6, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lox3;

    .line 79
    .line 80
    iget-object p0, p1, Lox3;->a:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Li45;->b:La64;

    .line 91
    .line 92
    iput-boolean v6, p0, Lsn1;->u:Z

    .line 93
    .line 94
    invoke-virtual {p1, v8, v2, p0}, La64;->q(Ljava/lang/String;ILwf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v5, :cond_5

    .line 99
    .line 100
    move-object v3, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_1
    new-instance v9, Lmh1;

    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    invoke-direct {v9, p0, v2, p1}, Lmh1;-><init>(Ljava/lang/Object;IB)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v1, Li45;->d:Lsi4;

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v10}, Lsi4;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v1, p0

    .line 115
    check-cast v1, Lg45;

    .line 116
    .line 117
    iget-object p1, v1, Lg45;->c:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lg45;->b(Lsl1;)Lu10;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v9, v2}, Lmh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-static {v8, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object v3, p1

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_2
    const/4 v5, 0x0

    .line 154
    const/16 v6, 0x1b

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static/range {v1 .. v6}, Lg45;->a(Lg45;ILjava/util/Map;Ll45;ZI)Lg45;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v10, p0, p1}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    move-object v3, v7

    .line 169
    :goto_3
    return-object v3

    .line 170
    :pswitch_1
    iget-boolean v0, p0, Lsn1;->u:Z

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    if-ne v0, v6, :cond_8

    .line 175
    .line 176
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lsn1;->w:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lc54;

    .line 190
    .line 191
    check-cast v1, Lai2;

    .line 192
    .line 193
    new-instance v0, Lwh2;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-direct {v0, p1, v1, v3}, Lwh2;-><init>(Lc54;Lp54;B)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v1, Lai2;->f:Lfe3;

    .line 200
    .line 201
    invoke-virtual {p1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Luh2;

    .line 206
    .line 207
    iget-object p1, p1, Luh2;->i:Lbu0;

    .line 208
    .line 209
    iput-boolean v6, p0, Lsn1;->u:Z

    .line 210
    .line 211
    const/16 v1, 0x64

    .line 212
    .line 213
    invoke-static {v0, v2, v1, p1, p0}, Lsp5;->j(Lwh2;IILbu0;Lwf0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v5, :cond_a

    .line 218
    .line 219
    move-object v3, v5

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :goto_4
    move-object v3, v7

    .line 222
    :goto_5
    return-object v3

    .line 223
    :pswitch_2
    iget-boolean v0, p0, Lsn1;->u:Z

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    if-ne v0, v6, :cond_b

    .line 228
    .line 229
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lsn1;->w:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;->b:Lnj0;

    .line 245
    .line 246
    check-cast v1, Landroid/content/Context;

    .line 247
    .line 248
    iput-boolean v6, p0, Lsn1;->u:Z

    .line 249
    .line 250
    invoke-static {p1, v1, v2, p0}, Lhn1;->c(Lhn1;Landroid/content/Context;ILwf0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v5, :cond_d

    .line 255
    .line 256
    move-object v3, v5

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    :goto_6
    move-object v3, v7

    .line 259
    :goto_7
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
