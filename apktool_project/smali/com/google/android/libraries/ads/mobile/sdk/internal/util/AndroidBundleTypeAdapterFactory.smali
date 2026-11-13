.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgz4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkq1;Lo05;)Lfz4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p2, Lo05;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-class p2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/BundleTypeAdapter;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/BundleTypeAdapter;-><init>(Lkq1;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
