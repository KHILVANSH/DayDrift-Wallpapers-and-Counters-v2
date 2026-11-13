.class public final synthetic Lvc;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvc;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyf5;

    .line 9
    .line 10
    iget-object v1, p0, Lvc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v2, p0, Lvc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Llj1;

    .line 17
    .line 18
    iget-object p0, p0, Lvc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, Lyf5;->c:Lxg5;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lxg5;->e(Ljava/lang/String;)Lsg5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v4, v3, Lsg5;->b:Lbg5;

    .line 35
    .line 36
    invoke-virtual {v4}, Lbg5;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lyf5;->b:Ldo3;

    .line 43
    .line 44
    const-string v4, "Moving WorkSpec ("

    .line 45
    .line 46
    iget-object v5, v0, Ldo3;->k:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    invoke-static {}, Lho2;->d()Lho2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Ldo3;->l:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ") to the foreground"

    .line 64
    .line 65
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v6, v7, v4}, Lho2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Ldo3;->g:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lkh5;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v6, v0, Ldo3;->a:Landroid/os/PowerManager$WakeLock;

    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    iget-object v6, v0, Ldo3;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v6}, Lx95;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v0, Ldo3;->a:Landroid/os/PowerManager$WakeLock;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    iget-object v6, v0, Ldo3;->f:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Ldo3;->b:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v4, v4, Lkh5;->a:Lsg5;

    .line 112
    .line 113
    invoke-static {v4}, Lf65;->c(Lsg5;)Lzf5;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v1, v4, v2}, Lin4;->c(Landroid/content/Context;Lzf5;Llj1;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v0, Ldo3;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 124
    .line 125
    .line 126
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v3}, Lf65;->c(Lsg5;)Lzf5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lin4;->j:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Landroid/content/Intent;

    .line 134
    .line 135
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 136
    .line 137
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "ACTION_NOTIFY"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v3, "KEY_NOTIFICATION_ID"

    .line 146
    .line 147
    iget v4, v2, Llj1;->a:I

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 153
    .line 154
    iget v4, v2, Llj1;->b:I

    .line 155
    .line 156
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v3, "KEY_NOTIFICATION"

    .line 160
    .line 161
    iget-object v2, v2, Llj1;->c:Landroid/app/Notification;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v2, "KEY_WORKSPEC_ID"

    .line 167
    .line 168
    iget-object v3, v0, Lzf5;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v2, "KEY_GENERATION"

    .line 174
    .line 175
    iget v0, v0, Lzf5;->b:I

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p0

    .line 186
    :cond_2
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 187
    .line 188
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    const/4 p0, 0x0

    .line 192
    return-object p0

    .line 193
    :pswitch_0
    iget-object v0, p0, Lvc;->b:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    check-cast v4, Ljava/lang/Float;

    .line 197
    .line 198
    iget-object v0, p0, Lvc;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lv02;

    .line 201
    .line 202
    iget-object v1, p0, Lvc;->d:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v5, v1

    .line 205
    check-cast v5, Ljava/lang/Float;

    .line 206
    .line 207
    iget-object p0, p0, Lvc;->e:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v2, p0

    .line 210
    check-cast v2, Lu02;

    .line 211
    .line 212
    iget-object p0, v0, Lv02;->a:Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    iget-object p0, v0, Lv02;->b:Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_4

    .line 227
    .line 228
    :cond_3
    iput-object v4, v0, Lv02;->a:Ljava/lang/Float;

    .line 229
    .line 230
    iput-object v5, v0, Lv02;->b:Ljava/lang/Float;

    .line 231
    .line 232
    new-instance v1, Lap4;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    sget-object v3, Lu42;->X:Ldz4;

    .line 236
    .line 237
    invoke-direct/range {v1 .. v6}, Lap4;-><init>(Lli;Ldz4;Ljava/lang/Object;Ljava/lang/Object;Lri;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lv02;->d:Lap4;

    .line 241
    .line 242
    iget-object p0, v0, Lv02;->h:Lx02;

    .line 243
    .line 244
    iget-object p0, p0, Lx02;->b:Lfe3;

    .line 245
    .line 246
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 p0, 0x0

    .line 252
    iput-boolean p0, v0, Lv02;->e:Z

    .line 253
    .line 254
    const/4 p0, 0x1

    .line 255
    iput-boolean p0, v0, Lv02;->f:Z

    .line 256
    .line 257
    :cond_4
    sget-object p0, Lo25;->a:Lo25;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_1
    iget-object v0, p0, Lvc;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lkv0;

    .line 263
    .line 264
    iget-object v1, p0, Lvc;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Llk1;

    .line 267
    .line 268
    iget-object v2, p0, Lvc;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Liv0;

    .line 271
    .line 272
    iget-object p0, p0, Lvc;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lic2;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2, p0}, Lkv0;->i(Llk1;Liv0;Lic2;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lo25;->a:Lo25;

    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
