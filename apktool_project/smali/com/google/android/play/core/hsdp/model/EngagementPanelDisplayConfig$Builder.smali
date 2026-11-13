.class public abstract Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;
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
.method public abstract autoBuild()Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;
.end method

.method public build()Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;->autoBuild()Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->callerHeightRatio()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->callerHeightRatio()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->callerHeightRatio()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->callerWidthRatio()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->callerWidthRatio()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->callerWidthRatio()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, v2

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->dismissThreshold()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->dismissThreshold()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float v0, v0, v1

    .line 75
    .line 76
    if-ltz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->dismissThreshold()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->callerHeightRatio()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    cmpl-float v0, v0, v1

    .line 87
    .line 88
    if-gez v0, :cond_0

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->dismissThreshold()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->callerHeightRatio()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "dismissThreshold must be in [0.0, callerHeightRatio), got dismissThreshold="

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " and callerHeightRatio="

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->callerWidthRatio()F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "callerWidthRatio must be in (0.0, 1.0], got "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig;->callerHeightRatio()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "callerHeightRatio must be in (0.0, 1.0], got "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public abstract setCallerHeightRatio(F)Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
.end method

.method public abstract setCallerWidthRatio(F)Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
.end method

.method public abstract setCornerStyle(Lcom/google/android/play/core/hsdp/model/CornerStyle;)Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
.end method

.method public abstract setDismissThreshold(F)Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
.end method

.method public abstract setLandscapeAnchoring(Lcom/google/android/play/core/hsdp/model/LayoutGravity;)Lcom/google/android/play/core/hsdp/model/EngagementPanelDisplayConfig$Builder;
.end method
