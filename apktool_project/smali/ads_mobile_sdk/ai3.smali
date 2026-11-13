.class public final Lads_mobile_sdk/ai3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/bi3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ai3;->a:Lads_mobile_sdk/bi3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ai3;->a:Lads_mobile_sdk/bi3;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/bi3;->b:Lads_mobile_sdk/ra;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lads_mobile_sdk/ra;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/yh3;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/yh3;-><init>(Lads_mobile_sdk/ai3;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lads_mobile_sdk/bi3;->b(Lads_mobile_sdk/sc3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ai3;->a:Lads_mobile_sdk/bi3;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/bi3;->b:Lads_mobile_sdk/ra;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lads_mobile_sdk/ra;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/wh3;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/wh3;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lads_mobile_sdk/bi3;->b(Lads_mobile_sdk/sc3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
