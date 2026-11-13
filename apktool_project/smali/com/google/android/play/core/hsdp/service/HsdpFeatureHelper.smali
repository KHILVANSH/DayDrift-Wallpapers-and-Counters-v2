.class public final Lcom/google/android/play/core/hsdp/service/HsdpFeatureHelper;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


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

.method public static isFeatureEnabled(Landroid/content/Context;Lcom/google/android/play/core/hsdp/service/HsdpFeature;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/hsdp/service/HsdpFeature;->SERVICE_BASED_HSDP:Lcom/google/android/play/core/hsdp/service/HsdpFeature;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/HsdpFeatureHelper;->shouldAttemptServiceBasedHpoa(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/HsdpFeatureHelper;->shouldAttemptHpoa(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/HsdpFeatureHelper;->shouldAttemptPrewarm(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/HsdpFeatureHelper;->shouldAttemptServiceBasedHsdp(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/HsdpFeatureHelper;->isServiceBasedHsdpSupported(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/HsdpFeatureHelper;->isServiceAvailable(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private static isServiceAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHsdpServiceIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method private static isServiceBasedHsdpSupported(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Ljm6;->a:Lk7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "com.android.vending"

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    .line 26
    invoke-static {v1}, Ljm6;->b([Landroid/content/pm/Signature;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :cond_1
    :goto_0
    move p0, v0

    .line 37
    :goto_1
    const v1, 0x4cc8400

    .line 38
    .line 39
    .line 40
    if-lt p0, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v0
.end method

.method public static shouldAttemptHpoa(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "flag_enable_hpoa"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj45;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static shouldAttemptPrewarm(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "flag_enable_hsdp_service_prewarm"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj45;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static shouldAttemptServiceBasedHpoa(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "flag_enable_hpoa_in_hsdp_service"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj45;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static shouldAttemptServiceBasedHsdp(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "flag_enable_hsdp_service"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj45;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
