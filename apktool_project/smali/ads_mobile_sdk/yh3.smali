.class public final Lads_mobile_sdk/yh3;
.super Lads_mobile_sdk/sc3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lads_mobile_sdk/ai3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ai3;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yh3;->c:Lads_mobile_sdk/ai3;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/yh3;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lads_mobile_sdk/sc3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/yh3;->c:Lads_mobile_sdk/ai3;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/ai3;->a:Lads_mobile_sdk/bi3;

    .line 4
    .line 5
    iget-object v1, v0, Lads_mobile_sdk/bi3;->i:Lci5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lny5;->j:I

    .line 11
    .line 12
    iget-object p0, p0, Lads_mobile_sdk/yh3;->b:Landroid/os/IBinder;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "com.google.android.play.core.prewarm.protocol.IPrewarmService"

    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lgz5;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object p0, v2

    .line 29
    check-cast p0, Lgz5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lux5;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v1, v3}, Lrz5;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    move-object p0, v2

    .line 39
    :goto_0
    iput-object p0, v0, Lads_mobile_sdk/bi3;->n:Lgz5;

    .line 40
    .line 41
    iget-object p0, v0, Lads_mobile_sdk/bi3;->b:Lads_mobile_sdk/ra;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "linkToDeath"

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, Lads_mobile_sdk/ra;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p0, v0, Lads_mobile_sdk/bi3;->n:Lgz5;

    .line 52
    .line 53
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v2, v0, Lads_mobile_sdk/bi3;->k:Lek5;

    .line 58
    .line 59
    invoke-interface {p0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    iget-object v2, v0, Lads_mobile_sdk/bi3;->b:Lads_mobile_sdk/ra;

    .line 65
    .line 66
    new-array v3, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    const-string v5, "PlayCore"

    .line 73
    .line 74
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v2, v2, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "linkToDeath failed"

    .line 85
    .line 86
    invoke-static {v2, v4, v3}, Lads_mobile_sdk/ra;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v5, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iput-boolean v1, v0, Lads_mobile_sdk/bi3;->g:Z

    .line 94
    .line 95
    iget-object p0, v0, Lads_mobile_sdk/bi3;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    if-ge v1, v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/bi3;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
