.class public final Lat;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lat;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lat;->u:Ljava/lang/Object;

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
    iget-byte p2, p0, Lat;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lat;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lat;

    .line 9
    .line 10
    check-cast p0, Llk1;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lat;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lat;

    .line 18
    .line 19
    check-cast p0, Lvy2;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lat;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Lat;

    .line 27
    .line 28
    check-cast p0, Lti3;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p2, p0, p1, v0}, Lat;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_2
    new-instance p2, Lat;

    .line 36
    .line 37
    check-cast p0, Ll52;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p2, p0, p1, v0}, Lat;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_3
    new-instance p2, Lat;

    .line 45
    .line 46
    check-cast p0, Ldw0;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p2, p0, p1, v0}, Lat;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_4
    new-instance p2, Lat;

    .line 54
    .line 55
    check-cast p0, Lcom/codesphere/countdownwallpaper/CountdownApp;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, p0, p1, v0}, Lat;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :pswitch_5
    new-instance p2, Lat;

    .line 63
    .line 64
    check-cast p0, Lpw4;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p2, p0, p1, v0}, Lat;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
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
    iget-byte v0, p0, Lat;->t:B

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
    invoke-virtual {p0, p2, p1}, Lat;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lat;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Loh0;

    .line 23
    .line 24
    check-cast p2, Luf0;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lat;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lat;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Loh0;

    .line 37
    .line 38
    check-cast p2, Luf0;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lat;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lat;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lmf1;

    .line 52
    .line 53
    check-cast p2, Luf0;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lat;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lat;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Loh0;

    .line 66
    .line 67
    check-cast p2, Luf0;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lat;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lat;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Loh0;

    .line 81
    .line 82
    check-cast p2, Luf0;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lat;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lat;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    check-cast p1, Loh0;

    .line 95
    .line 96
    check-cast p2, Luf0;

    .line 97
    .line 98
    invoke-virtual {p0, p2, p1}, Lat;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lat;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lat;->t:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lat;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llk1;

    .line 16
    .line 17
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo25;->a:Lo25;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lat;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lvy2;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lo25;->a:Lo25;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lat;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lti3;

    .line 44
    .line 45
    iget-object v1, v0, Lti3;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, v0, Lti3;->c:Lz64;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lhj;->c(Landroid/content/Context;Lz64;)Landroid/view/textclassifier/TextClassifier;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lti3;->f:Landroid/view/textclassifier/TextClassifier;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lat;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ll52;

    .line 62
    .line 63
    iget-object v0, v0, Ll52;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    sget-object v0, Lo25;->a:Lo25;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lat;->u:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Ldw0;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    iget-boolean v0, v1, Ldw0;->l:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, v1, Ldw0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ldw0;->D()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :catch_0
    :try_start_2
    iput-boolean v3, v1, Ldw0;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    :goto_0
    :try_start_3
    iget v0, v1, Ldw0;->i:I

    .line 98
    .line 99
    const/16 v4, 0x7d0

    .line 100
    .line 101
    if-lt v0, v4, :cond_1

    .line 102
    .line 103
    move v2, v3

    .line 104
    :cond_1
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Ldw0;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    :try_start_4
    iput-boolean v3, v1, Ldw0;->o:Z

    .line 111
    .line 112
    new-instance v0, Lbv;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Las3;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Las3;-><init>(Lcd4;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, Ldw0;->j:Las3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    :cond_2
    :goto_1
    monitor-exit v1

    .line 125
    sget-object v0, Lo25;->a:Lo25;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    :try_start_5
    sget-object v0, Lo25;->a:Lo25;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    monitor-exit v1

    .line 131
    :goto_3
    return-object v0

    .line 132
    :goto_4
    monitor-exit v1

    .line 133
    throw v0

    .line 134
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lat;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/codesphere/countdownwallpaper/CountdownApp;

    .line 140
    .line 141
    const-string v1, "ca-app-pub-3985801094236670~9564698700"

    .line 142
    .line 143
    new-instance v4, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lfw3;->b:Lfw3;

    .line 149
    .line 150
    const-string v6, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 151
    .line 152
    filled-new-array {v6}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v7, Lgw3;->b:Lgw3;

    .line 161
    .line 162
    new-instance v8, Ljw3;

    .line 163
    .line 164
    invoke-direct {v8, v5, v6, v7}, Ljw3;-><init>(Lfw3;Ljava/util/ArrayList;Lgw3;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lo12;

    .line 168
    .line 169
    invoke-direct {v5, v1, v8, v4}, Lo12;-><init>(Ljava/lang/String;Ljw3;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lyh0;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lfj5;->a:Lads_mobile_sdk/z01;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    instance-of v6, v4, Landroid/app/Application;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    sget-object v6, Lads_mobile_sdk/z01;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    sget v3, Lads_mobile_sdk/n00;->l:I

    .line 200
    .line 201
    sget-object v3, Ls01;->b:Lco;

    .line 202
    .line 203
    const-string v3, "WebView"

    .line 204
    .line 205
    new-instance v6, Lads_mobile_sdk/ax3;

    .line 206
    .line 207
    invoke-direct {v6, v3}, Lads_mobile_sdk/ax3;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 211
    .line 212
    sget-object v3, Lw01;->e:Lw01;

    .line 213
    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    invoke-static {v10, v11, v3}, Ls01;->m(JLw01;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 223
    .line 224
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    move v11, v10

    .line 229
    move-object/from16 v16, v6

    .line 230
    .line 231
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lpv2;

    .line 235
    .line 236
    invoke-direct {v3, v9}, Lpv2;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lla1;

    .line 240
    .line 241
    invoke-direct {v6, v3}, Lla1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lnp5;->s(Lfh0;)Lsf0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v6, Lads_mobile_sdk/br;

    .line 249
    .line 250
    move-object v9, v4

    .line 251
    check-cast v9, Landroid/app/Application;

    .line 252
    .line 253
    const/16 v10, 0x16

    .line 254
    .line 255
    invoke-direct {v6, v9, v7, v10}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x3

    .line 259
    invoke-static {v3, v7, v7, v6, v9}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 260
    .line 261
    .line 262
    :cond_4
    sget-object v3, Lads_mobile_sdk/z01;->b:Lads_mobile_sdk/wo;

    .line 263
    .line 264
    new-instance v6, Lads_mobile_sdk/pf2;

    .line 265
    .line 266
    check-cast v4, Landroid/app/Application;

    .line 267
    .line 268
    const/4 v9, 0x4

    .line 269
    invoke-direct {v6, v0, v4, v9}, Lads_mobile_sdk/pf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    monitor-enter v3

    .line 273
    :try_start_6
    iget-object v0, v3, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 274
    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v6}, Lads_mobile_sdk/pf2;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v3, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :cond_5
    :goto_5
    monitor-exit v3

    .line 287
    check-cast v0, Lfj5;

    .line 288
    .line 289
    check-cast v0, Lads_mobile_sdk/sg0;

    .line 290
    .line 291
    iget-object v3, v0, Lads_mobile_sdk/sg0;->d:Lxw5;

    .line 292
    .line 293
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lads_mobile_sdk/kc1;

    .line 298
    .line 299
    iput-object v5, v3, Lads_mobile_sdk/kc1;->a:Lo12;

    .line 300
    .line 301
    iget-object v3, v0, Lads_mobile_sdk/sg0;->U0:Lxw5;

    .line 302
    .line 303
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lads_mobile_sdk/c73;

    .line 308
    .line 309
    iget-object v4, v3, Lads_mobile_sdk/c73;->a:Lads_mobile_sdk/km;

    .line 310
    .line 311
    sget-object v5, Lads_mobile_sdk/c73;->b:[Lt92;

    .line 312
    .line 313
    aget-object v2, v5, v2

    .line 314
    .line 315
    invoke-virtual {v4, v3, v2, v8}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lads_mobile_sdk/sg0;->E3:Lxw5;

    .line 319
    .line 320
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lads_mobile_sdk/jo1;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v2, Lads_mobile_sdk/gf;

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    invoke-direct {v2, v0, v1, v7, v3}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lky;->I(Lbl1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v0, Lfc;->f:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v0

    .line 341
    monitor-exit v0

    .line 342
    sget-object v7, Lo25;->a:Lo25;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_6
    monitor-exit v3

    .line 346
    throw v0

    .line 347
    :cond_6
    const-string v0, "The provided application context is not an instance of Application. The Google Mobile Ads SDK should not be used from contexts like BroadcastReceivers, only Services and Activities."

    .line 348
    .line 349
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    return-object v7

    .line 353
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lat;->u:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lpw4;

    .line 359
    .line 360
    invoke-virtual {v0}, Lpw4;->a()V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lo25;->a:Lo25;

    .line 364
    .line 365
    return-object v0

    .line 366
    nop

    .line 367
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
