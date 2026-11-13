.class public abstract Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CALLER_HEIGHT_RATIO:F = 0.6f

.field public static final DEFAULT_CALLER_WIDTH_RATIO:F = 0.6f

.field public static final DEFAULT_DISMISS_THRESHOLD:F = 0.2f

.field public static final MIN_WIDTH_DP:I = 0x17c


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

.method public static builder()Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/hsdp/model/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/hsdp/model/d;->setCallerHeightRatio(F)Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/hsdp/model/d;->setCallerWidthRatio(F)Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;

    .line 13
    .line 14
    .line 15
    const v1, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/hsdp/model/d;->setDismissThreshold(F)Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/play/core/hsdp/model/LayoutGravity;->START:Lcom/google/android/play/core/hsdp/model/LayoutGravity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/hsdp/model/d;->setLandscapeAnchoring(Lcom/google/android/play/core/hsdp/model/LayoutGravity;)Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/play/core/hsdp/model/CornerStyle;->DEFAULT:Lcom/google/android/play/core/hsdp/model/CornerStyle;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/hsdp/model/d;->setCornerStyle(Lcom/google/android/play/core/hsdp/model/CornerStyle;)Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public abstract callerHeightRatio()F
.end method

.method public abstract callerWidthRatio()F
.end method

.method public abstract cornerStyle()Lcom/google/android/play/core/hsdp/model/CornerStyle;
.end method

.method public abstract dismissThreshold()F
.end method

.method public abstract landscapeAnchoring()Lcom/google/android/play/core/hsdp/model/LayoutGravity;
.end method

.method public abstract toBuilder()Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
.end method
