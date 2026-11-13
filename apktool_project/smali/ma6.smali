.class public final Lma6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lg17;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzf6;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lma6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lma6;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Ljm6;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lzf6;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lzk6;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lzk6;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const-string v2, "HsdpService"

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, p2, v1}, Lzf6;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lzk6;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lma6;->b:Lzf6;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "HSDP service is not available."

    .line 41
    .line 42
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static b(Lma6;Lbe6;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lma6;->b:Lzf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzf6;->e()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lj37;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lj37;-><init>(Lbe6;ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZZJLzv1;[B)V
    .locals 2

    .line 1
    new-instance v0, Lbe6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p10}, Lbe6;-><init>(Ljava/lang/String;Lzv1;)V

    .line 4
    .line 5
    .line 6
    move p10, p5

    .line 7
    new-instance p5, Ls56;

    .line 8
    .line 9
    invoke-direct {p5, p0, v0}, Ls56;-><init>(Lma6;Lbe6;)V

    .line 10
    .line 11
    .line 12
    iput-object p5, v0, Lbe6;->c:Ls56;

    .line 13
    .line 14
    iget-object v1, p0, Lma6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move v0, p4

    .line 20
    new-instance p4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "windowToken"

    .line 26
    .line 27
    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "clientWindowWidthPx"

    .line 31
    .line 32
    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p3, "clientWindowHeightPx"

    .line 36
    .line 37
    invoke-virtual {p4, p3, p10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p3, "sdkVersion"

    .line 41
    .line 42
    const-string p10, "2.2.0"

    .line 43
    .line 44
    invoke-virtual {p4, p3, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p3, "requestTimestampMs"

    .line 48
    .line 49
    invoke-virtual {p4, p3, p8, p9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string p3, "autoTrigger"

    .line 53
    .line 54
    invoke-virtual {p4, p3, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string p3, "isConfigChange"

    .line 58
    .line 59
    invoke-virtual {p4, p3, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    if-eqz p11, :cond_0

    .line 63
    .line 64
    const-string p3, "configProtoBytes"

    .line 65
    .line 66
    invoke-virtual {p4, p3, p11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    :cond_0
    move-object p3, p2

    .line 70
    move-object p2, p1

    .line 71
    move-object p1, p0

    .line 72
    new-instance p0, Lzw6;

    .line 73
    .line 74
    invoke-direct/range {p0 .. p5}, Lzw6;-><init>(Lma6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls56;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lma6;->b:Lzf6;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lzf6;->f(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
