.class public final Lads_mobile_sdk/a43;
.super Lads_mobile_sdk/ep3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Map;

.field public final synthetic l:B


# direct methods
.method public constructor <init>(Luo5;Lads_mobile_sdk/oz1;Ljava/util/Map;Landroid/content/Context;Lads_mobile_sdk/oy3;B)V
    .locals 6

    .line 1
    iput-byte p6, p0, Lads_mobile_sdk/a43;->l:B

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v2, Lads_mobile_sdk/ir0;->y:Lads_mobile_sdk/ir0;

    .line 7
    .line 8
    invoke-virtual {p5, v2}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;)Lads_mobile_sdk/lx3;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v1, "ladMtfjZrK9AtkfclyUNbtLJU69l1RlVU7lIFe3hJ4B9OuA94D0KVKYrORiHfxo3"

    .line 13
    .line 14
    const-string v2, "8KlRMTIoHn9x9q4VLk9R6415CfQH4AajcFNAlfDx1NI="

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/ep3;-><init>(Ljava/lang/String;Ljava/lang/String;Luo5;Lads_mobile_sdk/oz1;Lads_mobile_sdk/lx3;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/a43;->f:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lads_mobile_sdk/a43;->g:Ljava/util/Map;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v2, Lads_mobile_sdk/ir0;->E:Lads_mobile_sdk/ir0;

    .line 28
    .line 29
    invoke-virtual {p5, v2}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;)Lads_mobile_sdk/lx3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v1, "QaUH6aaptCg0WA7YKdg57Dywom2JYCek9kByPOrDtQs10UpJxEomCO3TBaWkGjZL"

    .line 34
    .line 35
    const-string v2, "3Bh40Hjfo6HQlDFMujTVmWO8q+D1u1Pw8utMIhL1Qwo="

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/ep3;-><init>(Ljava/lang/String;Ljava/lang/String;Luo5;Lads_mobile_sdk/oz1;Lads_mobile_sdk/lx3;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/a43;->g:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/a43;->f:Landroid/content/Context;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Luo5;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/a43;->l:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/a43;->g:Ljava/util/Map;

    .line 9
    .line 10
    const-string v3, "evt"

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/InputEvent;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/a43;->f:Landroid/content/Context;

    .line 19
    .line 20
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lads_mobile_sdk/xg;->v()Lzx5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object v0, p0, v2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 51
    .line 52
    check-cast v0, Lads_mobile_sdk/xg;

    .line 53
    .line 54
    invoke-static {v0}, Lads_mobile_sdk/xg;->d(Lads_mobile_sdk/xg;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    or-int/2addr v4, v1

    .line 59
    invoke-static {v0, v4}, Lads_mobile_sdk/xg;->e(Lads_mobile_sdk/xg;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/xg;->g(Lads_mobile_sdk/xg;J)V

    .line 63
    .line 64
    .line 65
    aget-object v0, p0, v1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lnk5;->_a$1(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 84
    .line 85
    check-cast v2, Lads_mobile_sdk/xg;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lnk5;->b(I)S

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v0}, Lads_mobile_sdk/xg;->f(Lads_mobile_sdk/xg;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lads_mobile_sdk/xg;->d(Lads_mobile_sdk/xg;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x2

    .line 102
    or-int/2addr v0, v3

    .line 103
    invoke-static {v2, v0}, Lads_mobile_sdk/xg;->e(Lads_mobile_sdk/xg;I)V

    .line 104
    .line 105
    .line 106
    aget-object p0, p0, v3

    .line 107
    .line 108
    check-cast p0, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Lnk5;->_a$1(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 124
    .line 125
    check-cast v0, Lads_mobile_sdk/xg;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lnk5;->b(I)S

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {v0, p0}, Lads_mobile_sdk/xg;->i(Lads_mobile_sdk/xg;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lads_mobile_sdk/xg;->d(Lads_mobile_sdk/xg;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    or-int/lit8 p0, p0, 0x4

    .line 142
    .line 143
    invoke-static {v0, p0}, Lads_mobile_sdk/xg;->e(Lads_mobile_sdk/xg;I)V

    .line 144
    .line 145
    .line 146
    monitor-enter p2

    .line 147
    :try_start_0
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lads_mobile_sdk/xg;

    .line 152
    .line 153
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 157
    .line 158
    check-cast p1, Lads_mobile_sdk/rh;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rh;->a(Lads_mobile_sdk/xg;)V

    .line 161
    .line 162
    .line 163
    monitor-exit p2

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p0

    .line 168
    :cond_0
    throw v1

    .line 169
    :cond_1
    throw v1

    .line 170
    :pswitch_0
    const-wide/16 v3, -0x1

    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v4, 0x1e

    .line 179
    .line 180
    if-lt v3, v4, :cond_2

    .line 181
    .line 182
    const-string v3, ""

    .line 183
    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p0, p0, Lads_mobile_sdk/a43;->f:Landroid/content/Context;

    .line 187
    .line 188
    aput-object p0, v1, v2

    .line 189
    .line 190
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :goto_0
    move-object v0, p0

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/a43;->g:Ljava/util/Map;

    .line 202
    .line 203
    const-string p1, "gs"

    .line 204
    .line 205
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Llm2;

    .line 210
    .line 211
    if-eqz p0, :cond_3

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lads_mobile_sdk/rh;

    .line 224
    .line 225
    if-eqz p0, :cond_3

    .line 226
    .line 227
    invoke-virtual {p0}, Lads_mobile_sdk/rh;->z()J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    goto :goto_0

    .line 236
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 241
    .line 242
    .line 243
    :catch_1
    :cond_3
    :goto_1
    monitor-enter p2

    .line 244
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide p0

    .line 248
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 252
    .line 253
    check-cast v0, Lads_mobile_sdk/rh;

    .line 254
    .line 255
    invoke-static {v0}, Lads_mobile_sdk/rh;->e(Lads_mobile_sdk/rh;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/high16 v2, 0x1000000

    .line 260
    .line 261
    or-int/2addr v1, v2

    .line 262
    invoke-static {v0, v1}, Lads_mobile_sdk/rh;->q(Lads_mobile_sdk/rh;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p0, p1}, Lads_mobile_sdk/rh;->O(Lads_mobile_sdk/rh;J)V

    .line 266
    .line 267
    .line 268
    monitor-exit p2

    .line 269
    return-void

    .line 270
    :catchall_1
    move-exception p0

    .line 271
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    throw p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
