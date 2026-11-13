.class public final Lcom/google/android/play/core/hsdp/model/h;
.super Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;

.field public b:Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;


# virtual methods
.method public final autoBuild()Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;
    .locals 2

    .line 1
    new-instance v0, Lf17;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/model/h;->a:Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/model/h;->b:Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lf17;-><init>(Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setBottomSheet(Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;)Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/model/h;->a:Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEngagementPanel(Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;)Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/model/h;->b:Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;

    .line 2
    .line 3
    return-object p0
.end method
