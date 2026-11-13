.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "net_auth"


# instance fields
.field private final mAccountType:Ljava/lang/String;

.field private mSpnegoContext:Landroid/os/Bundle;


# direct methods
.method public static bridge synthetic -$$Nest$mprocessResult(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Ltw6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->processResult(Landroid/os/Bundle;Ltw6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private processResult(Landroid/os/Bundle;Ltw6;)V
    .locals 3

    .line 1
    const-string v0, "spnegoContext"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string p0, "spnegoResult"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, -0x9

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const/16 v0, -0x149

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/16 v0, -0x158

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/16 v0, -0x155

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/16 v0, -0x153

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const/16 v0, -0x152

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const/16 v0, -0x140

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const/16 v0, -0x156

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const/4 v0, -0x3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const/4 v0, 0x0

    .line 46
    :goto_0
    :pswitch_9
    iget-wide v1, p2, Ltw6;->a:J

    .line 47
    .line 48
    const-string p0, "authtoken"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v0, p0}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
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

.method private requestTokenWithActivity(Landroid/content/Context;Landroid/app/Activity;Ltw6;[Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const-string p0, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: android.permission.GET_ACCOUNTS permission not granted. Aborting authentication"

    .line 13
    .line 14
    const-string p1, "cn_net_auth"

    .line 15
    .line 16
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-wide p0, p3, Ltw6;->a:J

    .line 20
    .line 21
    const/16 p2, -0x157

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p0, p1, p2, p3}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p3, Ltw6;->b:Landroid/accounts/AccountManager;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p3, Ltw6;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p3, Ltw6;->c:Landroid/os/Bundle;

    .line 35
    .line 36
    new-instance v7, Lgs6;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {v7, p0, p3, p1}, Lgs6;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Ltw6;B)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Lbd6;->O()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v8, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v4, p2

    .line 57
    move-object v3, p4

    .line 58
    invoke-virtual/range {v0 .. v8}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private requestTokenWithoutActivity(Landroid/content/Context;Ltw6;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "cn_net_auth"

    .line 11
    .line 12
    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-wide p0, p2, Ltw6;->a:J

    .line 18
    .line 19
    const/16 p2, -0x157

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p0, p1, p2, p3}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p2, Ltw6;->b:Landroid/accounts/AccountManager;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lgs6;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p2, v2}, Lgs6;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Ltw6;B)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Lbd6;->O()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p3, v1, p0}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget-object v0, Lt75;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "SPNEGO"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v6, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const-string v2, "incomingAuthToken"

    .line 17
    .line 18
    invoke-virtual {v6, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const-string v2, "spnegoContext"

    .line 26
    .line 27
    invoke-virtual {v6, v2, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string p4, "canDelegate"

    .line 31
    .line 32
    invoke-virtual {v6, p4, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ltw6;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p4, "SPNEGO:HOSTBASED:"

    .line 46
    .line 47
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-wide v3, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Ltw6;-><init>(JLandroid/accounts/AccountManager;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lzl;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->requestTokenWithoutActivity(Landroid/content/Context;Ltw6;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_1
    return p0
.end method
