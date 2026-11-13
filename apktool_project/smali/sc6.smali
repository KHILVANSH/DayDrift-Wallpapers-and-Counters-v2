.class public final Lsc6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Law1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltn6;

.field public final c:Ltn6;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lj33;

.field public j:Lfb6;

.field public final k:Lqd6;

.field public l:Llb6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltn6;Ltn6;ZZZZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    instance-of p6, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    move p6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p6, v0

    .line 12
    :goto_0
    instance-of v2, p1, Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Landroid/app/Activity;

    .line 19
    .line 20
    new-instance v5, Lj33;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Lj33;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v5, v3

    .line 27
    :goto_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v4, Lqd6;->e:Lqd6;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v4, v3

    .line 35
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lsc6;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, p0, Lsc6;->j:Lfb6;

    .line 41
    .line 42
    iput-object v3, p0, Lsc6;->l:Llb6;

    .line 43
    .line 44
    iput-object p1, p0, Lsc6;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lsc6;->b:Ltn6;

    .line 47
    .line 48
    iput-object p3, p0, Lsc6;->c:Ltn6;

    .line 49
    .line 50
    iput-boolean p4, p0, Lsc6;->d:Z

    .line 51
    .line 52
    iput-boolean p5, p0, Lsc6;->e:Z

    .line 53
    .line 54
    iput-boolean p6, p0, Lsc6;->h:Z

    .line 55
    .line 56
    iput-object v5, p0, Lsc6;->i:Lj33;

    .line 57
    .line 58
    iput-object v4, p0, Lsc6;->k:Lqd6;

    .line 59
    .line 60
    if-nez p8, :cond_3

    .line 61
    .line 62
    move p2, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-eqz p5, :cond_4

    .line 65
    .line 66
    sget-object p2, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->SERVICE_BASED_HSDP_PERSISTENT_OPEN_AFFORDANCE:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/google/android/play/core/hsdp/service/HsdpFeatureHelper;->isFeatureEnabled(Landroid/content/Context;Lcom/google/android/play/core/hsdp/service/HsdpFeature;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-eqz p4, :cond_5

    .line 74
    .line 75
    move p2, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget-object p2, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->HSDP_PERSISTENT_OPEN_AFFORDANCE:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/google/android/play/core/hsdp/service/HsdpFeatureHelper;->isFeatureEnabled(Landroid/content/Context;Lcom/google/android/play/core/hsdp/service/HsdpFeature;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :goto_3
    iput-boolean p2, p0, Lsc6;->f:Z

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    check-cast p1, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-boolean p3, v4, Lqd6;->d:Z

    .line 94
    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    new-instance p3, Lkd6;

    .line 98
    .line 99
    invoke-direct {p3, v4, v0}, Lkd6;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, v4, Lqd6;->d:Z

    .line 106
    .line 107
    :cond_6
    iget-object p2, v4, Lqd6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lmd6;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    iget-boolean p3, p2, Lmd6;->i:Z

    .line 118
    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance p4, Lad6;

    .line 130
    .line 131
    invoke-direct {p4, v4, p1, p2, p0}, Lad6;-><init>(Lqd6;Landroid/app/Activity;Lmd6;Lsc6;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    new-instance p2, Lhd6;

    .line 138
    .line 139
    invoke-direct {p2, v4, p1, p0}, Lhd6;-><init>(Lqd6;Landroid/app/Activity;Lsc6;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v4, Lqd6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_8
    if-eqz p7, :cond_9

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    const-string p0, "HsdpDeepLinkServiceImpl"

    .line 155
    .line 156
    const-string p1, "sdkManagedConfigurationChanges is enabled but context is not an Activity."

    .line 157
    .line 158
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method public static f(Lsc6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsc6;->k:Lqd6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lsc6;->a:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "HsdpDeepLinkServiceImpl"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p0, "Ignoring callback during activity recreation (changing config)."

    .line 19
    .line 20
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, v0, Lqd6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lmd6;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-boolean p0, p0, Lmd6;->i:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string p0, "Ignoring callback during activity recreation (state isRecreating)."

    .line 39
    .line 40
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static i(Ljava/lang/String;Lzv1;Ljava/util/Map;Lxj6;Landroid/app/Activity;)V
    .locals 11

    .line 1
    invoke-static {p4}, Lt75;->h(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {p4}, Lt75;->g(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Lyz6;

    .line 11
    .line 12
    iget-object p3, v0, Lyz6;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-instance v5, Lwt6;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v10, p2

    .line 37
    move-object v1, v0

    .line 38
    move-object v6, v4

    .line 39
    move-object v0, v5

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, v2

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v0 .. v10}, Lwt6;-><init>(Lyz6;Lzv1;ZLjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILa7;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v5

    .line 47
    move-object v3, v10

    .line 48
    move-object v5, v0

    .line 49
    move-object v0, v1

    .line 50
    move-object v1, v4

    .line 51
    move-object v4, v6

    .line 52
    invoke-virtual/range {v0 .. v5}, Lyz6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/IBinder;Lwt6;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "Window token is null, cannot open HPOA service."

    .line 57
    .line 58
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsc6;->c:Ltn6;

    .line 2
    .line 3
    invoke-interface {v0}, Ltn6;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg17;

    .line 8
    .line 9
    check-cast v0, Lma6;

    .line 10
    .line 11
    iget-object v1, v0, Lma6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbe6;

    .line 18
    .line 19
    const-string v2, "HsdpClientImpl"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "No active overlay for target package: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ". Please call show() first."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lma6;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v5, "callingPackage"

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "targetPackage"

    .line 63
    .line 64
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "sdkVersion"

    .line 68
    .line 69
    const-string v5, "2.2.0"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "requestTimestampMs"

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lbe6;->c:Ls56;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string v0, "No service listener for overlay: "

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, v0, Lma6;->b:Lzf6;

    .line 98
    .line 99
    new-instance v2, Llw3;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v2, v0, v3, v1, v4}, Llw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lzf6;->f(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0}, Lsc6;->c()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lsc6;->k:Lqd6;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const-string v0, "HsdpDeepLinkServiceImpl"

    .line 116
    .line 117
    const-string v1, "Removing session from activeSessions endSession"

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lsc6;->a:Landroid/content/Context;

    .line 123
    .line 124
    check-cast p0, Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lqd6;->a(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;Lads_mobile_sdk/o81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc6;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->SERVICE_BASED_HSDP_PREWARM:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/HsdpFeatureHelper;->isFeatureEnabled(Landroid/content/Context;Lcom/google/android/play/core/hsdp/service/HsdpFeature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "errorCode"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "errorMessage"

    .line 23
    .line 24
    const-string v0, "Prewarm is disabled by experiment."

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lads_mobile_sdk/o81;->onError(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lsc6;->c:Ltn6;

    .line 34
    .line 35
    invoke-interface {p0}, Ltn6;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lg17;

    .line 40
    .line 41
    check-cast p0, Lma6;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Llw3;

    .line 47
    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2, v1}, Llw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lma6;->b:Lzf6;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lzf6;->f(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsc6;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsc6;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lsc6;->i:Lj33;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lj33;->I()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsc6;->j:Lfb6;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lsc6;->j:Lfb6;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lsc6;->j:Lfb6;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p0, "hsdpLoadingPanel cannot be null when loading panel is enabled."

    .line 35
    .line 36
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lsc6;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lsc6;->a:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, v0, Lsc6;->i:Lj33;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object v3, v2, Lj33;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    if-nez v3, :cond_14

    .line 22
    .line 23
    iget-object v3, v0, Lsc6;->j:Lfb6;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lsc6;->j:Lfb6;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v3, Lfb6;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Lfb6;-><init>(Lsc6;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lsc6;->j:Lfb6;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lsc6;->j:Lfb6;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "com.android.vending"

    .line 53
    .line 54
    iget-object v0, v2, Lj33;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Landroid/app/Activity;

    .line 58
    .line 59
    const-string v4, "contentFrame size: "

    .line 60
    .line 61
    const-string v5, "Successfully added view to WindowManager. loadingView size: "

    .line 62
    .line 63
    const-string v6, "screenHeight: "

    .line 64
    .line 65
    const-string v0, "try to showLoading"

    .line 66
    .line 67
    const-string v7, "HsdpLoadingPanel"

    .line 68
    .line 69
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lj33;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_2
    const-string v0, "showLoading"

    .line 81
    .line 82
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v8, 0x7f0c04f6

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    const-string v0, "Failed to inflate loading panel layout."

    .line 100
    .line 101
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iput-object v8, v2, Lj33;->d:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v0, v8

    .line 108
    check-cast v0, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    .line 109
    .line 110
    new-instance v10, Lnb;

    .line 111
    .line 112
    const/16 v11, 0xe

    .line 113
    .line 114
    invoke-direct {v10, v2, v11}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f09015d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v10, 0x0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    move-object v11, v0

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v11, "Error getting resources for com.android.vending"

    .line 145
    .line 146
    invoke-static {v7, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    move-object v11, v9

    .line 150
    :goto_0
    const v0, 0x7f0901fc

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v12, v0

    .line 158
    check-cast v12, Landroid/widget/ImageView;

    .line 159
    .line 160
    const-string v13, "drawable"

    .line 161
    .line 162
    if-nez v12, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    if-eqz v11, :cond_6

    .line 166
    .line 167
    :try_start_1
    const-string v0, "product_logo_play_prism_color_24"

    .line 168
    .line 169
    invoke-virtual {v11, v0, v13, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v11, v0, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "Successfully loaded Play Prism icon as drawable from com.android.vending."

    .line 187
    .line 188
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_1
    move-exception v0

    .line 193
    const-string v14, "Error loading Play Prism icon from com.android.vending."

    .line 194
    .line 195
    invoke-static {v7, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :cond_6
    const v0, 0x7f0800d8

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "Successfully loaded Play Prism icon from local resources."

    .line 205
    .line 206
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 207
    .line 208
    .line 209
    :goto_1
    const v0, 0x7f090220

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v12, v0

    .line 217
    check-cast v12, Landroid/widget/ImageButton;

    .line 218
    .line 219
    const/4 v14, 0x1

    .line 220
    if-nez v12, :cond_7

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_7
    invoke-virtual {v2}, Lj33;->L()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    const v0, 0x7f06006b

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const v0, 0x7f06006c

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v11, :cond_c

    .line 242
    .line 243
    :try_start_3
    invoke-virtual {v2}, Lj33;->L()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    const-string v0, "grey_500"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    const-string v0, "grey_700"

    .line 253
    .line 254
    :goto_3
    const-string v9, "color"

    .line 255
    .line 256
    invoke-virtual {v11, v0, v9, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v11, v0, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    const-string v0, "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources."

    .line 272
    .line 273
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :goto_4
    const-string v0, "gs_close_rond100_vd_theme_24"

    .line 277
    .line 278
    invoke-virtual {v11, v0, v13, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v11, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move v1, v14

    .line 293
    goto :goto_7

    .line 294
    :catch_2
    move-exception v0

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    const-string v0, "Drawable resource \'gs_close_rond100_vd_theme_24\' not found in com.android.vending"

    .line 297
    .line 298
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_5
    move v1, v10

    .line 302
    const/4 v0, 0x0

    .line 303
    goto :goto_7

    .line 304
    :goto_6
    const-string v1, "Error loading dismiss icon from com.android.vending."

    .line 305
    .line 306
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :goto_7
    if-nez v0, :cond_d

    .line 311
    .line 312
    const v0, 0x1080038

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v0}, Lfc;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move v1, v10

    .line 320
    :cond_d
    if-eqz v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lwd6;

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lwd6;-><init>(Lj33;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    if-eq v14, v1, :cond_e

    .line 337
    .line 338
    const-string v0, "local resources."

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    const-string v0, "com.android.vending."

    .line 342
    .line 343
    :goto_8
    const-string v1, "Successfully loaded and tinted dismiss icon from "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    :goto_9
    const v0, 0x7f0900f6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    if-nez v1, :cond_f

    .line 362
    .line 363
    const-string v1, "content_frame not found in the layout."

    .line 364
    .line 365
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_f
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 370
    .line 371
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 375
    .line 376
    .line 377
    const/16 v11, 0x1c

    .line 378
    .line 379
    invoke-static {v3, v11}, Lt75;->f(Landroid/app/Activity;I)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    int-to-float v12, v12

    .line 384
    invoke-static {v3, v11}, Lt75;->f(Landroid/app/Activity;I)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    int-to-float v13, v13

    .line 389
    invoke-static {v3, v11}, Lt75;->f(Landroid/app/Activity;I)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    int-to-float v15, v15

    .line 394
    invoke-static {v3, v11}, Lt75;->f(Landroid/app/Activity;I)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    int-to-float v11, v11

    .line 399
    const/16 v0, 0x8

    .line 400
    .line 401
    new-array v0, v0, [F

    .line 402
    .line 403
    aput v12, v0, v10

    .line 404
    .line 405
    aput v13, v0, v14

    .line 406
    .line 407
    const/4 v12, 0x2

    .line 408
    aput v15, v0, v12

    .line 409
    .line 410
    const/4 v12, 0x3

    .line 411
    aput v11, v0, v12

    .line 412
    .line 413
    const/4 v11, 0x4

    .line 414
    const/4 v12, 0x0

    .line 415
    aput v12, v0, v11

    .line 416
    .line 417
    const/4 v11, 0x5

    .line 418
    aput v12, v0, v11

    .line 419
    .line 420
    const/4 v11, 0x6

    .line 421
    aput v12, v0, v11

    .line 422
    .line 423
    const/4 v11, 0x7

    .line 424
    aput v12, v0, v11

    .line 425
    .line 426
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lj33;->L()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    const v0, 0x7f06001d

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_10
    const v0, 0x7f060020

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v14}, Landroid/view/View;->setClipToOutline(Z)V

    .line 453
    .line 454
    .line 455
    :goto_b
    const v0, 0x7f0901fb

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_11
    :try_start_4
    invoke-static {v3}, Lt75;->g(Landroid/app/Activity;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v9, 0x7f070461

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 483
    .line 484
    const/16 v14, 0x28

    .line 485
    .line 486
    const/4 v15, -0x3

    .line 487
    const/4 v11, -0x1

    .line 488
    const/4 v12, -0x2

    .line 489
    const/4 v13, 0x2

    .line 490
    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-static {v3}, Lt75;->g(Landroid/app/Activity;)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    int-to-float v11, v11

    .line 506
    const v12, 0x3f19999a    # 0.6f

    .line 507
    .line 508
    .line 509
    mul-float/2addr v11, v12

    .line 510
    float-to-int v11, v11

    .line 511
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    iput v9, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 526
    .line 527
    const/16 v11, 0x280

    .line 528
    .line 529
    if-le v9, v11, :cond_12

    .line 530
    .line 531
    invoke-static {v3, v11}, Lt75;->f(Landroid/app/Activity;I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iput v3, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :catch_3
    move-exception v0

    .line 539
    goto :goto_d

    .line 540
    :cond_12
    :goto_c
    const/16 v3, 0x51

    .line 541
    .line 542
    iput v3, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 543
    .line 544
    iget v3, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 545
    .line 546
    new-instance v9, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v0, ", loadingUiHeight: "

    .line 555
    .line 556
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, ", wmParams.y: "

    .line 563
    .line 564
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    iget-object v0, v2, Lj33;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Landroid/view/WindowManager;

    .line 580
    .line 581
    invoke-interface {v0, v8, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x78

    .line 601
    .line 602
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    const v1, 0x7f0900f6

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Landroid/widget/FrameLayout;

    .line 623
    .line 624
    if-eqz v1, :cond_14

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :goto_d
    const-string v1, "Error adding view to WindowManager"

    .line 657
    .line 658
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    iput-object v1, v2, Lj33;->d:Ljava/lang/Object;

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_13
    const/4 v1, 0x0

    .line 666
    const-string v0, "Failed to load dismiss button."

    .line 667
    .line 668
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    iput-object v1, v2, Lj33;->d:Ljava/lang/Object;

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :catch_4
    move-exception v0

    .line 675
    const-string v1, "Error loading Play Prism icon from local resources."

    .line 676
    .line 677
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 678
    .line 679
    .line 680
    const-string v0, "Failed to load Play Prism icon."

    .line 681
    .line 682
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    iput-object v1, v2, Lj33;->d:Ljava/lang/Object;

    .line 687
    .line 688
    :cond_14
    :goto_e
    return-void

    .line 689
    :cond_15
    const-string v0, "hsdpLoadingPanel cannot be null when enabling loading panel."

    .line 690
    .line 691
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void
.end method

.method public final e(Lmd6;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v6, v0, Lmd6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, v0, Lmd6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsc6;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v8, v0, Lmd6;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v6, v7, v2, v8}, Lo55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lsc6;->c:Ltn6;

    .line 27
    .line 28
    iget-boolean v3, p0, Lsc6;->h:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ltn6;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lg17;

    .line 37
    .line 38
    check-cast v4, Lma6;

    .line 39
    .line 40
    iget-object v4, v4, Lma6;->b:Lzf6;

    .line 41
    .line 42
    iget-object v4, v4, Lzf6;->l:Landroid/os/IInterface;

    .line 43
    .line 44
    check-cast v4, Lfp6;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lsc6;->d()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-interface {v2}, Ltn6;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v10, v2

    .line 67
    check-cast v10, Lg17;

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-boolean v12, v0, Lmd6;->f:Z

    .line 85
    .line 86
    iget-wide v13, v0, Lmd6;->g:J

    .line 87
    .line 88
    move v1, v3

    .line 89
    iget-object v3, v0, Lmd6;->d:Lzv1;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Llb6;

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    move-object v4, v3

    .line 97
    move-object v2, p0

    .line 98
    invoke-direct/range {v1 .. v8}, Llb6;-><init>(Lsc6;Lzv1;Lzv1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v5, v4

    .line 103
    new-instance v1, Llb6;

    .line 104
    .line 105
    move-object v5, v3

    .line 106
    move-object v2, p0

    .line 107
    invoke-direct/range {v1 .. v8}, Llb6;-><init>(Lsc6;Lzv1;Landroid/app/Activity;Lzv1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iput-object v1, p0, Lsc6;->l:Llb6;

    .line 111
    .line 112
    iget-object p0, v0, Lmd6;->h:[B

    .line 113
    .line 114
    move-object v0, v10

    .line 115
    check-cast v0, Lma6;

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    move/from16 v4, p2

    .line 119
    .line 120
    move/from16 v5, p3

    .line 121
    .line 122
    move-object v10, v1

    .line 123
    move-object v1, v6

    .line 124
    move-object v2, v9

    .line 125
    move-object v3, v11

    .line 126
    move v6, v12

    .line 127
    move-wide v8, v13

    .line 128
    move-object v11, p0

    .line 129
    invoke-virtual/range {v0 .. v11}, Lma6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZZJLzv1;[B)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lzv1;Ljava/util/Map;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3, v0, p5}, Lo55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x20000000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x40000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x10000

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lsc6;->b:Ltn6;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "HsdpDeepLinkServiceImpl"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lsc6;->d()V

    .line 37
    .line 38
    .line 39
    const-string p0, "HSDP Activity found."

    .line 40
    .line 41
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4}, Lzv1;->onDeepLinkStarted()V

    .line 48
    .line 49
    .line 50
    if-eqz p6, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ltn6;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lxj6;

    .line 57
    .line 58
    invoke-static {p2, p4, p5, p0, p1}, Lsc6;->i(Ljava/lang/String;Lzv1;Ljava/util/Map;Lxj6;Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-boolean p0, p0, Lsc6;->d:Z

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const-string p0, "HSDP Activity not found. Ignoring error and still showing HPOA affordance."

    .line 67
    .line 68
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    if-eqz p6, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ltn6;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lxj6;

    .line 78
    .line 79
    invoke-static {p2, p4, p5, p0, p1}, Lsc6;->i(Ljava/lang/String;Lzv1;Ljava/util/Map;Lxj6;Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-static {p2, p3, p5}, Lo55;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/m81;Ljava/util/Map;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v11

    .line 15
    const/4 v0, 0x4

    .line 16
    const-string v5, "HsdpDeepLinkServiceImpl"

    .line 17
    .line 18
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lsc6;->g:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "open: targetAppPackageName="

    .line 29
    .line 30
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v8, ", lastTargetAppPackageName="

    .line 37
    .line 38
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v1, Lsc6;->l:Llb6;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v6, v0, Llb6;->c:Z

    .line 57
    .line 58
    :cond_1
    iput-object v2, v1, Lsc6;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, Lsc6;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v2, v3, v8, v7}, Lo55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-boolean v9, v1, Lsc6;->f:Z

    .line 71
    .line 72
    iget-boolean v10, v1, Lsc6;->e:Z

    .line 73
    .line 74
    if-eqz v10, :cond_b

    .line 75
    .line 76
    sget-object v13, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->SERVICE_BASED_HSDP:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 77
    .line 78
    invoke-static {v0, v13}, Lcom/google/android/play/core/hsdp/service/HsdpFeatureHelper;->isFeatureEnabled(Landroid/content/Context;Lcom/google/android/play/core/hsdp/service/HsdpFeature;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_b

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    new-instance v0, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "errorMessage"

    .line 96
    .line 97
    const-string v2, "Deeplink URL is null."

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lads_mobile_sdk/m81;->onError(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    instance-of v6, v0, Landroid/app/Activity;

    .line 111
    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    new-instance v1, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v4, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 117
    .line 118
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "target_package_name"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v2, "referrer"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v2, "auto_trigger"

    .line 132
    .line 133
    move/from16 v14, p5

    .line 134
    .line 135
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v2, "deeplink_url"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v2, "request_timestamp_ms"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    new-instance v2, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    const-string v3, "extra_query_params_bundle"

    .line 192
    .line 193
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    :cond_4
    const/high16 v2, 0x40000

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x10000000

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-string v2, "Starting HSDP Shim Activity."

    .line 207
    .line 208
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    move/from16 v14, p5

    .line 216
    .line 217
    check-cast v0, Landroid/app/Activity;

    .line 218
    .line 219
    iget-boolean v5, v1, Lsc6;->h:Z

    .line 220
    .line 221
    move-object v4, v0

    .line 222
    new-instance v0, Llb6;

    .line 223
    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    move-object/from16 v3, p3

    .line 227
    .line 228
    move-object/from16 v6, p2

    .line 229
    .line 230
    move-object v5, v2

    .line 231
    move-object/from16 v2, p3

    .line 232
    .line 233
    invoke-direct/range {v0 .. v7}, Llb6;-><init>(Lsc6;Lzv1;Lzv1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object v15, v4

    .line 239
    :goto_1
    move-object v10, v0

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move-object v3, v4

    .line 242
    move-object/from16 v4, p3

    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v5, p1

    .line 247
    .line 248
    move-object/from16 v6, p2

    .line 249
    .line 250
    move-object/from16 v2, p3

    .line 251
    .line 252
    move-object/from16 v7, p4

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, Llb6;-><init>(Lsc6;Lzv1;Landroid/app/Activity;Lzv1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    move-object v15, v3

    .line 258
    goto :goto_1

    .line 259
    :goto_2
    iput-object v10, v1, Lsc6;->l:Llb6;

    .line 260
    .line 261
    if-eqz v9, :cond_8

    .line 262
    .line 263
    iget-object v0, v1, Lsc6;->b:Ltn6;

    .line 264
    .line 265
    invoke-interface {v0}, Ltn6;->f()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v6, v0

    .line 270
    check-cast v6, Lxj6;

    .line 271
    .line 272
    new-instance v0, La7;

    .line 273
    .line 274
    const/16 v5, 0x15

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    invoke-direct/range {v0 .. v5}, La7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    move-object v1, v6

    .line 286
    check-cast v1, Lyz6;

    .line 287
    .line 288
    iget-object v2, v1, Lyz6;->b:Landroid/app/Activity;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_7

    .line 307
    .line 308
    move-object v9, v0

    .line 309
    new-instance v0, Lwt6;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    move-object v6, v4

    .line 315
    move-object v2, v10

    .line 316
    move-wide/from16 v16, v11

    .line 317
    .line 318
    move-object/from16 v12, p0

    .line 319
    .line 320
    move-object/from16 v4, p1

    .line 321
    .line 322
    move-object/from16 v10, p4

    .line 323
    .line 324
    invoke-direct/range {v0 .. v10}, Lwt6;-><init>(Lyz6;Lzv1;ZLjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILa7;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v18, v2

    .line 328
    .line 329
    move-object v2, v5

    .line 330
    move-object v3, v10

    .line 331
    move-object v5, v0

    .line 332
    move-object v0, v1

    .line 333
    move-object v1, v4

    .line 334
    move-object v4, v6

    .line 335
    invoke-virtual/range {v0 .. v5}, Lyz6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/IBinder;Lwt6;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    const-string v0, "Window token is null, cannot start HPOA session."

    .line 340
    .line 341
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_8
    move-object/from16 v18, v10

    .line 346
    .line 347
    move-wide/from16 v16, v11

    .line 348
    .line 349
    move-object v12, v1

    .line 350
    :goto_3
    iget-object v0, v12, Lsc6;->k:Lqd6;

    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    move-object v1, v0

    .line 355
    new-instance v0, Lmd6;

    .line 356
    .line 357
    invoke-static {v15}, Lt75;->h(Landroid/app/Activity;)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-static {v15}, Lt75;->g(Landroid/app/Activity;)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    const/4 v10, 0x0

    .line 374
    move-object/from16 v2, p2

    .line 375
    .line 376
    move-object/from16 v3, p3

    .line 377
    .line 378
    move-object/from16 v4, p4

    .line 379
    .line 380
    move v5, v14

    .line 381
    move-wide/from16 v6, v16

    .line 382
    .line 383
    move-object v14, v1

    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    invoke-direct/range {v0 .. v11}, Lmd6;-><init>(Ljava/lang/String;Ljava/lang/String;Lzv1;Ljava/util/Map;ZJII[BLjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v4, v3

    .line 390
    iget-object v1, v14, Lqd6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 391
    .line 392
    invoke-virtual {v1, v15, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v0, v14, Lqd6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 396
    .line 397
    invoke-virtual {v0, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_9
    iget-object v0, v12, Lsc6;->c:Ltn6;

    .line 401
    .line 402
    invoke-interface {v0}, Ltn6;->f()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lg17;

    .line 407
    .line 408
    check-cast v1, Lma6;

    .line 409
    .line 410
    iget-object v1, v1, Lma6;->b:Lzf6;

    .line 411
    .line 412
    iget-object v1, v1, Lzf6;->l:Landroid/os/IInterface;

    .line 413
    .line 414
    check-cast v1, Lfp6;

    .line 415
    .line 416
    if-eqz v1, :cond_a

    .line 417
    .line 418
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_a

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_a
    invoke-virtual {v12}, Lsc6;->d()V

    .line 430
    .line 431
    .line 432
    :goto_4
    invoke-interface {v0}, Ltn6;->f()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lg17;

    .line 437
    .line 438
    invoke-virtual {v15}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v15}, Lt75;->h(Landroid/app/Activity;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v15}, Lt75;->g(Landroid/app/Activity;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    const/4 v11, 0x0

    .line 459
    check-cast v0, Lma6;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    move/from16 v6, p5

    .line 465
    .line 466
    move-object v2, v13

    .line 467
    move-wide/from16 v8, v16

    .line 468
    .line 469
    move-object/from16 v10, v18

    .line 470
    .line 471
    invoke-virtual/range {v0 .. v11}, Lma6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZZJLzv1;[B)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_b
    move-object v12, v1

    .line 476
    move-object v1, v0

    .line 477
    check-cast v1, Landroid/app/Activity;

    .line 478
    .line 479
    iget-object v0, v12, Lsc6;->i:Lj33;

    .line 480
    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    if-eqz v9, :cond_c

    .line 485
    .line 486
    if-nez v10, :cond_c

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    move-object/from16 v3, p2

    .line 491
    .line 492
    move-object/from16 v5, p4

    .line 493
    .line 494
    :goto_5
    move-object v0, v12

    .line 495
    goto :goto_6

    .line 496
    :cond_c
    move-object/from16 v2, p1

    .line 497
    .line 498
    move-object/from16 v3, p2

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move v6, v0

    .line 503
    goto :goto_5

    .line 504
    :goto_6
    invoke-virtual/range {v0 .. v6}, Lsc6;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lzv1;Ljava/util/Map;Z)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_d
    const-string v0, "hsdpLoadingPanel cannot be null when using activity-based HSDP."

    .line 509
    .line 510
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method
