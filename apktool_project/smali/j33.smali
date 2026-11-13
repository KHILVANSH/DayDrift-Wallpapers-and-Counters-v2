.class public final Lj33;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lw23;
.implements Lbm;
.implements Lgg0;
.implements Lbd5;
.implements Ljk6;
.implements Lr56;


# static fields
.field public static volatile e:Lj33;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 7

    iput-byte p1, p0, Lj33;->a:B

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
    sget-object p1, Lw34;->a:[J

    .line 1180
    new-instance p1, Lny2;

    invoke-direct {p1}, Lny2;-><init>()V

    .line 1181
    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    return-void

    .line 1182
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 1183
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj33;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1184
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj33;->d:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    .line 1185
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void

    .line 1186
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    :try_start_0
    const-string p1, "AndroidCAStore"

    .line 1187
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lj33;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1188
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/File;

    const-string v0, "ANDROID_ROOT"

    .line 1189
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/etc/security/cacerts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj33;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v2, Lx17;

    const/4 p0, 0x3

    .line 1190
    invoke-direct {v2, p0}, Lx17;-><init>(B)V

    .line 1191
    new-instance v3, Landroid/content/IntentFilter;

    .line 1192
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string p0, "android.security.action.KEYCHAIN_CHANGED"

    .line 1193
    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p0, "android.security.action.KEY_ACCESS_CHANGED"

    .line 1194
    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p0, "android.security.action.TRUST_STORE_CHANGED"

    .line 1195
    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1196
    sget-object v1, Lt75;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1197
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void

    .line 1198
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr16;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lr16;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    new-instance p1, Lr16;

    .line 1199
    invoke-direct {p1, v1, v2, v3, v0}, Lr16;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lj33;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 1200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj33;->d:Ljava/lang/Object;

    return-void

    .line 1201
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1202
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    .line 1203
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lj33;->c:Ljava/lang/Object;

    .line 1204
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lj33;->d:Ljava/lang/Object;

    return-void

    .line 1205
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1206
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1207
    sget-object v0, Lvm5;->d:Leu4;

    .line 1208
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    .line 1209
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1210
    iput-object p1, p0, Lj33;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1151
    iput-byte p1, p0, Lj33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lj33;->a:B

    .line 1128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj33;->d:Ljava/lang/Object;

    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lj33;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lj33;->a:B

    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    .line 1154
    iput-object p2, p0, Lj33;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lgn4;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lj33;->a:B

    .line 1155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1156
    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    .line 1157
    iput-object p2, p0, Lj33;->c:Ljava/lang/Object;

    .line 1158
    new-instance p2, Lr02;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr02;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lj33;->d:Ljava/lang/Object;

    .line 1159
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 1160
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    .line 1161
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    .line 1162
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Lj33;->a:B

    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1142
    new-instance v0, Ltk2;

    const/4 v1, 0x1

    .line 1143
    invoke-direct {v0, p1, v1}, Ltk2;-><init>(Lqk2;Z)V

    .line 1144
    iput-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 1145
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lj33;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc95;)V
    .locals 2

    const/16 v0, 0x11

    iput-byte v0, p0, Lj33;->a:B

    const/4 v0, 0x0

    .line 1168
    new-array v1, v0, [Lbd3;

    .line 1169
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbd3;

    invoke-static {v0}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 1170
    sget-object v0, Lxj0;->b:Lxj0;

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1173
    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    .line 1174
    const-string p1, "androidx.navigation.NavControllerViewModel"

    iput-object p1, p0, Lj33;->c:Ljava/lang/Object;

    .line 1175
    new-instance p1, Log4;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Log4;-><init>(Ljava/lang/Object;B)V

    .line 1176
    new-instance v0, Lan4;

    invoke-direct {v0, p1}, Lan4;-><init>(Llk1;)V

    .line 1177
    iput-object v0, p0, Lj33;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lj33;->a:B

    .line 1211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1212
    new-instance v0, Llx2;

    invoke-direct {v0}, Llx2;-><init>()V

    .line 1213
    iput-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 1214
    new-instance v0, Ldy2;

    invoke-direct {v0}, Ldy2;-><init>()V

    .line 1215
    iput-object v0, p0, Lj33;->c:Ljava/lang/Object;

    .line 1216
    iput-object p1, p0, Lj33;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1127
    iput-byte p4, p0, Lj33;->a:B

    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj33;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj33;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x17

    iput-byte v0, p0, Lj33;->a:B

    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo12;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    .line 1130
    invoke-direct {v0, v1, v2}, Lo12;-><init>(BZ)V

    .line 1131
    iput-object v0, p0, Lj33;->c:Ljava/lang/Object;

    iput-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 1132
    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo43;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-byte v0, v1, Lj33;->a:B

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, Lj33;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, v1, Lj33;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v2, Lo43;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, v2, Lo43;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, v2, Lo43;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, v2, Lo43;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v7, v2, Lo43;->n:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v8, Landroid/app/Notification$Builder;

    .line 31
    .line 32
    invoke-direct {v8, v3, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v8, v1, Lj33;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v2, Lo43;->p:Landroid/app/Notification;

    .line 38
    .line 39
    iget-wide v9, v3, Landroid/app/Notification;->when:J

    .line 40
    .line 41
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v9, v3, Landroid/app/Notification;->icon:I

    .line 46
    .line 47
    iget v10, v3, Landroid/app/Notification;->iconLevel:I

    .line 48
    .line 49
    invoke-virtual {v7, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v9, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v9, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-virtual {v7, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v9, v3, Landroid/app/Notification;->vibrate:[J

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v9, v3, Landroid/app/Notification;->ledARGB:I

    .line 73
    .line 74
    iget v11, v3, Landroid/app/Notification;->ledOnMS:I

    .line 75
    .line 76
    iget v12, v3, Landroid/app/Notification;->ledOffMS:I

    .line 77
    .line 78
    invoke-virtual {v7, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v9, v3, Landroid/app/Notification;->flags:I

    .line 83
    .line 84
    const/4 v11, 0x2

    .line 85
    and-int/2addr v9, v11

    .line 86
    const/4 v12, 0x0

    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    move v9, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v9, v12

    .line 92
    :goto_0
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v9, v3, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    and-int/lit8 v9, v9, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    move v9, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v9, v12

    .line 105
    :goto_1
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget v9, v3, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    and-int/lit8 v9, v9, 0x10

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    move v9, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v9, v12

    .line 118
    :goto_2
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v9, v3, Landroid/app/Notification;->defaults:I

    .line 123
    .line 124
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v9, v2, Lo43;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v9, v2, Lo43;->f:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v9, v2, Lo43;->g:Landroid/app/PendingIntent;

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v9, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 151
    .line 152
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget v9, v3, Landroid/app/Notification;->flags:I

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x80

    .line 159
    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v0, v12

    .line 164
    :goto_3
    invoke-virtual {v7, v10, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-byte v7, v2, Lo43;->h:B

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    iget-object v7, v2, Lo43;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    move v0, v12

    .line 198
    :goto_4
    const-string v13, "android.support.allowGeneratedReplies"

    .line 199
    .line 200
    if-ge v0, v8, :cond_13

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    add-int/lit8 v16, v0, 0x1

    .line 207
    .line 208
    check-cast v15, Ln43;

    .line 209
    .line 210
    iget-object v0, v15, Ln43;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    iget v9, v15, Ln43;->e:I

    .line 215
    .line 216
    if-eqz v9, :cond_4

    .line 217
    .line 218
    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v15, Ln43;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    .line 224
    :cond_4
    move-object v9, v0

    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    iget-boolean v12, v15, Ln43;->c:Z

    .line 228
    .line 229
    iget-object v11, v15, Ln43;->a:Landroid/os/Bundle;

    .line 230
    .line 231
    move-object/from16 v18, v10

    .line 232
    .line 233
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 234
    .line 235
    if-eqz v9, :cond_c

    .line 236
    .line 237
    const-string v14, "IconCompat"

    .line 238
    .line 239
    iget v0, v9, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 240
    .line 241
    packed-switch v0, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    :pswitch_0
    const-string v0, "Unknown type"

    .line 245
    .line 246
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v18

    .line 250
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v14, 0x1e

    .line 253
    .line 254
    if-lt v0, v14, :cond_5

    .line 255
    .line 256
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, La3;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_5
    move-object/from16 v19, v5

    .line 265
    .line 266
    :goto_6
    move-object/from16 v22, v6

    .line 267
    .line 268
    move-object/from16 v20, v7

    .line 269
    .line 270
    move/from16 v21, v8

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :cond_5
    const-string v0, "Context is required to resolve the file uri of the icon: "

    .line 276
    .line 277
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1, v0}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v18

    .line 285
    :pswitch_2
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/graphics/Bitmap;

    .line 288
    .line 289
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_5

    .line 294
    :pswitch_3
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_5

    .line 303
    :pswitch_4
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, [B

    .line 306
    .line 307
    iget v14, v9, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 308
    .line 309
    move-object/from16 v19, v5

    .line 310
    .line 311
    iget v5, v9, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 312
    .line 313
    invoke-static {v0, v14, v5}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_6

    .line 318
    :pswitch_5
    move-object/from16 v19, v5

    .line 319
    .line 320
    const/4 v5, -0x1

    .line 321
    if-ne v0, v5, :cond_7

    .line 322
    .line 323
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 324
    .line 325
    const-string v5, "Unable to get icon package"

    .line 326
    .line 327
    move-object/from16 v20, v7

    .line 328
    .line 329
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    move/from16 v21, v8

    .line 332
    .line 333
    const/16 v8, 0x1c

    .line 334
    .line 335
    if-lt v7, v8, :cond_6

    .line 336
    .line 337
    invoke-static {v0}, Lhj;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v22, v6

    .line 342
    .line 343
    :goto_7
    const/4 v6, 0x2

    .line 344
    goto :goto_d

    .line 345
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const-string v8, "getResPackage"
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 350
    .line 351
    move-object/from16 v22, v6

    .line 352
    .line 353
    move-object/from16 v6, v18

    .line 354
    .line 355
    :try_start_1
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :catch_0
    move-exception v0

    .line 367
    goto :goto_8

    .line 368
    :catch_1
    move-exception v0

    .line 369
    goto :goto_9

    .line 370
    :catch_2
    move-exception v0

    .line 371
    goto :goto_a

    .line 372
    :catch_3
    move-exception v0

    .line 373
    move-object/from16 v22, v6

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :catch_4
    move-exception v0

    .line 377
    move-object/from16 v22, v6

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :catch_5
    move-exception v0

    .line 381
    move-object/from16 v22, v6

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :goto_8
    invoke-static {v14, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :goto_9
    invoke-static {v14, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :goto_a
    invoke-static {v14, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    .line 394
    .line 395
    :goto_b
    const/4 v0, 0x0

    .line 396
    goto :goto_7

    .line 397
    :cond_7
    move-object/from16 v22, v6

    .line 398
    .line 399
    move-object/from16 v20, v7

    .line 400
    .line 401
    move/from16 v21, v8

    .line 402
    .line 403
    const/4 v6, 0x2

    .line 404
    if-ne v0, v6, :cond_a

    .line 405
    .line 406
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_8
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_9
    :goto_c
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    const-string v7, ":"

    .line 425
    .line 426
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    aget-object v0, v0, v17

    .line 431
    .line 432
    :goto_d
    iget v5, v9, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 433
    .line 434
    invoke-static {v0, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_e

    .line 439
    :cond_a
    const-string v0, "called getResPackage() on "

    .line 440
    .line 441
    invoke-static {v9, v0}, Lde1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    throw v18

    .line 447
    :pswitch_6
    move-object/from16 v19, v5

    .line 448
    .line 449
    move-object/from16 v22, v6

    .line 450
    .line 451
    move-object/from16 v20, v7

    .line 452
    .line 453
    move/from16 v21, v8

    .line 454
    .line 455
    const/4 v6, 0x2

    .line 456
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Landroid/graphics/Bitmap;

    .line 459
    .line 460
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_e
    iget-object v5, v9, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 465
    .line 466
    if-eqz v5, :cond_b

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 469
    .line 470
    .line 471
    :cond_b
    iget-object v5, v9, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 472
    .line 473
    sget-object v7, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 474
    .line 475
    if-eq v5, v7, :cond_d

    .line 476
    .line 477
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :pswitch_7
    move-object/from16 v19, v5

    .line 482
    .line 483
    move-object/from16 v22, v6

    .line 484
    .line 485
    move-object/from16 v20, v7

    .line 486
    .line 487
    move/from16 v21, v8

    .line 488
    .line 489
    const/4 v6, 0x2

    .line 490
    iget-object v0, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_c
    move-object/from16 v19, v5

    .line 496
    .line 497
    move-object/from16 v22, v6

    .line 498
    .line 499
    move-object/from16 v20, v7

    .line 500
    .line 501
    move/from16 v21, v8

    .line 502
    .line 503
    const/4 v6, 0x2

    .line 504
    const/4 v0, 0x0

    .line 505
    :cond_d
    :goto_f
    iget-object v5, v15, Ln43;->f:Ljava/lang/CharSequence;

    .line 506
    .line 507
    iget-object v7, v15, Ln43;->g:Landroid/app/PendingIntent;

    .line 508
    .line 509
    invoke-direct {v10, v0, v5, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 510
    .line 511
    .line 512
    if-eqz v11, :cond_e

    .line 513
    .line 514
    new-instance v0, Landroid/os/Bundle;

    .line 515
    .line 516
    invoke-direct {v0, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 521
    .line 522
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 523
    .line 524
    .line 525
    :goto_10
    invoke-virtual {v0, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 529
    .line 530
    .line 531
    const-string v5, "android.support.action.semanticAction"

    .line 532
    .line 533
    move/from16 v7, v17

    .line 534
    .line 535
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 539
    .line 540
    const/16 v8, 0x1c

    .line 541
    .line 542
    if-lt v5, v8, :cond_f

    .line 543
    .line 544
    invoke-static {v10}, Lhj;->t(Landroid/app/Notification$Action$Builder;)V

    .line 545
    .line 546
    .line 547
    :cond_f
    const/16 v7, 0x1d

    .line 548
    .line 549
    if-lt v5, v7, :cond_10

    .line 550
    .line 551
    invoke-static {v10}, Ljj;->q(Landroid/app/Notification$Action$Builder;)V

    .line 552
    .line 553
    .line 554
    :cond_10
    const/16 v7, 0x1f

    .line 555
    .line 556
    if-lt v5, v7, :cond_11

    .line 557
    .line 558
    invoke-static {v10}, Ljc;->i(Landroid/app/Notification$Action$Builder;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    const/16 v7, 0x25

    .line 562
    .line 563
    if-lt v5, v7, :cond_12

    .line 564
    .line 565
    invoke-static {v10}, Lsb;->a(Landroid/app/Notification$Action$Builder;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v10}, Lsb;->c(Landroid/app/Notification$Action$Builder;)V

    .line 569
    .line 570
    .line 571
    :cond_12
    const-string v5, "android.support.action.showsUserInterface"

    .line 572
    .line 573
    iget-boolean v7, v15, Ln43;->d:Z

    .line 574
    .line 575
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Landroid/app/Notification$Builder;

    .line 584
    .line 585
    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 590
    .line 591
    .line 592
    move v11, v6

    .line 593
    move/from16 v0, v16

    .line 594
    .line 595
    move-object/from16 v5, v19

    .line 596
    .line 597
    move-object/from16 v7, v20

    .line 598
    .line 599
    move/from16 v8, v21

    .line 600
    .line 601
    move-object/from16 v6, v22

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v12, 0x0

    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_13
    move-object/from16 v19, v5

    .line 608
    .line 609
    move-object/from16 v22, v6

    .line 610
    .line 611
    iget-object v0, v2, Lo43;->l:Landroid/os/Bundle;

    .line 612
    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    iget-object v5, v1, Lj33;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 620
    .line 621
    .line 622
    :cond_14
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Landroid/app/Notification$Builder;

    .line 625
    .line 626
    iget-boolean v5, v2, Lo43;->i:Z

    .line 627
    .line 628
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 629
    .line 630
    .line 631
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Landroid/app/Notification$Builder;

    .line 634
    .line 635
    iget-boolean v5, v2, Lo43;->k:Z

    .line 636
    .line 637
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Landroid/app/Notification$Builder;

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroid/app/Notification$Builder;

    .line 651
    .line 652
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Landroid/app/Notification$Builder;

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Landroid/app/Notification$Builder;

    .line 666
    .line 667
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 668
    .line 669
    .line 670
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Landroid/app/Notification$Builder;

    .line 673
    .line 674
    iget v5, v2, Lo43;->m:I

    .line 675
    .line 676
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Landroid/app/Notification$Builder;

    .line 682
    .line 683
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Landroid/app/Notification$Builder;

    .line 689
    .line 690
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 691
    .line 692
    .line 693
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Landroid/app/Notification$Builder;

    .line 696
    .line 697
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 698
    .line 699
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 700
    .line 701
    invoke-virtual {v0, v5, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 702
    .line 703
    .line 704
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 705
    .line 706
    const/16 v8, 0x1c

    .line 707
    .line 708
    if-ge v0, v8, :cond_19

    .line 709
    .line 710
    if-nez v19, :cond_15

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    goto :goto_11

    .line 714
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_18

    .line 732
    .line 733
    :goto_11
    if-nez v0, :cond_16

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_16
    if-nez v4, :cond_17

    .line 737
    .line 738
    move-object v4, v0

    .line 739
    goto :goto_12

    .line 740
    :cond_17
    new-instance v3, Lan;

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    add-int/2addr v6, v5

    .line 751
    invoke-direct {v3, v6}, Lan;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v0}, Lan;->addAll(Ljava/util/Collection;)Z

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v4}, Lan;->addAll(Ljava/util/Collection;)Z

    .line 758
    .line 759
    .line 760
    new-instance v4, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 763
    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_18
    invoke-static {v3}, Lnk5;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_19
    :goto_12
    if-eqz v4, :cond_1a

    .line 772
    .line 773
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_1a

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    const/4 v3, 0x0

    .line 784
    :goto_13
    if-ge v3, v0, :cond_1a

    .line 785
    .line 786
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    add-int/lit8 v3, v3, 0x1

    .line 791
    .line 792
    check-cast v5, Ljava/lang/String;

    .line 793
    .line 794
    iget-object v6, v1, Lj33;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v6, Landroid/app/Notification$Builder;

    .line 797
    .line 798
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 799
    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-lez v0, :cond_22

    .line 807
    .line 808
    iget-object v0, v2, Lo43;->l:Landroid/os/Bundle;

    .line 809
    .line 810
    if-nez v0, :cond_1b

    .line 811
    .line 812
    new-instance v0, Landroid/os/Bundle;

    .line 813
    .line 814
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-object v0, v2, Lo43;->l:Landroid/os/Bundle;

    .line 818
    .line 819
    :cond_1b
    const-string v3, "android.car.EXTENSIONS"

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-nez v0, :cond_1c

    .line 826
    .line 827
    new-instance v0, Landroid/os/Bundle;

    .line 828
    .line 829
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 830
    .line 831
    .line 832
    :cond_1c
    new-instance v4, Landroid/os/Bundle;

    .line 833
    .line 834
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 835
    .line 836
    .line 837
    new-instance v5, Landroid/os/Bundle;

    .line 838
    .line 839
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 840
    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    :goto_14
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-ge v6, v7, :cond_20

    .line 848
    .line 849
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    move-object/from16 v8, v22

    .line 854
    .line 855
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    check-cast v9, Ln43;

    .line 860
    .line 861
    new-instance v10, Landroid/os/Bundle;

    .line 862
    .line 863
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 864
    .line 865
    .line 866
    iget-object v11, v9, Ln43;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 867
    .line 868
    if-nez v11, :cond_1d

    .line 869
    .line 870
    iget v12, v9, Ln43;->e:I

    .line 871
    .line 872
    if-eqz v12, :cond_1d

    .line 873
    .line 874
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    iput-object v11, v9, Ln43;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 879
    .line 880
    :cond_1d
    iget-object v12, v9, Ln43;->a:Landroid/os/Bundle;

    .line 881
    .line 882
    if-eqz v11, :cond_1e

    .line 883
    .line 884
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    goto :goto_15

    .line 889
    :cond_1e
    const/4 v11, 0x0

    .line 890
    :goto_15
    const-string v14, "icon"

    .line 891
    .line 892
    invoke-virtual {v10, v14, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    const-string v11, "title"

    .line 896
    .line 897
    iget-object v14, v9, Ln43;->f:Ljava/lang/CharSequence;

    .line 898
    .line 899
    invoke-virtual {v10, v11, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    const-string v11, "actionIntent"

    .line 903
    .line 904
    iget-object v14, v9, Ln43;->g:Landroid/app/PendingIntent;

    .line 905
    .line 906
    invoke-virtual {v10, v11, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 907
    .line 908
    .line 909
    if-eqz v12, :cond_1f

    .line 910
    .line 911
    new-instance v11, Landroid/os/Bundle;

    .line 912
    .line 913
    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 914
    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_1f
    new-instance v11, Landroid/os/Bundle;

    .line 918
    .line 919
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 920
    .line 921
    .line 922
    :goto_16
    iget-boolean v12, v9, Ln43;->c:Z

    .line 923
    .line 924
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    const-string v12, "extras"

    .line 928
    .line 929
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 930
    .line 931
    .line 932
    const-string v11, "remoteInputs"

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 936
    .line 937
    .line 938
    const-string v11, "showsUserInterface"

    .line 939
    .line 940
    iget-boolean v9, v9, Ln43;->d:Z

    .line 941
    .line 942
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 943
    .line 944
    .line 945
    const-string v9, "semanticAction"

    .line 946
    .line 947
    const/4 v11, 0x0

    .line 948
    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 952
    .line 953
    .line 954
    add-int/lit8 v6, v6, 0x1

    .line 955
    .line 956
    move-object/from16 v22, v8

    .line 957
    .line 958
    goto :goto_14

    .line 959
    :cond_20
    const-string v6, "invisible_actions"

    .line 960
    .line 961
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 965
    .line 966
    .line 967
    iget-object v5, v2, Lo43;->l:Landroid/os/Bundle;

    .line 968
    .line 969
    if-nez v5, :cond_21

    .line 970
    .line 971
    new-instance v5, Landroid/os/Bundle;

    .line 972
    .line 973
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 974
    .line 975
    .line 976
    iput-object v5, v2, Lo43;->l:Landroid/os/Bundle;

    .line 977
    .line 978
    :cond_21
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v1, Lj33;->d:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Landroid/os/Bundle;

    .line 984
    .line 985
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 986
    .line 987
    .line 988
    :cond_22
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Landroid/app/Notification$Builder;

    .line 991
    .line 992
    iget-object v3, v2, Lo43;->l:Landroid/os/Bundle;

    .line 993
    .line 994
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 995
    .line 996
    .line 997
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1000
    .line 1001
    const/4 v6, 0x0

    .line 1002
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1008
    .line 1009
    const/4 v7, 0x0

    .line 1010
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1016
    .line 1017
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1023
    .line 1024
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1030
    .line 1031
    const-wide/16 v3, 0x0

    .line 1032
    .line 1033
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1039
    .line 1040
    const/4 v7, 0x0

    .line 1041
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v2, Lo43;->n:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_23

    .line 1051
    .line 1052
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1055
    .line 1056
    const/4 v6, 0x0

    .line 1057
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1070
    .line 1071
    .line 1072
    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1073
    .line 1074
    const/16 v8, 0x1c

    .line 1075
    .line 1076
    if-lt v0, v8, :cond_24

    .line 1077
    .line 1078
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-nez v4, :cond_25

    .line 1087
    .line 1088
    :cond_24
    const/16 v7, 0x1d

    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :cond_25
    invoke-static {v3}, Lnk5;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :goto_17
    if-lt v0, v7, :cond_26

    .line 1097
    .line 1098
    iget-object v3, v1, Lj33;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1101
    .line 1102
    iget-boolean v2, v2, Lo43;->o:Z

    .line 1103
    .line 1104
    invoke-static {v3, v2}, Ljj;->o(Landroid/app/Notification$Builder;Z)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v1, Lj33;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1110
    .line 1111
    invoke-static {v2}, Ljj;->p(Landroid/app/Notification$Builder;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_26
    const/16 v2, 0x24

    .line 1115
    .line 1116
    if-lt v0, v2, :cond_27

    .line 1117
    .line 1118
    iget-object v0, v1, Lj33;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1121
    .line 1122
    invoke-static {v0}, Lc3;->f(Landroid/app/Notification$Builder;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_27
    return-void

    .line 1126
    nop

    .line 1127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lr16;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lj33;->a:B

    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lr16;->a()Lr16;

    move-result-object p1

    iput-object p1, p0, Lj33;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 1134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj33;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsg2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lj33;->a:B

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltp;Lx51;Lzc6;Lcy4;)V
    .locals 0

    const/16 p3, 0xe

    iput-byte p3, p0, Lj33;->a:B

    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1147
    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    .line 1148
    iput-object p2, p0, Lj33;->c:Ljava/lang/Object;

    .line 1149
    iput-object p4, p0, Lj33;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly05;Lj33;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lj33;->a:B

    .line 1163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164
    iput-object p1, p0, Lj33;->b:Ljava/lang/Object;

    .line 1165
    iput-object p2, p0, Lj33;->c:Ljava/lang/Object;

    .line 1166
    iget-object p1, p1, Ly05;->a:Ljava/lang/Object;

    .line 1167
    iput-object p1, p0, Lj33;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzs3;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lj33;->a:B

    .line 1135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1136
    new-instance v1, Lgo;

    .line 1137
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1138
    iput-object v1, p0, Lj33;->b:Ljava/lang/Object;

    .line 1139
    new-instance v1, Lhq;

    invoke-direct {v1, v0}, Lhq;-><init>(B)V

    iput-object v1, p0, Lj33;->c:Ljava/lang/Object;

    .line 1140
    new-instance v0, Lxc2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lj33;->d:Ljava/lang/Object;

    return-void
.end method

.method public static J()Lj33;
    .locals 3

    .line 1
    sget-object v0, Lj33;->e:Lj33;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/X509Util;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lj33;->e:Lj33;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lj33;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lj33;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lj33;->e:Lj33;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lj33;->e:Lj33;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi4;

    .line 4
    .line 5
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj33;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lj33;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lj33;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public B(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, Lj33;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lgn4;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lgn4;->a:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lms3;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p0, Lgn4;->e:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, Lgn4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public C(Lm;Lxu3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Llx2;

    .line 5
    .line 6
    iget v0, v4, Llx2;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ldy2;

    .line 12
    .line 13
    new-instance v3, Ldy2;

    .line 14
    .line 15
    invoke-direct {v3}, Ldy2;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    move v1, p0

    .line 20
    move v5, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v6, v1, 0x1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4, v1}, Llx2;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :pswitch_0
    iget-object v1, p1, Lm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v7, v1, Lbb0;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lbb0;

    .line 41
    .line 42
    iget-object v8, p2, Lxu3;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lxy2;

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Lxy2;->k(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-interface {v7}, Lbb0;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    move v1, v6

    .line 57
    :goto_2
    move-object v6, p0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_3
    invoke-virtual {v3, v1}, Ldy2;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lbm;->i()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :pswitch_1
    add-int/lit8 v1, v5, 0x1

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ldy2;->g(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-static {v8, v7}, Ll05;->h(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v7, Lbl1;

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ldy2;->g(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v7, v1}, Lbm;->q(Lbl1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_4
    move v1, v6

    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v4, v6}, Llx2;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/lit8 v7, v5, 0x1

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ldy2;->g(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {p1, v6, v5}, Lbm;->n(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    move v5, v7

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    add-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Llx2;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/lit8 v7, v5, 0x1

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ldy2;->g(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {p1, v6, v5}, Lbm;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Lm;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_5
    add-int/lit8 v7, v1, 0x2

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v4, v6}, Llx2;->c(I)I

    .line 143
    .line 144
    .line 145
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    add-int/lit8 v8, v1, 0x3

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v4, v7}, Llx2;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    add-int/lit8 v1, v1, 0x4

    .line 153
    .line 154
    :try_start_5
    invoke-virtual {v4, v8}, Llx2;->c(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-interface {p1, v6, v7, v8}, Lbm;->j(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catch_2
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    move-object v6, p0

    .line 166
    move v1, v8

    .line 167
    goto :goto_7

    .line 168
    :catch_3
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    move-object v6, p0

    .line 171
    move v1, v7

    .line 172
    goto :goto_7

    .line 173
    :pswitch_6
    add-int/lit8 v7, v1, 0x2

    .line 174
    .line 175
    :try_start_6
    invoke-virtual {v4, v6}, Llx2;->c(I)I

    .line 176
    .line 177
    .line 178
    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    add-int/lit8 v1, v1, 0x3

    .line 180
    .line 181
    :try_start_7
    invoke-virtual {v4, v7}, Llx2;->c(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-interface {p1, v6, v7}, Lbm;->l(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_7
    add-int/lit8 v1, v5, 0x1

    .line 191
    .line 192
    :try_start_8
    invoke-virtual {v2, v5}, Ldy2;->g(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {p1, v5}, Lm;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move v5, v1

    .line 200
    goto :goto_4

    .line 201
    :pswitch_8
    invoke-virtual {p1}, Lm;->m()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_1
    :try_start_9
    iget p2, v2, Ldy2;->b:I

    .line 206
    .line 207
    if-ne v5, p2, :cond_2

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_2
    const-string p2, "Applier operation size mismatch"

    .line 211
    .line 212
    invoke-static {p2}, Lwb0;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {v2}, Ldy2;->d()V

    .line 216
    .line 217
    .line 218
    iput p0, v4, Llx2;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 219
    .line 220
    invoke-interface {p1}, Lbm;->o()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_7
    :try_start_a
    new-instance p0, Ldb0;

    .line 225
    .line 226
    add-int/lit8 v5, v1, -0x1

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    invoke-direct/range {v1 .. v6}, Ldb0;-><init>(Ldy2;Ldy2;Llx2;ILjava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 233
    :goto_8
    invoke-interface {p1}, Lbm;->o()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Lik2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm94;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm94;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lm94;

    .line 11
    .line 12
    iget-object v1, p0, Lj33;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ltk2;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lm94;-><init>(Ltk2;Lik2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Lcp;)V
    .locals 7

    .line 1
    new-instance v0, Lp04;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp04;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj33;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcy4;

    .line 11
    .line 12
    iget-object v2, p0, Lj33;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltp;

    .line 15
    .line 16
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lx51;

    .line 19
    .line 20
    iget-object v3, v1, Lcy4;->c:Lzr0;

    .line 21
    .line 22
    invoke-static {}, Ltp;->a()Lyk;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v2, Ltp;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lyk;->L(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lun3;->a:Lun3;

    .line 32
    .line 33
    iput-object v5, v4, Lyk;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Ltp;->b:[B

    .line 36
    .line 37
    iput-object v2, v4, Lyk;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lyk;->j()Ltp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Li7;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v4, Li7;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v1, Lcy4;->a:Lf50;

    .line 56
    .line 57
    invoke-interface {v5}, Lf50;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v4, Li7;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v1, Lcy4;->b:Lf50;

    .line 68
    .line 69
    invoke-interface {v1}, Lf50;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v4, Li7;->e:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "PLAY_BILLING_LIBRARY"

    .line 80
    .line 81
    iput-object v1, v4, Li7;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lt51;

    .line 84
    .line 85
    iget-object p1, p1, Lcp;->a:Lfv6;

    .line 86
    .line 87
    invoke-virtual {p1}, Llm6;->b()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p0, p1}, Lt51;-><init>(Lx51;[B)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v4, Li7;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    iput-object p0, v4, Li7;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4}, Li7;->d()Ldp;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p1, v3, Lzr0;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v1, Ldg;

    .line 106
    .line 107
    invoke-direct {v1, v3, v2, v0, p0}, Ldg;-><init>(Lzr0;Ltp;Lp04;Ldp;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lvy3;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Liu4;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lj33;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lj33;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lj33;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Leu4;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Leu4;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lj33;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Leu4;->b(JLjava/lang/Object;)Leu4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Leu4;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lny2;

    .line 4
    .line 5
    iget-object v1, p0, Lj33;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lny2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lj33;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llk1;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    const-string v1, "try to hideLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lj33;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lxi6;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v3}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public K(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v1, p0, Lj33;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm16;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lm16;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    if-lt v2, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v2, Lm16;

    .line 65
    .line 66
    invoke-direct {v2}, Lm16;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2, p1}, Lm16;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    :try_start_2
    invoke-virtual {v2, p1}, Lm16;->a(I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llx2;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Llx2;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llx2;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ldy2;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ldy2;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lj33;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lj33;

    .line 12
    .line 13
    iget-object v1, p0, Lj33;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr16;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr16;->a()Lr16;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lj33;-><init>(Lr16;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lj33;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    check-cast v3, Lr16;

    .line 42
    .line 43
    iget-object v4, v0, Lj33;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Lr16;->a()Lr16;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llx2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Llx2;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ldy2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldy2;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()Lm04;
    .locals 4

    .line 1
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le04;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lj33;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lj33;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Le04;

    .line 21
    .line 22
    iget v3, v2, Le04;->a:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {v2}, Le04;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Le04;

    .line 48
    .line 49
    invoke-virtual {v0}, Le04;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    .line 64
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Le04;

    .line 71
    .line 72
    iget-object v0, v0, Le04;->c:Ld04;

    .line 73
    .line 74
    sget-object v2, Ld04;->e:Ld04;

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    sget-object v0, Lab3;->a:Ltz;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v2, Ld04;->d:Ld04;

    .line 82
    .line 83
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    sget-object v2, Ld04;->c:Ld04;

    .line 86
    .line 87
    if-ne v0, v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v2, Ld04;->b:Ld04;

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lab3;->b(I)Ltz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object p0, p0, Lj33;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Le04;

    .line 110
    .line 111
    iget-object p0, p0, Le04;->c:Ld04;

    .line 112
    .line 113
    const-string v0, "Unknown RsaSsaPkcs1Parameters.Variant: "

    .line 114
    .line 115
    invoke-static {p0, v0}, Lde1;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_7
    :goto_2
    iget-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lab3;->a(I)Ltz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    new-instance v1, Lm04;

    .line 132
    .line 133
    iget-object v2, p0, Lj33;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Le04;

    .line 136
    .line 137
    iget-object v3, p0, Lj33;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/math/BigInteger;

    .line 140
    .line 141
    iget-object p0, p0, Lj33;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-direct {v1, v2, v3, v0, p0}, Lm04;-><init>(Le04;Ljava/math/BigInteger;Ltz;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    const-string v1, "Got modulus size "

    .line 152
    .line 153
    const-string v2, ", but parameters requires modulus size "

    .line 154
    .line 155
    invoke-static {v0, v3, v1, v2}, Lrh2;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_9
    const-string p0, "Cannot build without modulus"

    .line 164
    .line 165
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 170
    .line 171
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    .line 57
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    check-cast v0, Lr56;

    invoke-interface {v0}, Lr56;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj33;->c:Ljava/lang/Object;

    check-cast v1, Lr56;

    invoke-interface {v1}, Lr56;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze6;

    iget-object p0, p0, Lj33;->d:Ljava/lang/Object;

    check-cast p0, Lp05;

    .line 58
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    check-cast p0, Lgm0;

    .line 59
    iget-object p0, p0, Lgm0;->a:Landroid/content/Context;

    .line 60
    new-instance v2, Lmn6;

    .line 61
    check-cast v0, Ld17;

    invoke-direct {v2, v0, v1, p0}, Lmn6;-><init>(Ld17;Lze6;Landroid/content/Context;)V

    return-object v2
.end method

.method public f()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lj33;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsj6;

    .line 9
    .line 10
    iget-object v1, v0, Lsj6;->d:Lik6;

    .line 11
    .line 12
    iget-object v2, p0, Lj33;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkl6;

    .line 15
    .line 16
    iget-object p0, p0, Lj33;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lsj6;->a:Lam6;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Lam6;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsj6;

    .line 29
    .line 30
    iget-object v1, v0, Lsj6;->d:Lik6;

    .line 31
    .line 32
    iget-object v2, v1, Lik6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lj33;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    .line 49
    .line 50
    iget-object v0, v0, Lsj6;->a:Lam6;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0, v2}, Lam6;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Lg14;
    .locals 4

    .line 1
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly04;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lj33;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lj33;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ly04;

    .line 21
    .line 22
    iget v3, v2, Ly04;->a:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {v2}, Ly04;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ly04;

    .line 48
    .line 49
    invoke-virtual {v0}, Ly04;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    .line 64
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ly04;

    .line 71
    .line 72
    iget-object v0, v0, Ly04;->c:Lx04;

    .line 73
    .line 74
    sget-object v2, Lx04;->e:Lx04;

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    sget-object v0, Lab3;->a:Ltz;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v2, Lx04;->d:Lx04;

    .line 82
    .line 83
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    sget-object v2, Lx04;->c:Lx04;

    .line 86
    .line 87
    if-ne v0, v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v2, Lx04;->b:Lx04;

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lab3;->b(I)Ltz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object p0, p0, Lj33;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ly04;

    .line 110
    .line 111
    iget-object p0, p0, Ly04;->c:Lx04;

    .line 112
    .line 113
    const-string v0, "Unknown RsaSsaPssParameters.Variant: "

    .line 114
    .line 115
    invoke-static {p0, v0}, Lde1;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_7
    :goto_2
    iget-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lab3;->a(I)Ltz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    new-instance v1, Lg14;

    .line 132
    .line 133
    iget-object v2, p0, Lj33;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ly04;

    .line 136
    .line 137
    iget-object v3, p0, Lj33;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/math/BigInteger;

    .line 140
    .line 141
    iget-object p0, p0, Lj33;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-direct {v1, v2, v3, v0, p0}, Lg14;-><init>(Ly04;Ljava/math/BigInteger;Ltz;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    const-string v1, "Got modulus size "

    .line 152
    .line 153
    const-string v2, ", but parameters requires modulus size "

    .line 154
    .line 155
    invoke-static {v0, v3, v1, v2}, Lrh2;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_9
    const-string p0, "Cannot build without modulus"

    .line 164
    .line 165
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 170
    .line 171
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llx2;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llx2;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llx2;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Llx2;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llx2;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Llx2;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Llx2;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc95;

    .line 4
    .line 5
    iget-object v1, p0, Lj33;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lws2;

    .line 8
    .line 9
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lu92;

    .line 12
    .line 13
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb72;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lb72;->b(Lu92;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcw3;->a:I

    .line 22
    .line 23
    sget-object p1, Lz30;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-static {v1}, Lws2;->a(Lws2;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "; charset=utf-8"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    invoke-static {v0}, Lb66;->A(Ljava/lang/String;)Lws2;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    move-object v1, v0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, v0

    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    array-length p1, p0

    .line 65
    array-length v0, p0

    .line 66
    int-to-long v2, v0

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    int-to-long v6, p1

    .line 70
    invoke-static/range {v2 .. v7}, Laj5;->a(JJJ)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbw3;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1, p0}, Lbw3;-><init>(Lws2;I[B)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llx2;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Llx2;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llx2;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Llx2;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llx2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Llx2;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llx2;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Llx2;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llx2;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ldy2;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ldy2;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lbl1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llx2;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Llx2;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ldy2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldy2;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ldy2;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lvy3;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Liu4;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lj33;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lj33;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Leu4;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Leu4;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Leu4;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public s()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj33;->w()Lkc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lj33;->w()Lkc3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrs2;

    .line 26
    .line 27
    iget v0, v0, Lrs2;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lj33;->w()Lkc3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lkc3;->h:I

    .line 35
    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object p0, p0, Lj33;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr02;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(IILjk;)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    iget-object v0, p0, Lj33;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lj33;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    sget-object p0, Lbx3;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {v4, v5, v0, p0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    const-string p0, "ResourcesCompat"

    .line 50
    .line 51
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v1, "res/"

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v11, -0x3

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3, v11}, Ljk;->a(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 74
    .line 75
    sget-object v3, Lq05;->b:Lop2;

    .line 76
    .line 77
    invoke-static {v4, v5, v6, v1, p2}, Lq05;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Lop2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/Typeface;

    .line 86
    .line 87
    const/16 v7, 0x12

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    new-instance p0, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lb9;

    .line 101
    .line 102
    invoke-direct {p1, p3, v1, v7}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v8, ".xml"

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v4}, Lr36;->G(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lvi1;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    :try_start_1
    const-string p2, "Failed to find font-family tag"

    .line 134
    .line 135
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v11}, Ljk;->a(I)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p2, v0

    .line 145
    move-object v9, p3

    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object p2, v0

    .line 149
    move-object v9, p3

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :try_start_2
    iget v7, v0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    move v8, p2

    .line 155
    move-object v9, p3

    .line 156
    :try_start_3
    invoke-static/range {v2 .. v10}, Lq05;->a(Landroid/content/Context;Lvi1;Landroid/content/res/Resources;ILjava/lang/String;IILjk;Z)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_7

    .line 161
    :catch_2
    move-exception v0

    .line 162
    :goto_1
    move-object p2, v0

    .line 163
    goto :goto_4

    .line 164
    :catch_3
    move-exception v0

    .line 165
    :goto_2
    move-object p2, v0

    .line 166
    goto :goto_5

    .line 167
    :catch_4
    move-exception v0

    .line 168
    move-object v9, p3

    .line 169
    goto :goto_1

    .line 170
    :catch_5
    move-exception v0

    .line 171
    move-object v9, p3

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v8, p2

    .line 174
    move-object v9, p3

    .line 175
    iget p2, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 176
    .line 177
    sget-object p3, Lq05;->a:Lml6;

    .line 178
    .line 179
    invoke-virtual {p3, v2, v4, v5, v6}, Lml6;->q(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-eqz p3, :cond_7

    .line 184
    .line 185
    invoke-static {v4, v5, v6, p2, v8}, Lq05;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v3, p2, p3}, Lop2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_7
    if-eqz p3, :cond_8

    .line 193
    .line 194
    new-instance p2, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lb9;

    .line 204
    .line 205
    invoke-direct {v0, v9, p3, v7}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    :goto_3
    move-object p1, p3

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    invoke-virtual {v9, v11}, Ljk;->a(I)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_4
    const-string p3, "Failed to read xml resource "

    .line 218
    .line 219
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-static {p0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_5
    const-string p3, "Failed to parse xml resource "

    .line 228
    .line 229
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {p0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {v9, v11}, Ljk;->a(I)V

    .line 237
    .line 238
    .line 239
    :goto_7
    return-object p1

    .line 240
    :cond_9
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-instance p3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "Resource \""

    .line 253
    .line 254
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, "\" ("

    .line 261
    .line 262
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, ") is not a Font: "

    .line 269
    .line 270
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj33;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj33;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lo12;

    .line 33
    .line 34
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lo12;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lo12;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lo12;

    .line 84
    .line 85
    const-string v1, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 p0, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj33;->w()Lkc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkc3;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public v()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj33;->w()Lkc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lj33;->w()Lkc3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrs2;

    .line 26
    .line 27
    iget v0, v0, Lrs2;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lj33;->w()Lkc3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lkc3;->h:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lj33;->z()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    move-wide v0, v2

    .line 51
    :cond_1
    long-to-int p0, v0

    .line 52
    return p0
.end method

.method public w()Lkc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkc3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj33;->w()Lkc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lj33;->w()Lkc3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrs2;

    .line 26
    .line 27
    iget v0, v0, Lrs2;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lj33;->w()Lkc3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lkc3;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lj33;->w()Lkc3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lkc3;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lj33;->w()Lkc3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Lkc3;->g:I

    .line 48
    .line 49
    sub-int/2addr v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj33;->w()Lkc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lj33;->w()Lkc3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrs2;

    .line 26
    .line 27
    iget v0, v0, Lrs2;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lj33;->w()Lkc3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Lkc3;->f:I

    .line 34
    .line 35
    neg-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsg2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
