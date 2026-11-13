.class public final Lge6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzv1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lge6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lge6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lge6;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lge6;->d:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAffordanceEnded()V
    .locals 1

    .line 1
    const-string p0, "HsdpShimActivity"

    .line 2
    .line 3
    const-string v0, "onAffordanceEnded is not supported when to call HSDP service from shim activity"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAffordanceStarted()V
    .locals 1

    .line 1
    const-string p0, "HsdpShimActivity"

    .line 2
    .line 3
    const-string v0, "onAffordanceStarted is not supported when to call HSDP service from shim activity"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDeepLinkStarted()V
    .locals 1

    .line 1
    const-string p0, "HsdpShimActivity"

    .line 2
    .line 3
    const-string v0, "onDeepLinkStarted is not supported when to call HSDP service from shim activity"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDismissed(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "HsdpShimActivity"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lge6;->d:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "HSDP service based UI dismissed. hasBeenShown="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "dldpRedirect"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p0, "Ignore dismiss before shown (likely temporary reuse cleanup)"

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "Finish the shim activity."

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lge6;->d:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "HSDP service based UI error: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ". Finish the shim activity."

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "HsdpShimActivity"

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_0
    iget-object v2, p0, Lge6;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lge6;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lge6;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v2, v3, p0}, Lo55;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const-string v2, "Failed to start full deeplink fallback activity on error."

    .line 51
    .line 52
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const-string v2, "Play Store activity not found for fallback deep link."

    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_2
    const/4 p0, 0x0

    .line 62
    iput-object p0, v0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean p1, v0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onShown(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "HsdpShimActivity"

    .line 2
    .line 3
    const-string v0, "HSDP service based UI shown"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lge6;->d:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 12
    .line 13
    return-void
.end method
