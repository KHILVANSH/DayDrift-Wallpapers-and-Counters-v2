.class public final Lads_mobile_sdk/wd0;
.super Lnl0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loh0;

.field public final c:Lads_mobile_sdk/xa3;

.field public final d:Lads_mobile_sdk/vx3;

.field public final e:Lads_mobile_sdk/ey0;

.field public f:Lol0;

.field public g:Lml0;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loh0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/vx3;Lads_mobile_sdk/ey0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/wd0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/wd0;->b:Loh0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/wd0;->c:Lads_mobile_sdk/xa3;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/wd0;->d:Lads_mobile_sdk/vx3;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/wd0;->e:Lads_mobile_sdk/ey0;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lads_mobile_sdk/wd0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lml0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wd0;->e:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 9
    .line 10
    const-string v3, "gads:cct_offload_warmup:enabled"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lads_mobile_sdk/n7;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, p0, v2, v1}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iget-object p0, p0, Lads_mobile_sdk/wd0;->b:Loh0;

    .line 34
    .line 35
    invoke-static {p0, v2, v0, p1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    iget-object p0, p1, Lll0;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lml0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/wd0;->g:Lml0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Lads_mobile_sdk/wd0;->a(Lml0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/td0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lads_mobile_sdk/td0;-><init>(Lads_mobile_sdk/wd0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lll0;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 16
    .line 17
    new-instance v2, Lkl0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lkl0;-><init>(Lk47;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v1, v2}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :catch_0
    move-object v0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_2
    new-instance v0, Lol0;

    .line 31
    .line 32
    iget-object p2, p2, Lll0;->b:Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p2}, Lol0;-><init>(Landroid/support/customtabs/ICustomTabsService;Lkl0;Landroid/content/ComponentName;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lads_mobile_sdk/wd0;->f:Lol0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    return-void

    .line 40
    :catch_1
    move-exception p2

    .line 41
    iput-object p1, p0, Lads_mobile_sdk/wd0;->f:Lol0;

    .line 42
    .line 43
    new-instance v0, Lads_mobile_sdk/n7;

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, p1, v1}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    iget-object p0, p0, Lads_mobile_sdk/wd0;->b:Loh0;

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/wd0;->f:Lol0;

    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/wd0;->g:Lml0;

    .line 5
    .line 6
    return-void
.end method
