.class public final Lads_mobile_sdk/sx2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Los5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lads_mobile_sdk/r91;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lads_mobile_sdk/oy3;

.field public final h:Lads_mobile_sdk/gy2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/za;Lads_mobile_sdk/r91;Lads_mobile_sdk/oy3;Lads_mobile_sdk/gy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/sx2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/sx2;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Lads_mobile_sdk/sx2;->c:Lads_mobile_sdk/r91;

    .line 9
    .line 10
    iput-object p5, p0, Lads_mobile_sdk/sx2;->g:Lads_mobile_sdk/oy3;

    .line 11
    .line 12
    iput-object p6, p0, Lads_mobile_sdk/sx2;->h:Lads_mobile_sdk/gy2;

    .line 13
    .line 14
    invoke-virtual {p3}, Lads_mobile_sdk/za;->M()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/sx2;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Lads_mobile_sdk/za;->L()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Laz5;->_getNumber$1(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const/4 p1, 0x5

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/4 p1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const/4 p1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const/4 p1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    move p1, p2

    .line 47
    :goto_0
    if-eqz p1, :cond_0

    .line 48
    .line 49
    move p2, p1

    .line 50
    :cond_0
    iput p2, p0, Lads_mobile_sdk/sx2;->e:I

    .line 51
    .line 52
    invoke-virtual {p3}, Lads_mobile_sdk/za;->S()Lads_mobile_sdk/ly2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lads_mobile_sdk/ly2;->A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lads_mobile_sdk/sx2;->f:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Llm2;
    .locals 8

    .line 1
    sget-object v0, Lads_mobile_sdk/ir0;->X2:Lads_mobile_sdk/ir0;

    .line 2
    .line 3
    invoke-static {}, Lads_mobile_sdk/mb;->v()Lzp5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lsb0;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v4, v3}, Lads_mobile_sdk/pu;->a([BII)Lads_mobile_sdk/pu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 21
    .line 22
    check-cast v3, Lads_mobile_sdk/mb;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lads_mobile_sdk/mb;->a$1(Lads_mobile_sdk/pu;)V

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 34
    .line 35
    check-cast v5, Lads_mobile_sdk/mb;

    .line 36
    .line 37
    invoke-static {v5}, Lads_mobile_sdk/mb;->d(Lads_mobile_sdk/mb;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x2

    .line 42
    or-int/2addr v6, v7

    .line 43
    invoke-static {v5, v6}, Lads_mobile_sdk/mb;->g(Lads_mobile_sdk/mb;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2, v3}, Lads_mobile_sdk/mb;->e(Lads_mobile_sdk/mb;J)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 55
    .line 56
    check-cast v3, Lads_mobile_sdk/mb;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lads_mobile_sdk/mb;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lads_mobile_sdk/sx2;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 71
    .line 72
    check-cast v5, Lads_mobile_sdk/mb;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lads_mobile_sdk/mb;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    const/4 v2, -0x1

    .line 93
    :goto_0
    int-to-long v2, v2

    .line 94
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 98
    .line 99
    check-cast v5, Lads_mobile_sdk/mb;

    .line 100
    .line 101
    invoke-static {v5}, Lads_mobile_sdk/mb;->d(Lads_mobile_sdk/mb;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    or-int/lit8 v6, v6, 0x10

    .line 106
    .line 107
    invoke-static {v5, v6}, Lads_mobile_sdk/mb;->g(Lads_mobile_sdk/mb;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v2, v3}, Lads_mobile_sdk/mb;->f(Lads_mobile_sdk/mb;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 117
    .line 118
    check-cast v2, Lads_mobile_sdk/mb;

    .line 119
    .line 120
    iget-object v3, p0, Lads_mobile_sdk/sx2;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lads_mobile_sdk/mb;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 129
    .line 130
    check-cast v2, Lads_mobile_sdk/mb;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lrh2;->g(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v2, v3}, Lads_mobile_sdk/mb;->j(Lads_mobile_sdk/mb;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lads_mobile_sdk/mb;->d(Lads_mobile_sdk/mb;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    or-int/lit8 v3, v3, 0x40

    .line 147
    .line 148
    invoke-static {v2, v3}, Lads_mobile_sdk/mb;->g(Lads_mobile_sdk/mb;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 155
    .line 156
    check-cast v2, Lads_mobile_sdk/mb;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v3, p0, Lads_mobile_sdk/sx2;->e:I

    .line 162
    .line 163
    invoke-static {v3}, Lgp5;->_getNumber(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v2, v3}, Lads_mobile_sdk/mb;->i(Lads_mobile_sdk/mb;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lads_mobile_sdk/mb;->d(Lads_mobile_sdk/mb;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/lit16 v3, v3, 0x80

    .line 175
    .line 176
    invoke-static {v2, v3}, Lads_mobile_sdk/mb;->g(Lads_mobile_sdk/mb;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lads_mobile_sdk/mb;

    .line 184
    .line 185
    invoke-virtual {v1}, Lads_mobile_sdk/f;->c()[B

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-static {v2}, Lj45;->a(Z)Lxr;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v1}, Lzr;->c([B)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, p0, Lads_mobile_sdk/sx2;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v5, "aspq"

    .line 209
    .line 210
    invoke-virtual {v3, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-array v3, v4, [B

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    iget-object v6, p0, Lads_mobile_sdk/sx2;->c:Lads_mobile_sdk/r91;

    .line 226
    .line 227
    invoke-virtual {v6, v1, v4, v3, v5}, Lads_mobile_sdk/r91;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lb10;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lbh1;->r(Llm2;)Lbh1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v3, Lads_mobile_sdk/f0;

    .line 236
    .line 237
    invoke-direct {v3, p0, v2}, Lads_mobile_sdk/f0;-><init>(Los5;B)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lads_mobile_sdk/sx2;->b:Ljava/util/concurrent/ExecutorService;

    .line 241
    .line 242
    invoke-static {v1, v3, v5}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v3, Llv5;

    .line 247
    .line 248
    invoke-direct {v3, p0, v4}, Llv5;-><init>(Lads_mobile_sdk/sx2;B)V

    .line 249
    .line 250
    .line 251
    const-class v4, Ljava/net/UnknownHostException;

    .line 252
    .line 253
    sget-object v5, Lvv0;->a:Lvv0;

    .line 254
    .line 255
    invoke-static {v1, v4, v3, v5}, Lp;->t(Lbh1;Ljava/lang/Class;Ljl1;Ljava/util/concurrent/Executor;)Lo;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Llv5;

    .line 260
    .line 261
    invoke-direct {v3, p0, v2}, Llv5;-><init>(Lads_mobile_sdk/sx2;B)V

    .line 262
    .line 263
    .line 264
    const-class v2, Ljava/net/SocketException;

    .line 265
    .line 266
    invoke-static {v1, v2, v3, v5}, Lp;->t(Lbh1;Ljava/lang/Class;Ljl1;Ljava/util/concurrent/Executor;)Lo;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object p0, p0, Lads_mobile_sdk/sx2;->g:Lads_mobile_sdk/oy3;

    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    .line 273
    .line 274
    .line 275
    return-object v1
.end method
