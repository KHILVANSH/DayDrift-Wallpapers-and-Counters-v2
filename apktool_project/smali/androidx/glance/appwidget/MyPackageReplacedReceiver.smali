.class public final Landroidx/glance/appwidget/MyPackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p2, Lmz2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p2, p1, v1, v0}, Lmz2;-><init>(Landroid/content/Context;Luf0;B)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Llw0;->a:Lyr0;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lgg5;->N(Landroid/content/BroadcastReceiver;Lfh0;Lbl1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
