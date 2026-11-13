.class public final Llb6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzv1;


# instance fields
.field public final a:Lzv1;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lsc6;

.field public final synthetic e:B

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lzv1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lsc6;


# direct methods
.method public constructor <init>(Lsc6;Lzv1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb6;->d:Lsc6;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llb6;->b:Z

    iput-boolean p1, p0, Llb6;->c:Z

    iput-object p2, p0, Llb6;->a:Lzv1;

    return-void
.end method

.method public constructor <init>(Lsc6;Lzv1;Landroid/app/Activity;Lzv1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llb6;->e:B

    .line 21
    iput-object p3, p0, Llb6;->f:Landroid/app/Activity;

    iput-object p4, p0, Llb6;->g:Lzv1;

    iput-object p5, p0, Llb6;->h:Ljava/lang/String;

    iput-object p6, p0, Llb6;->i:Ljava/lang/String;

    iput-object p7, p0, Llb6;->j:Ljava/util/Map;

    iput-object p1, p0, Llb6;->k:Lsc6;

    invoke-direct {p0, p1, p2}, Llb6;-><init>(Lsc6;Lzv1;)V

    return-void
.end method

.method public constructor <init>(Lsc6;Lzv1;Lzv1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llb6;->e:B

    .line 3
    .line 4
    iput-object p3, p0, Llb6;->g:Lzv1;

    .line 5
    .line 6
    iput-object p4, p0, Llb6;->f:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p5, p0, Llb6;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Llb6;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Llb6;->j:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Llb6;->k:Lsc6;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Llb6;-><init>(Lsc6;Lzv1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "HsdpDeepLinkServiceImpl"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Llb6;->c:Z

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "onAffordanceEnded: isForwardingStopped="

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Llb6;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Llb6;->a:Lzv1;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lzv1;->onAffordanceEnded()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Llb6;->a:Lzv1;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lzv1;->onAffordanceStarted()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llb6;->d:Lsc6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsc6;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "HsdpDeepLinkServiceImpl"

    .line 7
    .line 8
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Llb6;->c:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Llb6;->b:Z

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v6, "onDismissed: isForwardingStopped="

    .line 21
    .line 22
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", hasBeenShown="

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", isHpoaSupported="

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v2, p0, Llb6;->c:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v2, p0, Llb6;->b:Z

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string p0, "Ignoring onDismissed callback received before onShown (likely late callback from previous session)."

    .line 61
    .line 62
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v0}, Lsc6;->f(Lsc6;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v4, v0, Lsc6;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v5, v0, Lsc6;->k:Lqd6;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const-string v2, "Removing session from activeSessions onDismissed"

    .line 79
    .line 80
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-object v2, v4

    .line 84
    check-cast v2, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lqd6;->a(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Llb6;->a:Lzv1;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v2, p1}, Lzv1;->onDismissed(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, v0, Lsc6;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    check-cast v4, Landroid/app/Activity;

    .line 103
    .line 104
    new-instance v0, Llw3;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, p0, p1, v4, v1}, Llw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "HsdpDeepLinkServiceImpl"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Llb6;->c:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "onError: isForwardingStopped="

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", event="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Llb6;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Llb6;->d:Lsc6;

    .line 47
    .line 48
    invoke-static {v0}, Lsc6;->f(Lsc6;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v0, Lsc6;->k:Lqd6;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const-string v2, "Removing session from activeSessions onError"

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lsc6;->a:Landroid/content/Context;

    .line 64
    .line 65
    check-cast v0, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lqd6;->a(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Llb6;->a:Lzv1;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lzv1;->onError(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llb6;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Llb6;->a:Lzv1;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lzv1;->onShown(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAffordanceEnded()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llb6;->e:B

    .line 2
    .line 3
    const-string v1, "HPOA service should not be called in service based HSDP."

    .line 4
    .line 5
    iget-object v2, p0, Llb6;->k:Lsc6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, Lsc6;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llb6;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lsm6;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, v2, Lsc6;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Llb6;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v1}, Lsm6;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAffordanceStarted()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llb6;->e:B

    .line 2
    .line 3
    const-string v1, "HPOA service should not be called in service based HSDP."

    .line 4
    .line 5
    iget-object v2, p0, Llb6;->k:Lsc6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, Lsc6;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llb6;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lsm6;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, v2, Lsc6;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Llb6;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v1}, Lsm6;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDeepLinkStarted()V
    .locals 1

    .line 1
    iget-byte p0, p0, Llb6;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "HSDP Activity should not be started in service based HSDP."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "HSDP Activity should not be started in service based HSDP."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDismissed(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Llb6;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llb6;->c(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Llb6;->k:Lsc6;

    .line 11
    .line 12
    invoke-static {v0}, Lsc6;->f(Lsc6;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lpb6;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lpb6;-><init>(Llb6;B)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llb6;->f:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Llb6;->c(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Llb6;->e:B

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const-string v4, "errorCode"

    .line 7
    .line 8
    iget-object v5, p0, Llb6;->k:Lsc6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Lsc6;->f(Lsc6;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lpb6;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, Lpb6;-><init>(Llb6;B)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Llb6;->f:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p1}, Llb6;->d(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lhb6;

    .line 42
    .line 43
    iget-object v2, p0, Llb6;->g:Lzv1;

    .line 44
    .line 45
    iget-object v3, p0, Llb6;->f:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v4, p0, Llb6;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Llb6;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Llb6;->j:Ljava/util/Map;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v0 .. v6}, Lhb6;-><init>(Llb6;Lzv1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p1}, Llb6;->d(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    invoke-static {v5}, Lsc6;->f(Lsc6;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p1}, Llb6;->d(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v5, p0, Llb6;->g:Lzv1;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    new-instance v0, Lhb6;

    .line 86
    .line 87
    iget-object v2, p0, Llb6;->f:Landroid/app/Activity;

    .line 88
    .line 89
    iget-object v3, p0, Llb6;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Llb6;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, p0, Llb6;->j:Ljava/util/Map;

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    invoke-direct/range {v0 .. v6}, Lhb6;-><init>(Llb6;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lzv1;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual/range {p0 .. p1}, Llb6;->d(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onShown(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Llb6;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llb6;->e(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Lpb6;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lpb6;-><init>(Llb6;B)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llb6;->f:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Llb6;->e(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
