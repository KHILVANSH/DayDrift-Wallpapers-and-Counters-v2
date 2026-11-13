.class public final Lhm6;
.super Lp16;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lds;


# direct methods
.method public constructor <init>(Lds;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm6;->h:Lds;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lp16;-><init>(Lds;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lhm6;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, Lhm6;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p0, p0, Lhm6;->h:Lds;

    .line 17
    .line 18
    invoke-virtual {p0}, Lds;->getServiceDescriptor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lds;->getServiceDescriptor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v1, v1, 0x22

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/2addr v1, v4

    .line 49
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "service descriptor mismatch: "

    .line 53
    .line 54
    const-string v4, " vs. "

    .line 55
    .line 56
    invoke-static {v5, v1, p0, v4, v3}, Lgp5;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Lds;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-virtual {p0, v1, v3, v0}, Lds;->zze(IILandroid/os/IInterface;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {p0, v1, v3, v0}, Lds;->zze(IILandroid/os/IInterface;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lds;->zzn(Lnd0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lds;->zzk()Las;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lds;->zzk()Las;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Las;->onConnected()V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_3
    return v2

    .line 105
    :catch_0
    const-string p0, "service probably died"

    .line 106
    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method public final b(Lnd0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhm6;->h:Lds;

    .line 2
    .line 3
    invoke-virtual {p0}, Lds;->zzl()Lbs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lds;->zzl()Lbs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lbs;->onConnectionFailed(Lnd0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    return-void
.end method
