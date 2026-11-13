.class public final Lads_mobile_sdk/u02;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Z

.field public final synthetic b:Lads_mobile_sdk/y02;

.field public final synthetic c:Lads_mobile_sdk/s41;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/y02;Lads_mobile_sdk/s41;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lads_mobile_sdk/u02;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/u02;->b:Lads_mobile_sdk/y02;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/u02;->c:Lads_mobile_sdk/s41;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/u02;->t:B

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/u02;->c:Lads_mobile_sdk/s41;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/u02;->b:Lads_mobile_sdk/y02;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lads_mobile_sdk/u02;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lads_mobile_sdk/u02;-><init>(Lads_mobile_sdk/y02;Lads_mobile_sdk/s41;Luf0;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/u02;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lads_mobile_sdk/u02;-><init>(Lads_mobile_sdk/y02;Lads_mobile_sdk/s41;Luf0;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lads_mobile_sdk/u02;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lads_mobile_sdk/u02;-><init>(Lads_mobile_sdk/y02;Lads_mobile_sdk/s41;Luf0;B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Lads_mobile_sdk/u02;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lads_mobile_sdk/u02;-><init>(Lads_mobile_sdk/y02;Lads_mobile_sdk/s41;Luf0;B)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/u02;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/u02;->c:Lads_mobile_sdk/s41;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/u02;->b:Lads_mobile_sdk/y02;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Loh0;

    .line 13
    .line 14
    check-cast p2, Luf0;

    .line 15
    .line 16
    new-instance p1, Lads_mobile_sdk/u02;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, p0, v2, p2, v0}, Lads_mobile_sdk/u02;-><init>(Lads_mobile_sdk/y02;Lads_mobile_sdk/s41;Luf0;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lads_mobile_sdk/u02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Loh0;

    .line 28
    .line 29
    check-cast p2, Luf0;

    .line 30
    .line 31
    new-instance p1, Lads_mobile_sdk/u02;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, p0, v2, p2, v0}, Lads_mobile_sdk/u02;-><init>(Lads_mobile_sdk/y02;Lads_mobile_sdk/s41;Luf0;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lads_mobile_sdk/u02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Loh0;

    .line 43
    .line 44
    check-cast p2, Luf0;

    .line 45
    .line 46
    new-instance p1, Lads_mobile_sdk/u02;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, v2, p2, v0}, Lads_mobile_sdk/u02;-><init>(Lads_mobile_sdk/y02;Lads_mobile_sdk/s41;Luf0;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lads_mobile_sdk/u02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Loh0;

    .line 58
    .line 59
    check-cast p2, Luf0;

    .line 60
    .line 61
    new-instance p1, Lads_mobile_sdk/u02;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, v2, p2, v0}, Lads_mobile_sdk/u02;-><init>(Lads_mobile_sdk/y02;Lads_mobile_sdk/s41;Luf0;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lads_mobile_sdk/u02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
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
    iget-byte v0, p0, Lads_mobile_sdk/u02;->t:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/u02;->c:Lads_mobile_sdk/s41;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/u02;->b:Lads_mobile_sdk/y02;

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
    iget-boolean v0, p0, Lads_mobile_sdk/u02;->a:Z

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
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lads_mobile_sdk/y02;->c:Lads_mobile_sdk/xz1;

    .line 37
    .line 38
    iget-object v0, v2, Lads_mobile_sdk/y02;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v6, p0, Lads_mobile_sdk/u02;->a:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ln82;

    .line 46
    .line 47
    invoke-direct {p1}, Ln82;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "js"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "onReadyEventReceived"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0, p0}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v5, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p0, v7

    .line 65
    :goto_0
    if-ne p0, v5, :cond_0

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    :goto_1
    return-object v3

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/u02;->a:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    if-ne v0, v6, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v3, v7

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_5
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_6
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v6, p0, Lads_mobile_sdk/u02;->a:Z

    .line 90
    .line 91
    iget-object p1, v2, Lads_mobile_sdk/y02;->f:Lads_mobile_sdk/xn0;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v3, "android.intent.action.VIEW"

    .line 99
    .line 100
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "sms:"

    .line 104
    .line 105
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lads_mobile_sdk/xn0;->a(Landroid/content/Intent;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v4, "android.intent.action.DIAL"

    .line 122
    .line 123
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "tel:"

    .line 127
    .line 128
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lads_mobile_sdk/xn0;->a(Landroid/content/Intent;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    new-instance v4, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v6, "android.intent.action.INSERT"

    .line 142
    .line 143
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v6, "vnd.android.cursor.dir/event"

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Lads_mobile_sdk/xn0;->a(Landroid/content/Intent;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {p1}, Lads_mobile_sdk/xn0;->i()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v2, v2, Lads_mobile_sdk/y02;->c:Lads_mobile_sdk/xz1;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v2, Ln82;

    .line 169
    .line 170
    invoke-direct {v2}, Ln82;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v6, "sms"

    .line 178
    .line 179
    invoke-virtual {v2, v6, v0}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "tel"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v3, "calendar"

    .line 196
    .line 197
    invoke-virtual {v2, v3, v0}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "storePicture"

    .line 205
    .line 206
    invoke-virtual {v2, v0, p1}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    const-string v0, "inlineVideo"

    .line 212
    .line 213
    invoke-virtual {v2, v0, p1}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "onDeviceFeaturesReceived"

    .line 217
    .line 218
    invoke-virtual {v1, v2, p1, p0}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v5, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-object p0, v7

    .line 226
    :goto_2
    if-ne p0, v5, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move-object p0, v7

    .line 230
    :goto_3
    if-ne p0, v5, :cond_4

    .line 231
    .line 232
    move-object v3, v5

    .line 233
    :goto_4
    return-object v3

    .line 234
    :pswitch_1
    iget-boolean v0, p0, Lads_mobile_sdk/u02;->a:Z

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    if-ne v0, v6, :cond_a

    .line 239
    .line 240
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    move-object v3, v7

    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_a
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_b
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v6, p0, Lads_mobile_sdk/u02;->a:Z

    .line 255
    .line 256
    iget-object p1, v2, Lads_mobile_sdk/y02;->a:Landroid/content/Context;

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    new-array v0, v0, [I

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, Lads_mobile_sdk/y02;->b:Lads_mobile_sdk/i0;

    .line 265
    .line 266
    invoke-virtual {v3}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v4, 0x0

    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    invoke-static {v3}, Ll55;->c(Landroid/app/Activity;)Lbd3;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v3, v3, Lbd3;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    goto :goto_5

    .line 286
    :cond_c
    move v3, v4

    .line 287
    :goto_5
    aget v4, v0, v4

    .line 288
    .line 289
    aget v0, v0, v6

    .line 290
    .line 291
    sub-int/2addr v0, v3

    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    int-to-float v3, v3

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 312
    .line 313
    div-float/2addr v3, v6

    .line 314
    invoke-static {v3}, Lis2;->W(F)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    new-instance v6, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    int-to-float v3, v3

    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 340
    .line 341
    div-float/2addr v3, p1

    .line 342
    invoke-static {v3}, Lis2;->W(F)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    new-instance v3, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget-object v2, v2, Lads_mobile_sdk/y02;->c:Lads_mobile_sdk/xz1;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v2, Ln82;

    .line 365
    .line 366
    invoke-direct {v2}, Ln82;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v6, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const-string v4, "x"

    .line 375
    .line 376
    invoke-virtual {v2, v6, v4}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const-string v0, "y"

    .line 385
    .line 386
    invoke-virtual {v2, v4, v0}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const-string p1, "width"

    .line 395
    .line 396
    invoke-virtual {v2, v0, p1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const-string v0, "height"

    .line 405
    .line 406
    invoke-virtual {v2, p1, v0}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string p1, "onDefaultPositionReceived"

    .line 410
    .line 411
    invoke-virtual {v1, v2, p1, p0}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-ne p0, v5, :cond_d

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_d
    move-object p0, v7

    .line 419
    :goto_6
    if-ne p0, v5, :cond_e

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_e
    move-object p0, v7

    .line 423
    :goto_7
    if-ne p0, v5, :cond_9

    .line 424
    .line 425
    move-object v3, v5

    .line 426
    :goto_8
    return-object v3

    .line 427
    :pswitch_2
    iget-boolean v0, p0, Lads_mobile_sdk/u02;->a:Z

    .line 428
    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    if-ne v0, v6, :cond_10

    .line 432
    .line 433
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    move-object v3, v7

    .line 437
    goto :goto_a

    .line 438
    :cond_10
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_11
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-boolean v6, p0, Lads_mobile_sdk/u02;->a:Z

    .line 446
    .line 447
    iget-object p1, v2, Lads_mobile_sdk/y02;->c:Lads_mobile_sdk/xz1;

    .line 448
    .line 449
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/xz1;->a(Lads_mobile_sdk/s41;Lhm4;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    if-ne p0, v5, :cond_12

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_12
    move-object p0, v7

    .line 457
    :goto_9
    if-ne p0, v5, :cond_f

    .line 458
    .line 459
    move-object v3, v5

    .line 460
    :goto_a
    return-object v3

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
