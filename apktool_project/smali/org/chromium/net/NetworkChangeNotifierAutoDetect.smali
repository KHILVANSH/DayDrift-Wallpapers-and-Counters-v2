.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationExceptionCategory;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegisterResult;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$SelfHealResult;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "NetworkChangeNotifierAutoDetect"


# instance fields
.field private mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

.field private mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mDefaultNetworkCallbackRegistered:Z

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreNextBroadcast:Z

.field private final mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private final mLooper:Landroid/os/Looper;

.field private final mNetworkCallback:Lorg/chromium/net/l;

.field private mNetworkCallbackRegistered:Z

.field private final mNetworkRequest:Landroid/net/NetworkRequest;

.field private mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

.field private final mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

.field private mRegisterDefaultNetworkCallbackFailed:Z

.field private mRegisterNetworkCallbackFailed:Z

.field private mRegistered:Z

.field private final mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field private mShouldSignalObserver:Z

.field private mWifiManagerDelegate:Lt37;


# direct methods
.method public static synthetic $r8$lambda$JdqGSvB1uSe9Mo1ddYVqGPku3RY(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lt37;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->lambda$setWifiManagerDelegateForTests$0(Lt37;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$OOy97_eO0TEROR6VMI7jDYVRQxE(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->lambda$simulatePreAndroid28ForTesting$0(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$y3ADpttSdslJc3amyg5PVroL5lw(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->lambda$runOnThread$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$zPg7juDG-tvlYpep-ikm6TTIAZE(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->lambda$setConnectivityManagerWrapperForTests$0(Lorg/chromium/net/ConnectivityManagerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mconnectionTypeChanged(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChangedTo(Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NetworkChangeNotifierAutoDetect.constructor"

    .line 5
    .line 6
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 23
    .line 24
    new-instance p1, Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 25
    .line 26
    sget-object v0, Lt75;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lorg/chromium/net/ConnectivityManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 32
    .line 33
    new-instance p1, Lorg/chromium/net/l;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lorg/chromium/net/l;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/l;

    .line 39
    .line 40
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->createDefaultNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->updateCurrentNetworkState()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 88
    .line 89
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw p0
.end method

.method private assertOnThread()V
    .locals 0

    .line 1
    return-void
.end method

.method private connectionTypeChanged()V
    .locals 2

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.connectionTypeChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkState(Lt37;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChangedTo(Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0
.end method

.method private connectionTypeChangedTo(Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->isPrivateDnsActive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->isPrivateDnsActive()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getPrivateDnsServerName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getPrivateDnsServerName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionType()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionSubtype()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionSubtype()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v0, v1, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionSubtype()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionSubtypeChanged(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionCost()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionCost()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionCost()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionCostChanged(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 121
    .line 122
    return-void
.end method

.method private createDefaultNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/chromium/net/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/chromium/net/f;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lr02;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, v1}, Lr02;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->getAllNetworksUnfiltered()[Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkCapabilities(Landroid/net/Network;)Lix6;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v6, v5, Lix6;->a:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v6, 0x1

    .line 36
    :goto_1
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6}, Lix6;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lorg/chromium/net/ConnectivityManagerWrapper;->vpnAccessible(Landroid/net/Network;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    filled-new-array {v4}, [Landroid/net/Network;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    move v3, v5

    .line 62
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [Landroid/net/Network;

    .line 70
    .line 71
    return-object p0
.end method

.method private static getFailureResult(Ljava/lang/RuntimeException;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->isTooManyRequestsException(Ljava/lang/RuntimeException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :cond_1
    instance-of p0, p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x7

    .line 22
    return p0
.end method

.method private static getSuccessResult(ZI)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_2
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private static isTooManyRequestsException(Ljava/lang/RuntimeException;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "TooManyRequestsException"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string v0, "used up all available NetworkRequests"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private synthetic lambda$runOnThread$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$setConnectivityManagerWrapperForTests$0(Lorg/chromium/net/ConnectivityManagerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$setWifiManagerDelegateForTests$0(Lt37;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$simulatePreAndroid28ForTesting$0(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    return-void
.end method

.method private onThread()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private purgeActiveNetworkList()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    aput-wide v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static recordRegistrationException(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->isTooManyRequestsException(Ljava/lang/RuntimeException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p0, 0x4

    .line 28
    :goto_0
    const-string v0, "Net.Android.NetworkChangeNotifier.RegistrationException"

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-static {p0, v0, v1}, Lp55;->j(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static recordRegistrationFailure(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getFailureResult(Ljava/lang/RuntimeException;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lp55;->j(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->recordRegistrationException(Ljava/lang/RuntimeException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private registerDefaultNetworkCallback(Z)Z
    .locals 8

    .line 1
    const-string v0, "Net.Android.NetworkChangeNotifier.RegisterDefaultNetworkCallbackResult"

    .line 2
    .line 3
    const-string v1, "cn_"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    move v2, v3

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 13
    .line 14
    iget-object v6, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    .line 16
    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v5, v6, v7}, Lorg/chromium/net/ConnectivityManagerWrapper;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getSuccessResult(ZI)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    invoke-static {v5, v0, v6}, Lp55;->j(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterDefaultNetworkCallbackFailed:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return v4

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v5

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    sget-object v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Failed to register default network callback"

    .line 48
    .line 49
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_2
    if-nez v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v6, "Failed to register default network callback, retrying once"

    .line 66
    .line 67
    invoke-static {v2, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Retry failed to register default network callback"

    .line 83
    .line 84
    invoke-static {p1, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    move-object p1, v5

    .line 88
    :goto_3
    iput-boolean v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterDefaultNetworkCallbackFailed:Z

    .line 89
    .line 90
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->recordRegistrationFailure(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_1
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterDefaultNetworkCallbackFailed:Z

    .line 95
    .line 96
    return v3
.end method

.method private registerNetworkCallback(Z)Z
    .locals 10

    .line 1
    const-string v0, "Net.Android.NetworkChangeNotifier.RegisterNetworkCallbackResult"

    .line 2
    .line 3
    const-string v1, "cn_"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const-string v4, "NetworkChangeNotifierAutoDetect.initializeVpnInPlace"

    .line 14
    .line 15
    invoke-static {v4}, Lei6;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v4, v2, Lorg/chromium/net/l;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 19
    .line 20
    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v5, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v6, v2, Lorg/chromium/net/l;->a:Landroid/net/Network;

    .line 30
    .line 31
    array-length v7, v5

    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v7, v8, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aget-object v7, v5, v3

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkCapabilities(Landroid/net/Network;)Lix6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-virtual {v4, v7}, Lix6;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    aget-object v4, v5, v3

    .line 55
    .line 56
    iput-object v4, v2, Lorg/chromium/net/l;->a:Landroid/net/Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    move v2, v3

    .line 62
    :goto_0
    :try_start_1
    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 63
    .line 64
    iget-object v5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 65
    .line 66
    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/l;

    .line 67
    .line 68
    iget-object v9, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v7, v9}, Lorg/chromium/net/ConnectivityManagerWrapper;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getSuccessResult(ZI)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    invoke-static {v4, v0, v5}, Lp55;->j(ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    move p1, v8

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    move-exception p1

    .line 87
    move-object v6, p1

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v4

    .line 90
    move-object v6, v4

    .line 91
    goto :goto_3

    .line 92
    :goto_1
    sget-object p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "Failed to register network callback"

    .line 103
    .line 104
    invoke-static {p1, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :goto_2
    move p1, v3

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    if-nez v2, :cond_2

    .line 110
    .line 111
    sget-object v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "Failed to register network callback, retrying once"

    .line 122
    .line 123
    invoke-static {v2, v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    move v2, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "Retry failed to register network callback"

    .line 139
    .line 140
    invoke-static {p1, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_4
    if-nez p1, :cond_3

    .line 145
    .line 146
    iput-boolean v8, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 147
    .line 148
    invoke-static {v0, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->recordRegistrationFailure(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_3
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->purgeActiveNetworkList()V

    .line 153
    .line 154
    .line 155
    return v8

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    throw p0
.end method

.method private retryFailedRegistrations()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->registerDefaultNetworkCallbackFailed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->registerDefaultNetworkCallback(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallbackRegistered:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lt75;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallbackRegistered:Z

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    const-string v3, "Net.Android.NetworkChangeNotifier.SelfHealDefaultNetworkResult"

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Lp55;->j(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->registerNetworkCallbackFailed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->registerNetworkCallback(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallbackRegistered:Z

    .line 41
    .line 42
    xor-int/lit8 p0, v0, 0x1

    .line 43
    .line 44
    const-string v0, "Net.Android.NetworkChangeNotifier.SelfHealNetworkResult"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lp55;->j(ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->onThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda1;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->unregister()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCurrentNetworkState()Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;
    .locals 1

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.getCurrentNetworkState"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw p0
.end method

.method public getDefaultNetId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getDefaultNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getDefaultNetwork()Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->getDefaultNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNetworksAndTypes()[J
    .locals 9

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.getNetworksAndTypes"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    add-int v2, v1, v1

    .line 15
    .line 16
    new-array v2, v2, [J

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    add-int/lit8 v6, v4, 0x1

    .line 25
    .line 26
    invoke-static {v5}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    aput-wide v7, v2, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Lorg/chromium/net/ConnectivityManagerWrapper;->getConnectionType(Landroid/net/Network;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-long v7, v5

    .line 41
    aput-wide v7, v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw p0
.end method

.method public getNetworksForTesting()[Landroid/net/Network;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getRegistrationPolicy()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public isReceiverRegisteredForTesting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lks6;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p1, p0, p2}, Lks6;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public register()V
    .locals 9

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.register"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->retryFailedRegistrations()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->registerDefaultNetworkCallback(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallbackRegistered:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v3, Lt75;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    move p0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p0, v0

    .line 51
    :goto_0
    iput-boolean p0, v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v4, p0

    .line 55
    :goto_1
    iput-boolean v2, v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->registerNetworkCallback(Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput-boolean p0, v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallbackRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    throw p0
.end method

.method public registerDefaultNetworkCallbackFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterDefaultNetworkCallbackFailed:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public setConnectivityManagerWrapperForTests(Lorg/chromium/net/ConnectivityManagerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public setWifiManagerDelegateForTests(Lt37;)V
    .locals 0

    .line 1
    return-void
.end method

.method public simulatePreAndroid28ForTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    .line 4
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallbackRegistered:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/l;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/chromium/net/ConnectivityManagerWrapper;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallbackRegistered:Z

    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallbackRegistered:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/chromium/net/ConnectivityManagerWrapper;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallbackRegistered:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Lt75;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateCurrentNetworkState()V
    .locals 2

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.updateCurrentNetworkState"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkState(Lt37;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p0
.end method
