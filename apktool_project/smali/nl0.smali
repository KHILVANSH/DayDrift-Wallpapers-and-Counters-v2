.class public abstract Lnl0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# virtual methods
.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lml0;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl0;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lml0;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsService;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p2, p1}, Lll0;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lnl0;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lml0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 19
    .line 20
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl0;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
