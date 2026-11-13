.class public final Lvj6;
.super Luo1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Luc4;

.field public final d:Luc4;

.field public final e:Luc4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li7;Lwz5;Lwz5;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Luo1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILi7;Lzo1;Lap1;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Luc4;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Luc4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lvj6;->c:Luc4;

    .line 19
    .line 20
    new-instance p0, Luc4;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Luc4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lvj6;->d:Luc4;

    .line 26
    .line 27
    new-instance p0, Luc4;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Luc4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lvj6;->e:Luc4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Lvm2;Lep4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj6;->d:Luc4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvj6;->d:Luc4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Luc4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lrj6;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p2, Lep4;->a:Ld37;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ld37;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lrj6;->j:Ldj6;

    .line 26
    .line 27
    iget-object p0, p0, Ldj6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbu;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lbu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lbu;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object p1, p2, Lep4;->a:Ld37;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ld37;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lw27;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lw27;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lw27;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lrz5;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getApiFeatures()[Lic1;
    .locals 0

    .line 1
    sget-object p0, Lu42;->h0:[Lic1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    .line 1
    const p0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConnectionSuspended()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj6;->c:Luc4;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvj6;->c:Luc4;

    .line 8
    .line 9
    invoke-virtual {v1}, Luc4;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v1, p0, Lvj6;->d:Luc4;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Lvj6;->d:Luc4;

    .line 17
    .line 18
    invoke-virtual {v0}, Luc4;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, p0, Lvj6;->e:Luc4;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_2
    iget-object p0, p0, Lvj6;->e:Luc4;

    .line 26
    .line 27
    invoke-virtual {p0}, Luc4;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p0

    .line 38
    :catchall_2
    move-exception p0

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw p0
.end method

.method public final usesClientTelemetry()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
