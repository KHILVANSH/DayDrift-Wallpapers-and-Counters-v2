.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION:I = 0x6f

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD:I = 0x6d

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.facebook"

.field public static final ERROR_FACEBOOK_INITIALIZATION:I = 0x68

.field public static final ERROR_FAILED_TO_PRESENT_AD:I = 0x6e

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MAPPING_NATIVE_ASSETS:I = 0x6c

.field public static final ERROR_NULL_CONTEXT:I = 0x6b

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_REQUIRES_UNIFIED_NATIVE_ADS:I = 0x69

.field public static final ERROR_WRONG_NATIVE_TYPE:I = 0x6a

.field public static final FACEBOOK_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.facebook.ads"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field public static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field public static final RTB_PLACEMENT_PARAMETER:Ljava/lang/String; = "placement_id"

.field public static final TAG:Ljava/lang/String; = "FacebookMediationAdapter"


# instance fields
.field public final a:Lco;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lco;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lco;

    .line 12
    .line 13
    return-void
.end method

.method public static getAdError(Lcom/facebook/ads/AdError;)Lg5;
    .locals 3

    .line 1
    new-instance v0, Lg5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "com.facebook.ads"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "placement_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pubid"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static setMixedAudience(Lys2;)V
    .locals 5

    .line 1
    sget-object v0, Lfj5;->a:Lads_mobile_sdk/z01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lads_mobile_sdk/z01;->a()Lfj5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lads_mobile_sdk/sg0;

    .line 11
    .line 12
    iget-object v0, v0, Lads_mobile_sdk/sg0;->U0:Lxw5;

    .line 13
    .line 14
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lads_mobile_sdk/c73;

    .line 19
    .line 20
    invoke-virtual {v0}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "UNSPECIFIED"

    .line 28
    .line 29
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "CHILD"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "TEEN"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "No enum constant com.google.android.gms.ads.AgeRestrictedTreatment."

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v0, v3

    .line 70
    :goto_0
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v0, v3

    .line 75
    :goto_1
    invoke-virtual {p0}, Lys2;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Lys2;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v4, :cond_7

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0}, Lys2;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lys2;->b()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    :goto_2
    invoke-static {v3}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    :goto_3
    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public collectSignals(Ln14;Loc4;)V
    .locals 4

    .line 1
    iget-object p0, p1, Ln14;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p2, Lads_mobile_sdk/xb3;

    .line 8
    .line 9
    iget-object p1, p2, Lads_mobile_sdk/xb3;->d:Lads_mobile_sdk/db3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lads_mobile_sdk/xb3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p0, p1, Lads_mobile_sdk/db3;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, p1, Lads_mobile_sdk/db3;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object p0, Ls01;->b:Lco;

    .line 34
    .line 35
    iget-object p0, p2, Lads_mobile_sdk/xb3;->b:Lnr5;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object p0, Lw01;->d:Lw01;

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lfc;->T(JLw01;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p2, Lads_mobile_sdk/xb3;->a:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ls01;->i(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ls01;->e(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Lads_mobile_sdk/db3;->g:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object p0, p2, Lads_mobile_sdk/xb3;->c:Lj10;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getSDKVersionInfo()Lv75;
    .locals 3

    .line 1
    const-string p0, "6.22.0"

    .line 2
    .line 3
    const-string v0, "\\."

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    aget-object v0, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v1, p0, v1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object p0, p0, v2

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v2, Lv75;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p0}, Lv75;-><init>(III)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const-string p0, "Unexpected SDK version format: 6.22.0.Returning 0.0.0 for SDK version."

    .line 41
    .line 42
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance p0, Lv75;

    .line 48
    .line 49
    invoke-direct {p0, v2, v2, v2}, Lv75;-><init>(III)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public getVersionInfo()Lv75;
    .locals 4

    .line 1
    const-string p0, "6.22.0.1"

    .line 2
    .line 3
    const-string v0, "\\."

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    aget-object v0, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v1, p0, v1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v2, p0, v2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x64

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aget-object p0, p0, v3

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v2

    .line 44
    new-instance v2, Lv75;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p0}, Lv75;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    const-string p0, "Unexpected adapter version format: 6.22.0.1.Returning 0.0.0 for adapter version."

    .line 51
    .line 52
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance p0, Lv75;

    .line 58
    .line 59
    invoke-direct {p0, v2, v2, v2}, Lv75;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lz02;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz02;",
            "Ljava/util/List<",
            "Lit2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lit2;

    .line 21
    .line 22
    iget-object v0, v0, Lit2;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Lob1;->d:Lob1;

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    new-instance p3, Lob1;

    .line 43
    .line 44
    invoke-direct {p3}, Lob1;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object p3, Lob1;->d:Lob1;

    .line 48
    .line 49
    :cond_2
    move-object v0, p3

    .line 50
    new-instance v1, Lpb1;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lpb1;-><init>(Lz02;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p3, Lob1;->a:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object p0, p3, Lob1;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-boolean v2, p3, Lob1;->b:Z

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    check-cast p2, Lads_mobile_sdk/o81;

    .line 71
    .line 72
    iget-object p0, p2, Lads_mobile_sdk/o81;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p0, p2, Lads_mobile_sdk/o81;->a:Lj10;

    .line 82
    .line 83
    new-instance p1, Lads_mobile_sdk/q11;

    .line 84
    .line 85
    sget-object p2, Lo25;->a:Lo25;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iput-boolean v3, p3, Lob1;->a:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Lob1;

    .line 99
    .line 100
    invoke-direct {v0}, Lob1;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lob1;->d:Lob1;

    .line 104
    .line 105
    :cond_6
    iget-object p2, v0, Lob1;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "GOOGLE:6.22.0.1"

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0, p3}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public loadRtbAppOpenAd(Let2;Lat2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let2;",
            "Lat2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lou2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lco;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lou2;-><init>(Lat2;Lco;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Let2;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lg5;

    .line 24
    .line 25
    const-string p1, "com.google.ads.mediation.facebook"

    .line 26
    .line 27
    const-string v0, "Failed to request ad. PlacementID is null or empty. "

    .line 28
    .line 29
    const/16 v1, 0x65

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p1}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p0}, Lat2;->onFailure(Lg5;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lys2;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Let2;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    .line 49
    .line 50
    invoke-direct {v1, p2, p0}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lou2;->b:Lcom/facebook/ads/InterstitialAd;

    .line 54
    .line 55
    const-string p0, ""

    .line 56
    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-object p2, v0, Lou2;->b:Lcom/facebook/ads/InterstitialAd;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p0, v0, Lou2;->b:Lcom/facebook/ads/InterstitialAd;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Let2;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 p1, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public loadRtbBannerAd(Lgt2;Lat2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt2;",
            "Lat2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsb1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lco;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lsb1;-><init>(Lat2;Lco;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lgt2;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v2, p1, Lgt2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lgt2;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "com.google.ads.mediation.facebook"

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance p0, Lg5;

    .line 27
    .line 28
    const-string p1, "Failed to request ad. PlacementID is null or empty."

    .line 29
    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v5}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p0}, Lat2;->onFailure(Lg5;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lys2;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/facebook/ads/AdView;

    .line 51
    .line 52
    invoke-direct {p0, v3, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lsb1;->b:Lcom/facebook/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    iget-object p2, v0, Lsb1;->b:Lcom/facebook/ads/AdView;

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Lcom/facebook/ads/AdView;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    iget-object p1, p1, Lgt2;->f:Lp5;

    .line 86
    .line 87
    iget p1, p1, Lp5;->a:I

    .line 88
    .line 89
    const/4 p2, -0x4

    .line 90
    if-eq p1, p2, :cond_2

    .line 91
    .line 92
    const/4 p2, -0x3

    .line 93
    if-eq p1, p2, :cond_2

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    float-to-double p1, p1

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    double-to-float p1, p1

    .line 118
    float-to-int p1, p1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 p1, -0x1

    .line 121
    :goto_0
    const/4 p2, -0x2

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-direct {p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lsb1;->c:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    iget-object p1, v0, Lsb1;->b:Lcom/facebook/ads/AdView;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lsb1;->c:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    iget-object p1, v0, Lsb1;->b:Lcom/facebook/ads/AdView;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v0, Lsb1;->b:Lcom/facebook/ads/AdView;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1, v0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception p0

    .line 167
    new-instance p1, Lg5;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Failed to create banner ad: "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/16 v0, 0x6f

    .line 188
    .line 189
    invoke-direct {p1, p0, v0, v5}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p1}, Lat2;->onFailure(Lg5;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public loadRtbInterstitialAd(Llt2;Lat2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt2;",
            "Lat2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lco;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Ltb1;-><init>(Lat2;Lco;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Llt2;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p0, Lg5;

    .line 21
    .line 22
    const-string p1, "com.google.ads.mediation.facebook"

    .line 23
    .line 24
    const-string p2, "Failed to request ad. PlacementID is null or empty. "

    .line 25
    .line 26
    const/16 v1, 0x65

    .line 27
    .line 28
    invoke-direct {p0, p2, v1, p1}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Ltb1;->a:Lat2;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lat2;->onFailure(Lg5;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lys2;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Llt2;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, v0, Ltb1;->f:Lco;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    .line 53
    .line 54
    invoke-direct {v1, p2, p0}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Ltb1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 58
    .line 59
    const-string p0, ""

    .line 60
    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    iget-object p2, v0, Ltb1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p0, v0, Ltb1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p1, p1, Llt2;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public loadRtbNativeAdMapper(Lnt2;Lat2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt2;",
            "Lat2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lco;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lwb1;-><init>(Lat2;Lco;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lnt2;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p2, p1, Lnt2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lnt2;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lwb1;->k:Lat2;

    .line 23
    .line 24
    const-string v4, "com.google.ads.mediation.facebook"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance p0, Lg5;

    .line 29
    .line 30
    const-string p1, "Failed to request ad. PlacementID is null or empty."

    .line 31
    .line 32
    const/16 p2, 0x65

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v4}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, p0}, Lat2;->onFailure(Lg5;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lys2;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lwb1;->p:Lco;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/facebook/ads/MediaView;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lwb1;->n:Lcom/facebook/ads/MediaView;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1, p0, p2}, Lcom/facebook/ads/NativeAdBase;->fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;

    .line 76
    .line 77
    new-instance v2, Lcom/facebook/ads/ExtraHints$Builder;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Lcom/facebook/ads/NativeAdBase;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p0, p1, Lnt2;->f:Llf;

    .line 94
    .line 95
    iput-object p0, v0, Lwb1;->o:Llf;

    .line 96
    .line 97
    iget-object p0, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lvb1;

    .line 104
    .line 105
    iget-object v2, v0, Lwb1;->l:Lcom/facebook/ads/NativeAdBase;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Lvb1;-><init>(Lwb1;Lcom/facebook/ads/NativeAdBase;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, -0x1

    .line 125
    invoke-interface {p1, p2, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p0

    .line 138
    new-instance p1, Lg5;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "Failed to create native ad from bid payload: "

    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/16 p2, 0x6d

    .line 159
    .line 160
    invoke-direct {p1, p0, p2, v4}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, p1}, Lat2;->onFailure(Lg5;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public loadRtbRewardedAd(Lqt2;Lat2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt2;",
            "Lat2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lco;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lqb1;-><init>(Lat2;Lco;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqb1;->b(Lqt2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lqt2;Lat2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt2;",
            "Lat2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrb1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lco;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lqb1;-><init>(Lat2;Lco;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqb1;->b(Lqt2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
