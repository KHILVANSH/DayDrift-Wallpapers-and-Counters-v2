.class public Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/ProxyChangeListener;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget p1, Li11;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    sget-object v0, Lfm6;->a:Lj33;

    .line 5
    .line 6
    const-string v1, "Net.ProxyChangeListener.ReflectedCall"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lj33;->K(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.intent.action.PROXY_CHANGE"

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->-$$Nest$mrunOnThread(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
