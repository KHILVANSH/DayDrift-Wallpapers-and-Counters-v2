.class public final Lcom/google/android/play/core/hsdp/model/c;
.super Lcom/google/android/play/core/hsdp/model/DeepLinkContext$Builder;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lcom/google/android/play/core/hsdp/model/CallerAppContext;

.field public b:Lcom/google/android/play/core/hsdp/model/TargetAppContext;


# virtual methods
.method public final build()Lcom/google/android/play/core/hsdp/model/DeepLinkContext;
    .locals 2

    .line 1
    new-instance v0, Ldr6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/model/c;->a:Lcom/google/android/play/core/hsdp/model/CallerAppContext;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/model/c;->b:Lcom/google/android/play/core/hsdp/model/TargetAppContext;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ldr6;-><init>(Lcom/google/android/play/core/hsdp/model/CallerAppContext;Lcom/google/android/play/core/hsdp/model/TargetAppContext;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setCallerAppContext(Lcom/google/android/play/core/hsdp/model/CallerAppContext;)Lcom/google/android/play/core/hsdp/model/DeepLinkContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/model/c;->a:Lcom/google/android/play/core/hsdp/model/CallerAppContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTargetAppContext(Lcom/google/android/play/core/hsdp/model/TargetAppContext;)Lcom/google/android/play/core/hsdp/model/DeepLinkContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/model/c;->b:Lcom/google/android/play/core/hsdp/model/TargetAppContext;

    .line 2
    .line 3
    return-object p0
.end method
