.class public final Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lmv2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Log;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqg;->a:B

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lqg;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lqg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llk1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqg;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Lhq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhq;-><init>(B)V

    iput-object p1, p0, Lqg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmv2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqg;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Leu;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Leu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Leu;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Leu;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Leu;->a:Z

    .line 37
    .line 38
    iput-object p1, p0, Lqg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final fold(Lbl1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Leh0;)Ldh0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxi5;->z(Ldh0;Leh0;)Ldh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lxi5;->z(Ldh0;Leh0;)Ldh0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lxi5;->z(Ldh0;Leh0;)Ldh0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lnk1;Luf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lzf3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lzf3;

    .line 14
    .line 15
    iget v3, v0, Lzf3;->w:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Lzf3;->w:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lzf3;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lzf3;-><init>(Lqg;Luf0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lzf3;->u:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lph0;->a:Lph0;

    .line 35
    .line 36
    iget v4, v0, Lzf3;->w:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v2, :cond_2

    .line 42
    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v5

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, Lzf3;->t:Lnk1;

    .line 57
    .line 58
    check-cast p1, Lnk1;

    .line 59
    .line 60
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lqg;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Leu;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lnk1;

    .line 73
    .line 74
    iput-object v4, v0, Lzf3;->t:Lnk1;

    .line 75
    .line 76
    iput v2, v0, Lzf3;->w:I

    .line 77
    .line 78
    iget-object v4, p2, Leu;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_0
    iget-boolean v6, p2, Leu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    sget-object p2, Lo25;->a:Lo25;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v4, Lj10;

    .line 90
    .line 91
    invoke-static {v0}, Lrr3;->H(Luf0;)Luf0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v4, v2, v6}, Lj10;-><init>(ILuf0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lj10;->r()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p2, Leu;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_1
    iget-object v6, p2, Leu;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    new-instance v2, Lue;

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    invoke-direct {v2, p2, v4, v6}, Lue;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lj10;->u(Lnk1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lj10;->p()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object p2, Lo25;->a:Lo25;

    .line 130
    .line 131
    :goto_1
    if-ne p2, v3, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    iget-object p0, p0, Lqg;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lmv2;

    .line 137
    .line 138
    iput-object v5, v0, Lzf3;->t:Lnk1;

    .line 139
    .line 140
    iput v1, v0, Lzf3;->w:I

    .line 141
    .line 142
    invoke-interface {p0, p1, v0}, Lmv2;->l(Lnk1;Luf0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v3, :cond_7

    .line 147
    .line 148
    :goto_3
    move-object p2, v3

    .line 149
    :cond_7
    :goto_4
    return-object p2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    monitor-exit v2

    .line 152
    throw p0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    monitor-exit v4

    .line 155
    throw p0

    .line 156
    :pswitch_0
    new-instance v0, Lj10;

    .line 157
    .line 158
    invoke-static {p2}, Lrr3;->H(Luf0;)Luf0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {v0, v2, p2}, Lj10;-><init>(ILuf0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lj10;->r()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lqg;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lhq;

    .line 171
    .line 172
    new-instance v1, Llx;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, Llx;->a:Lj10;

    .line 178
    .line 179
    iput-object p1, v1, Llx;->b:Lnk1;

    .line 180
    .line 181
    iget-object p0, p0, Lqg;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Llk1;

    .line 184
    .line 185
    invoke-virtual {p2, v1, p0}, Lhq;->q(Lgq;Llk1;)Ll10;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Lef;

    .line 190
    .line 191
    invoke-direct {p1, p0, v2}, Lef;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lj10;->u(Lnk1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lj10;->p()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_1
    iget-object v0, p0, Lqg;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Log;

    .line 205
    .line 206
    new-instance v3, Lj10;

    .line 207
    .line 208
    invoke-static {p2}, Lrr3;->H(Luf0;)Luf0;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {v3, v2, p2}, Lj10;-><init>(ILuf0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lj10;->r()V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lpg;

    .line 219
    .line 220
    invoke-direct {p2, v3, p0, p1}, Lpg;-><init>(Lj10;Lqg;Lnk1;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Log;->c:Landroid/view/Choreographer;

    .line 224
    .line 225
    iget-object v4, p0, Lqg;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Landroid/view/Choreographer;

    .line 228
    .line 229
    invoke-static {p1, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    iget-object p0, v0, Log;->e:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter p0

    .line 238
    :try_start_2
    iget-object p1, v0, Log;->g:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-boolean p1, v0, Log;->j:Z

    .line 244
    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    iput-boolean v2, v0, Log;->j:Z

    .line 248
    .line 249
    iget-object p1, v0, Log;->c:Landroid/view/Choreographer;

    .line 250
    .line 251
    iget-object v1, v0, Log;->k:Lng;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_2
    move-exception p1

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    :goto_5
    monitor-exit p0

    .line 260
    new-instance p0, Lue;

    .line 261
    .line 262
    invoke-direct {p0, v0, p2, v2}, Lue;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p0}, Lj10;->u(Lnk1;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :goto_6
    monitor-exit p0

    .line 270
    throw p1

    .line 271
    :cond_9
    iget-object p1, p0, Lqg;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Landroid/view/Choreographer;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lue;

    .line 279
    .line 280
    invoke-direct {p1, p0, p2, v1}, Lue;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, p1}, Lj10;->u(Lnk1;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-virtual {v3}, Lj10;->p()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Leh0;)Lfh0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxi5;->D(Ldh0;Leh0;)Lfh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lxi5;->D(Ldh0;Leh0;)Lfh0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lxi5;->D(Ldh0;Leh0;)Lfh0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lfh0;)Lfh0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
