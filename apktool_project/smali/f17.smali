.class public final Lf17;
.super Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;

.field public final b:Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf17;->a:Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lf17;->b:Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bottomSheet()Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lf17;->a:Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final engagementPanel()Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lf17;->b:Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

    .line 11
    .line 12
    iget-object v1, p0, Lf17;->a:Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;->bottomSheet()Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;->bottomSheet()Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lf17;->b:Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;->engagementPanel()Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;->engagementPanel()Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    return v0

    .line 56
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf17;->a:Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object p0, p0, Lf17;->b:Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    const p0, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v1, p0

    .line 25
    mul-int/2addr v1, p0

    .line 26
    xor-int p0, v1, v0

    .line 27
    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf17;->a:Lcom/google/android/play/core/hsdp/model/BottomSheetDisplayConfig;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lf17;->b:Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "InlineInstallsDisplayConfig{bottomSheet="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", engagementPanel="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x7d

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
