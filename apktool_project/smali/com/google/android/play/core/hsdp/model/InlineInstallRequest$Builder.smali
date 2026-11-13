.class public abstract Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
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


# virtual methods
.method public abstract build()Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;
.end method

.method public abstract setAutoTrigger(Z)Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
.end method

.method public abstract setDeepLinkContext(Lcom/google/android/play/core/hsdp/model/DeepLinkContext;)Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
.end method

.method public abstract setDisplayConfig(Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;)Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
.end method

.method public abstract setReferrer(Ljava/lang/String;)Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
.end method

.method public abstract setTargetPackage(Ljava/lang/String;)Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
.end method
