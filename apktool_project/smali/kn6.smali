.class public final Lkn6;
.super Lcb6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzs6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkn6;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lkn6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcb6;-><init>(Lzs6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lkn6;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkn6;->f:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Laz6;

    .line 10
    .line 11
    invoke-virtual {v2}, Laz6;->e()Lao6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lao6;->M()V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Laz6;->c:Lhn6;

    .line 19
    .line 20
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lsp6;->e:Lsp6;

    .line 24
    .line 25
    filled-new-array {v0}, [Lsp6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lfy6;->a([Lsp6;)Lfy6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v4, v0, v3}, Lhn6;->i0(Ljava/lang/String;Lfy6;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lez6;

    .line 50
    .line 51
    iget-object p0, p0, Lez6;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Laz6;->c()Lxp6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 58
    .line 59
    const-string v1, "[sgtm] Processing next sGTM batch for app"

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Laz6;->d()Lur1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v2, Laz6;->J:J

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Laz6;->m:Llr6;

    .line 91
    .line 92
    iget-object p0, p0, Llr6;->a:Landroid/content/Context;

    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v3, 0x22

    .line 97
    .line 98
    if-ge v1, v3, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lep6;->b()Landroid/app/BroadcastOptions;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lep6;->c(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lep6;->e(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p0, v0, v1}, Lep6;->j(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    invoke-virtual {v2}, Laz6;->G()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    check-cast v2, Lwp6;

    .line 124
    .line 125
    invoke-virtual {v2}, Lwp6;->e0()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lv56;->c()Lxp6;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p0, p0, Lxp6;->n:Lup6;

    .line 133
    .line 134
    const-string v0, "Starting upload from DelayedRunnable"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v2, Ldy6;->b:Laz6;

    .line 140
    .line 141
    invoke-virtual {p0}, Laz6;->r()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    check-cast v2, Lmp6;

    .line 146
    .line 147
    invoke-virtual {v2}, Lv56;->c()Lxp6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 152
    .line 153
    const-string v1, "[sgtm] Starting client upload from DelayedRunnable"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lv56;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Llr6;

    .line 161
    .line 162
    iget-object v0, v0, Llr6;->m:Lyv6;

    .line 163
    .line 164
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lnb;

    .line 168
    .line 169
    const/16 v2, 0x1c

    .line 170
    .line 171
    invoke-direct {v1, p0, v2}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lyv6;->f0(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    check-cast v2, Lfo6;

    .line 179
    .line 180
    invoke-virtual {v2}, Lfk6;->M()V

    .line 181
    .line 182
    .line 183
    iget-object p0, v2, Lv56;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Llr6;

    .line 186
    .line 187
    iget-object v0, p0, Llr6;->k:Lur1;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v2, v1, v1, v3, v4}, Lfo6;->Y(ZZJ)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Llr6;->n:Lyh6;

    .line 200
    .line 201
    invoke-static {v0}, Llr6;->j(Lfk6;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Llr6;->k:Lur1;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-virtual {v0, v1, v2}, Lyh6;->a0(J)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    check-cast v2, Lge;

    .line 218
    .line 219
    invoke-virtual {v2}, Lge;->F()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
