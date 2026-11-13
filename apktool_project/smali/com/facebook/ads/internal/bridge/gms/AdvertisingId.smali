.class public Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mLimitAdTracking:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mLimitAdTracking:Z

    .line 7
    .line 8
    return-void
.end method

.method public static getAdvertisingIdInfoDirectly(Landroid/content/Context;)Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lf6;->a(Landroid/content/Context;)Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    .line 6
    .line 7
    iget-object v1, p0, Le6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Le6;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLimitAdTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->mLimitAdTracking:Z

    .line 2
    .line 3
    return p0
.end method
