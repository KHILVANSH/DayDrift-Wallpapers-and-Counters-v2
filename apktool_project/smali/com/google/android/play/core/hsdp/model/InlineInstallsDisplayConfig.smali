.class public abstract Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;
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

.method public static builder()Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/hsdp/model/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static forBottomSheet(Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;)Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;->builder()Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;->setBottomSheet(Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;)Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;->build()Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static forEngagementPanel(Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;)Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;->builder()Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;->setEngagementPanel(Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;)Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;->build()Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public abstract bottomSheet()Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;
.end method

.method public abstract engagementPanel()Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;
.end method
