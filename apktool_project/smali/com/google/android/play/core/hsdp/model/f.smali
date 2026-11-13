.class public final Lcom/google/android/play/core/hsdp/model/f;
.super Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

.field public e:Lcom/google/android/play/core/hsdp/model/DeepLinkContext;

.field public f:Z


# virtual methods
.method public final build()Lcom/google/android/play/core/hsdp/model/InlineInstallRequest;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/model/f;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/model/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/android/play/core/hsdp/model/g;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/play/core/hsdp/model/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/google/android/play/core/hsdp/model/f;->c:Z

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/play/core/hsdp/model/f;->d:Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/play/core/hsdp/model/f;->e:Lcom/google/android/play/core/hsdp/model/DeepLinkContext;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/hsdp/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;Lcom/google/android/play/core/hsdp/model/DeepLinkContext;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/model/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " targetPackage"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/play/core/hsdp/model/f;->f:Z

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    const-string p0, " autoTrigger"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Missing required properties:"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final setAutoTrigger(Z)Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/model/f;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/model/f;->f:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final setDeepLinkContext(Lcom/google/android/play/core/hsdp/model/DeepLinkContext;)Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/model/f;->e:Lcom/google/android/play/core/hsdp/model/DeepLinkContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDisplayConfig(Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;)Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/model/f;->d:Lcom/google/android/play/core/hsdp/model/InlineInstallsDisplayConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setReferrer(Ljava/lang/String;)Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/model/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTargetPackage(Ljava/lang/String;)Lcom/google/android/play/core/hsdp/model/InlineInstallRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/model/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null targetPackage"

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
