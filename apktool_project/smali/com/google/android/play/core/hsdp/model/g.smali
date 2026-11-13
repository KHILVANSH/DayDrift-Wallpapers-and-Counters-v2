.class public final Lcom/google/android/play/core/hsdp/model/g;
.super Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

.field public final e:Lcom/google/android/play/core/hsdp/model/DeepLinkContext;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;Lcom/google/android/play/core/hsdp/model/DeepLinkContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/model/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/model/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/play/core/hsdp/model/g;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/hsdp/model/g;->d:Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/hsdp/model/g;->e:Lcom/google/android/play/core/hsdp/model/DeepLinkContext;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final autoTrigger()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/play/core/hsdp/model/g;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final deepLinkContext()Lcom/google/android/play/core/hsdp/model/DeepLinkContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/model/g;->e:Lcom/google/android/play/core/hsdp/model/DeepLinkContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final displayConfig()Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/model/g;->d:Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

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
    instance-of v1, p1, Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/model/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;->targetPackage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/model/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;->referrer()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;->referrer()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/play/core/hsdp/model/g;->c:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;->autoTrigger()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/model/g;->d:Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;->displayConfig()Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;->displayConfig()Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :goto_1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/model/g;->e:Lcom/google/android/play/core/hsdp/model/DeepLinkContext;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;->deepLinkContext()Lcom/google/android/play/core/hsdp/model/DeepLinkContext;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;->deepLinkContext()Lcom/google/android/play/core/hsdp/model/DeepLinkContext;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    return v0

    .line 97
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/model/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/model/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-boolean v4, p0, Lcom/google/android/play/core/hsdp/model/g;->c:Z

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x4cf

    .line 34
    .line 35
    :goto_1
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/model/g;->d:Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/model/g;->e:Lcom/google/android/play/core/hsdp/model/DeepLinkContext;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    xor-int p0, v0, v2

    .line 59
    .line 60
    return p0
.end method

.method public final referrer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/model/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final targetPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/model/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toBuilder()Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/hsdp/model/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/model/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/play/core/hsdp/model/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/model/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/play/core/hsdp/model/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/play/core/hsdp/model/g;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/android/play/core/hsdp/model/f;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/model/g;->d:Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/play/core/hsdp/model/f;->d:Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/model/g;->e:Lcom/google/android/play/core/hsdp/model/DeepLinkContext;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/google/android/play/core/hsdp/model/f;->e:Lcom/google/android/play/core/hsdp/model/DeepLinkContext;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, Lcom/google/android/play/core/hsdp/model/f;->f:Z

    .line 28
    .line 29
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/model/g;->d:Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/model/g;->e:Lcom/google/android/play/core/hsdp/model/DeepLinkContext;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "InlineInstallRequest{targetPackage="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/model/g;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", referrer="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/model/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", autoTrigger="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/google/android/play/core/hsdp/model/g;->c:Z

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", displayConfig="

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
    const-string p0, ", deepLinkContext="

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
