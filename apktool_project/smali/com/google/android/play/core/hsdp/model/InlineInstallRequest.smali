.class public abstract Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
    }
.end annotation


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

.method public static builder()Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/hsdp/model/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/hsdp/model/f;->setAutoTrigger(Z)Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract autoTrigger()Z
.end method

.method public abstract deepLinkContext()Lcom/google/android/play/core/hsdp/model/DeepLinkContext;
.end method

.method public abstract displayConfig()Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;
.end method

.method public abstract referrer()Ljava/lang/String;
.end method

.method public abstract targetPackage()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
.end method
