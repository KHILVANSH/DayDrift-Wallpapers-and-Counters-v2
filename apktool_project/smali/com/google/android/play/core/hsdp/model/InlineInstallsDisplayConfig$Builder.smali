.class public abstract Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;
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
.method public abstract autoBuild()Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;
.end method

.method public build()Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;->autoBuild()Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;->bottomSheet()Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;->engagementPanel()Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "InlineInstallsDisplayConfig cannot configure both bottomSheet and engagementPanel."

    .line 19
    .line 20
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract setBottomSheet(Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;)Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;
.end method

.method public abstract setEngagementPanel(Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;)Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig$Builder;
.end method
