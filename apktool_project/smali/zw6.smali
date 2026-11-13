.class public final Lzw6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Parcelable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhx6;Ljava/lang/String;Ljava/lang/String;Lg27;Lyg6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzw6;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzw6;->b:Ljava/lang/String;

    iput-object p3, p0, Lzw6;->c:Ljava/lang/String;

    iput-object p4, p0, Lzw6;->d:Landroid/os/Parcelable;

    iput-object p5, p0, Lzw6;->f:Ljava/lang/Object;

    iput-object p1, p0, Lzw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lg27;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzw6;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzw6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzw6;->b:Ljava/lang/String;

    iput-object p4, p0, Lzw6;->c:Ljava/lang/String;

    iput-object p5, p0, Lzw6;->d:Landroid/os/Parcelable;

    iput-object p1, p0, Lzw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lma6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls56;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzw6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzw6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzw6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lzw6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lzw6;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    iput-object p5, p0, Lzw6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lzw6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzw6;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lma6;

    .line 9
    .line 10
    iget-object v3, p0, Lzw6;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lzw6;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lzw6;->d:Landroid/os/Parcelable;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p0, p0, Lzw6;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Ls56;

    .line 23
    .line 24
    const-string p0, "HsdpClientImpl"

    .line 25
    .line 26
    :try_start_0
    iget-object v1, v0, Lma6;->b:Lzf6;

    .line 27
    .line 28
    iget-object v1, v1, Lzf6;->l:Landroid/os/IInterface;

    .line 29
    .line 30
    check-cast v1, Lfp6;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v0, v0, Lma6;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v1, Ldm6;

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Ldm6;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls56;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    const-string v1, "Failed to call hsdpService.show"

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-string v1, "hsdpService is dead"

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lzw6;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lyg6;

    .line 67
    .line 68
    iget-object v2, p0, Lzw6;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lzw6;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lzw6;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lhx6;

    .line 75
    .line 76
    iget-object v4, v0, Lv56;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Llr6;

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v6, v0, Lhx6;->d:Lro6;

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    iget-object p0, v4, Llr6;->f:Lxp6;

    .line 90
    .line 91
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 95
    .line 96
    const-string v0, "Failed to get conditional properties; not connected to service"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v3, v2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    iget-object p0, v4, Llr6;->i:Loz6;

    .line 102
    .line 103
    :goto_3
    invoke-static {p0}, Llr6;->k(Lv56;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5}, Loz6;->T0(Lyg6;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_1
    :try_start_2
    iget-object p0, p0, Lzw6;->d:Landroid/os/Parcelable;

    .line 111
    .line 112
    check-cast p0, Lg27;

    .line 113
    .line 114
    invoke-interface {v6, v3, v2, p0}, Lro6;->t(Ljava/lang/String;Ljava/lang/String;Lg27;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Loz6;->U0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0}, Lhx6;->m0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_6

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    :try_start_3
    iget-object v0, v4, Llr6;->f:Lxp6;

    .line 132
    .line 133
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 137
    .line 138
    const-string v6, "Failed to get conditional properties; remote exception"

    .line 139
    .line 140
    invoke-virtual {v0, v6, v3, v2, p0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object p0, v4, Llr6;->i:Loz6;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_5
    return-void

    .line 147
    :goto_6
    iget-object v0, v4, Llr6;->i:Loz6;

    .line 148
    .line 149
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v5}, Loz6;->T0(Lyg6;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lzw6;->f:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    monitor-enter v1

    .line 162
    const/4 v2, 0x0

    .line 163
    :try_start_4
    iget-object v0, p0, Lzw6;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lhx6;

    .line 166
    .line 167
    iget-object v3, v0, Lhx6;->d:Lro6;

    .line 168
    .line 169
    if-nez v3, :cond_2

    .line 170
    .line 171
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Llr6;

    .line 174
    .line 175
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 176
    .line 177
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 181
    .line 182
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 183
    .line 184
    iget-object v4, p0, Lzw6;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, p0, Lzw6;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v3, v2, v4, v5}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    .line 195
    .line 196
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 197
    .line 198
    .line 199
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    goto :goto_b

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    goto :goto_d

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    goto :goto_c

    .line 206
    :catch_3
    move-exception v0

    .line 207
    goto :goto_9

    .line 208
    :cond_2
    :try_start_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    iget-object v4, p0, Lzw6;->d:Landroid/os/Parcelable;

    .line 215
    .line 216
    check-cast v4, Lg27;

    .line 217
    .line 218
    iget-object v5, p0, Lzw6;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, p0, Lzw6;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v3, v5, v6, v4}, Lro6;->t(Ljava/lang/String;Ljava/lang/String;Lg27;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_3
    iget-object v4, p0, Lzw6;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v5, p0, Lzw6;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v3, v2, v4, v5}, Lro6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual {v0}, Lhx6;->m0()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    .line 243
    .line 244
    :try_start_7
    iget-object p0, p0, Lzw6;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :goto_9
    :try_start_8
    iget-object v3, p0, Lzw6;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lhx6;

    .line 255
    .line 256
    iget-object v3, v3, Lv56;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Llr6;

    .line 259
    .line 260
    iget-object v3, v3, Llr6;->f:Lxp6;

    .line 261
    .line 262
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 266
    .line 267
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 268
    .line 269
    iget-object v5, p0, Lzw6;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3, v4, v2, v5, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lzw6;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 281
    .line 282
    .line 283
    :try_start_9
    iget-object p0, p0, Lzw6;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_a
    monitor-exit v1

    .line 289
    :goto_b
    return-void

    .line 290
    :goto_c
    iget-object p0, p0, Lzw6;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :goto_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 299
    throw p0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
