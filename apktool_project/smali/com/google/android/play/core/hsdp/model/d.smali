.class public final Lcom/google/android/play/core/hsdp/model/d;
.super Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Lcom/google/android/play/core/hsdp/model/LayoutGravity;

.field public e:Lcom/google/android/play/core/hsdp/model/CornerStyle;

.field public f:B


# virtual methods
.method public final autoBuild()Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/android/play/core/hsdp/model/d;->f:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, Lcom/google/android/play/core/hsdp/model/d;->d:Lcom/google/android/play/core/hsdp/model/LayoutGravity;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-object v7, p0, Lcom/google/android/play/core/hsdp/model/d;->e:Lcom/google/android/play/core/hsdp/model/CornerStyle;

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/play/core/hsdp/model/e;

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/play/core/hsdp/model/d;->a:F

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/play/core/hsdp/model/d;->b:F

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/play/core/hsdp/model/d;->c:F

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/hsdp/model/e;-><init>(FFFLcom/google/android/play/core/hsdp/model/LayoutGravity;Lcom/google/android/play/core/hsdp/model/CornerStyle;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-byte v1, p0, Lcom/google/android/play/core/hsdp/model/d;->f:B

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, " callerHeightRatio"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-byte v1, p0, Lcom/google/android/play/core/hsdp/model/d;->f:B

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " callerWidthRatio"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-byte v1, p0, Lcom/google/android/play/core/hsdp/model/d;->f:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " dismissThreshold"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/model/d;->d:Lcom/google/android/play/core/hsdp/model/LayoutGravity;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " landscapeAnchoring"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/model/d;->e:Lcom/google/android/play/core/hsdp/model/CornerStyle;

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    const-string p0, " cornerStyle"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "Missing required properties:"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final setCallerHeightRatio(F)Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/play/core/hsdp/model/d;->a:F

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/play/core/hsdp/model/d;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/play/core/hsdp/model/d;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setCallerWidthRatio(F)Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/play/core/hsdp/model/d;->b:F

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/play/core/hsdp/model/d;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/play/core/hsdp/model/d;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setCornerStyle(Lcom/google/android/play/core/hsdp/model/CornerStyle;)Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/model/d;->e:Lcom/google/android/play/core/hsdp/model/CornerStyle;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null cornerStyle"

    .line 7
    .line 8
    invoke-static {p0}, Lci5;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final setDismissThreshold(F)Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/play/core/hsdp/model/d;->c:F

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/play/core/hsdp/model/d;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/play/core/hsdp/model/d;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setLandscapeAnchoring(Lcom/google/android/play/core/hsdp/model/LayoutGravity;)Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/model/d;->d:Lcom/google/android/play/core/hsdp/model/LayoutGravity;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null landscapeAnchoring"

    .line 7
    .line 8
    invoke-static {p0}, Lci5;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
