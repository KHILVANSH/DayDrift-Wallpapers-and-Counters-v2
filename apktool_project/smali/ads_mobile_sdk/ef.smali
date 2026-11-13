.class public final Lads_mobile_sdk/ef;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lads_mobile_sdk/ef;->t:B

    iput-object p1, p0, Lads_mobile_sdk/ef;->b:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/ef;->c:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/ef;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lap5;Luf0;Lyx3;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/ef;->t:B

    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ef;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/ef;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lads_mobile_sdk/ef;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ef;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ef;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/ef;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/ef;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Luf0;

    .line 15
    .line 16
    new-instance v0, Lads_mobile_sdk/ef;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Lap5;

    .line 21
    .line 22
    check-cast v2, Lyx3;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3, p1, v2}, Lads_mobile_sdk/ef;-><init>(Ljava/lang/String;Lap5;Luf0;Lyx3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    move-object v6, p1

    .line 33
    check-cast v6, Luf0;

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    new-instance v2, Lads_mobile_sdk/ef;

    .line 37
    .line 38
    check-cast v3, Lads_mobile_sdk/yg2;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lads_mobile_sdk/ty0;

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/ef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lads_mobile_sdk/ef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    move-object v0, v2

    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Luf0;

    .line 58
    .line 59
    new-instance v2, Lads_mobile_sdk/ef;

    .line 60
    .line 61
    check-cast v3, Lads_mobile_sdk/i51;

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    check-cast v4, Lads_mobile_sdk/oh2;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Lads_mobile_sdk/is1;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/ef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lads_mobile_sdk/ef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    move-object v0, v2

    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Luf0;

    .line 81
    .line 82
    new-instance v2, Lads_mobile_sdk/ef;

    .line 83
    .line 84
    check-cast v3, Lcl1;

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    check-cast v4, Lads_mobile_sdk/s41;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Lads_mobile_sdk/ba;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/ef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lads_mobile_sdk/ef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    move-object v0, v2

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Luf0;

    .line 104
    .line 105
    new-instance v2, Lads_mobile_sdk/ef;

    .line 106
    .line 107
    check-cast v3, Lads_mobile_sdk/tf;

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Lads_mobile_sdk/ne;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/ef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lads_mobile_sdk/ef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ef;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ef;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/ef;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/ef;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lph0;->a:Lph0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lads_mobile_sdk/ef;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "Invoking function [onRewardGranted] serially on listener ["

    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-static {p1, v4, v0, v7}, Lrh2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Lap5;

    .line 50
    .line 51
    check-cast v3, Lfz5;

    .line 52
    .line 53
    check-cast v2, Lyx3;

    .line 54
    .line 55
    iput-boolean v8, p0, Lads_mobile_sdk/ef;->a:Z

    .line 56
    .line 57
    invoke-interface {v3, v2, p0}, Lfz5;->a(Lyx3;Luf0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v6, :cond_2

    .line 62
    .line 63
    move-object v1, v6

    .line 64
    :cond_2
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Lads_mobile_sdk/ef;->a:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v8, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Lads_mobile_sdk/yg2;

    .line 84
    .line 85
    iget-object p1, v3, Lads_mobile_sdk/yg2;->g:Lads_mobile_sdk/oh2;

    .line 86
    .line 87
    check-cast v4, Landroid/view/View;

    .line 88
    .line 89
    check-cast v2, Lads_mobile_sdk/ty0;

    .line 90
    .line 91
    iput-boolean v8, p0, Lads_mobile_sdk/ef;->a:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4, v2, p0}, Lads_mobile_sdk/oh2;->a(Lads_mobile_sdk/oh2;Landroid/view/View;Lads_mobile_sdk/ty0;Lwf0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v6, :cond_5

    .line 101
    .line 102
    move-object p1, v6

    .line 103
    :cond_5
    :goto_1
    return-object p1

    .line 104
    :pswitch_1
    check-cast v3, Lads_mobile_sdk/i51;

    .line 105
    .line 106
    iget-boolean v0, p0, Lads_mobile_sdk/ef;->a:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-ne v0, v8, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_6
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, v3, Lads_mobile_sdk/i51;->a:Lads_mobile_sdk/s41;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v7, 0x0

    .line 140
    move v9, v7

    .line 141
    :goto_2
    if-ge v9, v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_8

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    check-cast v4, Lads_mobile_sdk/oh2;

    .line 163
    .line 164
    check-cast v2, Lads_mobile_sdk/is1;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_3
    if-ge v7, v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    check-cast v5, Landroid/view/View;

    .line 179
    .line 180
    iget-object v9, v4, Lads_mobile_sdk/oh2;->c:Lads_mobile_sdk/zf2;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v9, v9, Lads_mobile_sdk/zf2;->f:Lads_mobile_sdk/vx3;

    .line 192
    .line 193
    new-instance v10, Lads_mobile_sdk/hf2;

    .line 194
    .line 195
    sget-object v11, Lads_mobile_sdk/ty0;->c:Lads_mobile_sdk/ty0;

    .line 196
    .line 197
    invoke-direct {v10, v2, v5, v11, v8}, Lads_mobile_sdk/hf2;-><init>(Ljava/lang/Object;Landroid/view/View;Lads_mobile_sdk/ty0;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :try_start_0
    invoke-virtual {v10}, Lads_mobile_sdk/hf2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_0
    move-exception v5

    .line 208
    const-string v10, "AddFriendlyObstructionToJavaScriptSessionService"

    .line 209
    .line 210
    invoke-virtual {v9, v10, v5}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    new-instance v0, Ln82;

    .line 215
    .line 216
    invoke-direct {v0}, Ln82;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-boolean v8, p0, Lads_mobile_sdk/ef;->a:Z

    .line 220
    .line 221
    const-string v2, "onSdkLoaded"

    .line 222
    .line 223
    invoke-virtual {p1, v0, v2, p0}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v6, :cond_b

    .line 228
    .line 229
    move-object v1, v6

    .line 230
    :cond_b
    :goto_4
    return-object v1

    .line 231
    :pswitch_2
    iget-boolean v0, p0, Lads_mobile_sdk/ef;->a:Z

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    if-ne v0, v8, :cond_c

    .line 236
    .line 237
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v7

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v3, Lcl1;

    .line 250
    .line 251
    check-cast v4, Lads_mobile_sdk/s41;

    .line 252
    .line 253
    check-cast v2, Lads_mobile_sdk/ba;

    .line 254
    .line 255
    iput-boolean v8, p0, Lads_mobile_sdk/ef;->a:Z

    .line 256
    .line 257
    invoke-interface {v3, v4, v2, p0}, Lcl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v6, :cond_e

    .line 262
    .line 263
    move-object v1, v6

    .line 264
    :cond_e
    :goto_5
    return-object v1

    .line 265
    :pswitch_3
    iget-boolean v0, p0, Lads_mobile_sdk/ef;->a:Z

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    if-ne v0, v8, :cond_f

    .line 270
    .line 271
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object p1, v7

    .line 279
    goto :goto_6

    .line 280
    :cond_10
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast v3, Lads_mobile_sdk/tf;

    .line 284
    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    check-cast v2, Lads_mobile_sdk/ne;

    .line 288
    .line 289
    iput-boolean v8, p0, Lads_mobile_sdk/ef;->a:Z

    .line 290
    .line 291
    invoke-static {v3, v4, v2, p0}, Lads_mobile_sdk/tf;->a(Lads_mobile_sdk/tf;Ljava/lang/String;Lads_mobile_sdk/ne;Lwf0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v6, :cond_11

    .line 296
    .line 297
    move-object p1, v6

    .line 298
    :cond_11
    :goto_6
    return-object p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
