.class public final Lads_mobile_sdk/jj2;
.super Lnl0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/pj2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pj2;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/jj2;->a:Lads_mobile_sdk/pj2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/jj2;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/jj2;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/jj2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/jj2;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lml0;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lads_mobile_sdk/jj2;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v2, p0, Lads_mobile_sdk/jj2;->a:Lads_mobile_sdk/pj2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, v2, Lads_mobile_sdk/pj2;->k:Lads_mobile_sdk/wd0;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lads_mobile_sdk/wd0;->a(Lml0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lll0;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 15
    .line 16
    new-instance v3, Lkl0;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lkl0;-><init>(Lk47;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0, v3}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_2
    new-instance v4, Lol0;

    .line 29
    .line 30
    iget-object p2, p2, Lll0;->b:Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-direct {v4, v0, v3, p2}, Lol0;-><init>(Landroid/support/customtabs/ICustomTabsService;Lkl0;Landroid/content/ComponentName;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    .line 34
    .line 35
    move-object p1, v4

    .line 36
    :catch_0
    :goto_0
    move-object v3, p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object p2, v0

    .line 40
    iget-object v0, v2, Lads_mobile_sdk/pj2;->t:Loh0;

    .line 41
    .line 42
    new-instance v3, Lads_mobile_sdk/n7;

    .line 43
    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    invoke-direct {v3, v2, p2, p1, v4}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-static {v0, p1, v3, p2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_3
    iget-object v4, p0, Lads_mobile_sdk/jj2;->b:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v5, p0, Lads_mobile_sdk/jj2;->c:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v6, p0, Lads_mobile_sdk/jj2;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p0, Lads_mobile_sdk/jj2;->e:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/pj2;->a(Lol0;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
