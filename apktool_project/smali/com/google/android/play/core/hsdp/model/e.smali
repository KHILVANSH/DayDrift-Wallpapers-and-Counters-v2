.class public final Lcom/google/android/play/core/hsdp/model/e;
.super Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lcom/google/android/play/core/hsdp/model/LayoutGravity;

.field public final e:Lcom/google/android/play/core/hsdp/model/CornerStyle;


# direct methods
.method public synthetic constructor <init>(FFFLcom/google/android/play/core/hsdp/model/LayoutGravity;Lcom/google/android/play/core/hsdp/model/CornerStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/play/core/hsdp/model/e;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/play/core/hsdp/model/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/play/core/hsdp/model/e;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/model/e;->d:Lcom/google/android/play/core/hsdp/model/LayoutGravity;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/hsdp/model/e;->e:Lcom/google/android/play/core/hsdp/model/CornerStyle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final callerHeightRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/play/core/hsdp/model/e;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final callerWidthRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/play/core/hsdp/model/e;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final cornerStyle()Lcom/google/android/play/core/hsdp/model/CornerStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/model/e;->e:Lcom/google/android/play/core/hsdp/model/CornerStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dismissThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/play/core/hsdp/model/e;->c:F

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/play/core/hsdp/model/e;->a:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->callerHeightRatio()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/play/core/hsdp/model/e;->b:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->callerWidthRatio()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/play/core/hsdp/model/e;->c:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->dismissThreshold()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/model/e;->d:Lcom/google/android/play/core/hsdp/model/LayoutGravity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->landscapeAnchoring()Lcom/google/android/play/core/hsdp/model/LayoutGravity;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/model/e;->e:Lcom/google/android/play/core/hsdp/model/CornerStyle;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->cornerStyle()Lcom/google/android/play/core/hsdp/model/CornerStyle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/play/core/hsdp/model/e;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/google/android/play/core/hsdp/model/e;->b:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/google/android/play/core/hsdp/model/e;->c:F

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/model/e;->d:Lcom/google/android/play/core/hsdp/model/LayoutGravity;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/model/e;->e:Lcom/google/android/play/core/hsdp/model/CornerStyle;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final landscapeAnchoring()Lcom/google/android/play/core/hsdp/model/LayoutGravity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/model/e;->d:Lcom/google/android/play/core/hsdp/model/LayoutGravity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toBuilder()Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/hsdp/model/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/e;->callerHeightRatio()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/google/android/play/core/hsdp/model/d;->a:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/e;->callerWidthRatio()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/google/android/play/core/hsdp/model/d;->b:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/e;->dismissThreshold()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/google/android/play/core/hsdp/model/d;->c:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/e;->landscapeAnchoring()Lcom/google/android/play/core/hsdp/model/LayoutGravity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/android/play/core/hsdp/model/d;->d:Lcom/google/android/play/core/hsdp/model/LayoutGravity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/e;->cornerStyle()Lcom/google/android/play/core/hsdp/model/CornerStyle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/google/android/play/core/hsdp/model/d;->e:Lcom/google/android/play/core/hsdp/model/CornerStyle;

    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    iput-byte p0, v0, Lcom/google/android/play/core/hsdp/model/d;->f:B

    .line 38
    .line 39
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/model/e;->d:Lcom/google/android/play/core/hsdp/model/LayoutGravity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/model/e;->e:Lcom/google/android/play/core/hsdp/model/CornerStyle;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "EngagementPanelDisplayConfig{callerHeightRatio="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/play/core/hsdp/model/e;->a:F

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", callerWidthRatio="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/play/core/hsdp/model/e;->b:F

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", dismissThreshold="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lcom/google/android/play/core/hsdp/model/e;->c:F

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", landscapeAnchoring="

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", cornerStyle="

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x7d

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
