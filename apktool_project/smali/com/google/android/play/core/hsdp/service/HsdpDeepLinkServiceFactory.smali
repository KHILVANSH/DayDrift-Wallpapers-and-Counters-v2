.class public final Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final HPOA_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService"

.field private static final HPOA_SERVICE_CLASS_NAME_FOR_TESTING:Ljava/lang/String; = "com.google.android.play.core.hsdp.testapp.FakeHpoaService"

.field private static final HSDP_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/app/Activity;)Law1;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/app/Activity;Z)Law1;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;Z)Law1;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/app/Activity;ZZ)Law1;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;ZZ)Law1;
    .locals 2

    .line 1
    xor-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZZZ)Law1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static create(Landroid/app/Activity;ZZZ)Law1;
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    .line 11
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZZZ)Law1;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;ZZZZ)Law1;
    .locals 0

    .line 12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZZZ)Law1;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Law1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1, v0, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZZZ)Law1;

    move-result-object p0

    return-object p0
.end method

.method private static createHpoaServiceIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "com.google.android.play.core.hsdp.testapp.FakeHpoaService"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p1, "com.android.vending"

    .line 25
    .line 26
    const-string v0, "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static createHsdpServiceIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.android.vending"

    .line 7
    .line 8
    const-string v2, "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static createInternal(Landroid/content/Context;ZZZZ)Law1;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    instance-of v2, p0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Context must be an Activity when using activity-based HSDP."

    .line 10
    .line 11
    invoke-static {v1}, Lzm;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    instance-of v2, p0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string v1, "Context must be an Activity when enabling loading panel."

    .line 23
    .line 24
    invoke-static {v1}, Lzm;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    instance-of v3, p0, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    move v8, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move v8, v2

    .line 39
    :goto_2
    if-eqz p4, :cond_5

    .line 40
    .line 41
    if-nez v8, :cond_5

    .line 42
    .line 43
    const-string v3, "HsdpDeepLinkServiceFactory"

    .line 44
    .line 45
    const-string v4, "HPOA was enabled but Context is not an Activity. Disabling HPOA."

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v4, 0x1d

    .line 59
    .line 60
    if-lt v3, v4, :cond_7

    .line 61
    .line 62
    invoke-static {}, Lup1;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    :cond_6
    move v4, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    move v4, v2

    .line 71
    :goto_3
    new-instance v2, Lsc6;

    .line 72
    .line 73
    new-instance v3, Lsb0;

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    invoke-direct {v3, p0, v4, v5}, Lsb0;-><init>(Ljava/lang/Object;ZB)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lt45;->f(Ltn6;)Ltn6;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lm41;

    .line 84
    .line 85
    invoke-direct {v5, p0, v0}, Lm41;-><init>(Landroid/content/Context;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lt45;->f(Ltn6;)Ltn6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v3

    .line 93
    move-object v3, v0

    .line 94
    move-object v0, v2

    .line 95
    move-object v2, v1

    .line 96
    move-object v1, p0

    .line 97
    move v6, p1

    .line 98
    move v5, p2

    .line 99
    move v7, p3

    .line 100
    invoke-direct/range {v0 .. v8}, Lsc6;-><init>(Landroid/content/Context;Ltn6;Ltn6;ZZZZZ)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static synthetic lambda$createInternal$0(Landroid/content/Context;Z)Lxj6;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHpoaServiceIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, Lyz6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lyz6;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic lambda$createInternal$1(Landroid/content/Context;)Lg17;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHsdpServiceIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ll4;->T(Landroid/content/Context;Landroid/content/Intent;)Lg17;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
