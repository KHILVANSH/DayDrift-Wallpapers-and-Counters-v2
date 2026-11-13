.class public final Lads_mobile_sdk/ga3;
.super Lads_mobile_sdk/m;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final synthetic e:[Lt92;


# instance fields
.field public final b:Lads_mobile_sdk/bq1;

.field public final c:Lads_mobile_sdk/km;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "adEventCallback"

    .line 2
    .line 3
    const-string v1, "getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAdEventCallback;"

    .line 4
    .line 5
    const-class v2, Lads_mobile_sdk/ga3;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lt45;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lky2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lt92;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lads_mobile_sdk/ga3;->e:[Lt92;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/bq1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ga3;->b:Lads_mobile_sdk/bq1;

    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/km;

    .line 7
    .line 8
    new-instance v1, Lads_mobile_sdk/mv;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p1, v2}, Lads_mobile_sdk/mv;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lads_mobile_sdk/km;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lads_mobile_sdk/ga3;->c:Lads_mobile_sdk/km;

    .line 20
    .line 21
    return-void
.end method
