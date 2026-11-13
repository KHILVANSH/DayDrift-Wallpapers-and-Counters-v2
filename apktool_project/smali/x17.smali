.class public final Lx17;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static volatile b:Lc75;

.field public static volatile c:Lw17;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx17;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lc75;Lw17;)V
    .locals 4

    .line 1
    sget-object v0, Lx17;->c:Lw17;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lx17;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lx17;->c:Lw17;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lx17;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lx17;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v1, Lx17;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lx17;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :goto_0
    sput-object p1, Lx17;->b:Lc75;

    .line 68
    .line 69
    :cond_1
    sput-object p2, Lx17;->c:Lw17;

    .line 70
    .line 71
    :cond_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lx17;->a:B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "android.security.action.TRUST_STORE_CHANGED"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/chromium/net/X509Util;->-$$Nest$sfgetsCertVerifier()Lh36;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, Lh36;->a:Lf46;

    .line 25
    .line 26
    invoke-interface {p1}, Lf46;->supply()Lq26;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lh36;->b:Lq26;

    .line 31
    .line 32
    invoke-static {}, Linternal/J/N;->M6C2IQIc()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "android.security.action.KEYCHAIN_CHANGED"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Linternal/J/N;->MJdorYDE()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const-string p0, "android.security.extra.KEY_ACCESSIBLE"

    .line 65
    .line 66
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Linternal/J/N;->MJdorYDE()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 81
    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    sput-byte p1, Ls95;->b:B

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-ne p0, p1, :cond_4

    .line 97
    .line 98
    const/4 p0, 0x2

    .line 99
    sput-byte p0, Ls95;->b:B

    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void

    .line 102
    :pswitch_1
    sget-object p0, Lads_mobile_sdk/dg3;->d:Lads_mobile_sdk/dg3;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-boolean p2, p0, Lads_mobile_sdk/dg3;->c:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dg3;->a(ZZ)V

    .line 119
    .line 120
    .line 121
    iput-boolean p1, p0, Lads_mobile_sdk/dg3;->b:Z

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-boolean p1, p0, Lads_mobile_sdk/dg3;->c:Z

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/dg3;->a(ZZ)V

    .line 139
    .line 140
    .line 141
    iput-boolean v0, p0, Lads_mobile_sdk/dg3;->b:Z

    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void

    .line 144
    :pswitch_2
    const-string p0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const-string p1, "../"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const-string p2, "PhUpdateBroadcastRecv"

    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    const-string p1, "/.."

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    sget-object p1, Lx17;->b:Lc75;

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    const-string p0, "No callback registered for P/H UPDATE broadcast. Exiting."

    .line 177
    .line 178
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object p1, p1, Lc75;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lsd0;

    .line 185
    .line 186
    iget-object p1, p1, Lsd0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lv07;

    .line 193
    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    iget-object p0, p0, Lv07;->a:Lk17;

    .line 197
    .line 198
    invoke-virtual {p0}, Lk17;->b()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x44

    .line 209
    .line 210
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string p1, "Got an invalid config package for P/H that includes \'..\': "

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p0, ". Exiting."

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_4
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
